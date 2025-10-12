.class public final synthetic Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;
.implements Lmo3;


# instance fields
.field public final synthetic a:Lym8;


# direct methods
.method public synthetic constructor <init>(Lym8;)V
    .locals 0

    iput-object p1, p0, Lfe5;->a:Lym8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->p0()V

    iget-object p1, p1, Lykb;->a:Lwe5;

    invoke-virtual {p1}, Lwe5;->v1()V

    iget-object v0, p1, Lwe5;->Z0:Lym8;

    iget-object v1, p0, Lfe5;->a:Lym8;

    invoke-virtual {v1, v0}, Lym8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lwe5;->Z0:Lym8;

    iget-object v0, p1, Lwe5;->x0:Lpw7;

    new-instance v1, Lie5;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lie5;-><init>(Lwe5;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lpw7;->f(ILkw7;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfe5;->a:Lym8;

    check-cast p1, Lmjb;

    invoke-interface {p1, v0}, Lmjb;->h0(Lym8;)V

    return-void
.end method
