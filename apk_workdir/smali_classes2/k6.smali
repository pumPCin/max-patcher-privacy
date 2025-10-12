.class public final Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lp6c;

    iget-object v0, p0, Lk6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ht9"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lht9;->s0:Ln7g;

    invoke-virtual {v1}, Ln7g;->a()Lo10;

    move-result-object v1

    iput-object p1, v1, Lo10;->c:Lp6c;

    new-instance v2, Ln7g;

    invoke-direct {v2, v1}, Ln7g;-><init>(Lo10;)V

    iput-object v2, v0, Lht9;->s0:Ln7g;

    invoke-virtual {v0}, Lht9;->L0()V

    new-instance v1, Lnz1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lnz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lht9;->M0(Lue6;)V

    invoke-virtual {v0}, Lht9;->J0()V

    iget-object p1, v0, Lht9;->u0:Lxc;

    iget-object v0, v0, Lht9;->s0:Ln7g;

    iget-object v0, v0, Ln7g;->a:Lp6c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v1, v0}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
