.class public final synthetic Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo3;


# instance fields
.field public final synthetic a:Lyn7;

.field public final synthetic b:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lyn7;Lru/ok/onechat/reactions/ReactionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoc;->a:Lyn7;

    iput-object p2, p0, Lhoc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lhoc;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk6;

    iget-object v1, p0, Lhoc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-virtual {v1}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lr82;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lvk6;->a(Lr82;Ljava/util/Collection;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
