.class public final Lkb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;


# instance fields
.field public final synthetic a:Lmb1;

.field public final synthetic b:Lyn7;


# direct methods
.method public constructor <init>(Lmb1;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb1;->a:Lmb1;

    iput-object p2, p0, Lkb1;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final onFeatureEnabledChanged(Ly61;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Ly61;Z)V

    sget-object v0, Ly61;->a:Ly61;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lyt3;->n:Lhoa;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v0, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add participant to p2p changed="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " feature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "CallInviteToP2PController"

    invoke-virtual {v0, v2, v3, p1, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lkb1;->a:Lmb1;

    iget-object p1, p1, Lmb1;->r0:Lhne;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkb1;->b:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl5;

    check-cast p2, Lbm5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->gc-from-p2p:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v2, v0}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
