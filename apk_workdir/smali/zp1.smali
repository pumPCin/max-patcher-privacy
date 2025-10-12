.class public final Lzp1;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Liu5;

.field public final b:Lym1;

.field public final c:Lrt1;

.field public final o:Lbpc;


# direct methods
.method public constructor <init>(Lym1;)V
    .locals 8

    sget-object v0, Ljk1;->a:Ljk1;

    invoke-virtual {v0}, Ljk1;->a()Lrt1;

    move-result-object v0

    invoke-static {}, Lik1;->e()Lyn7;

    move-result-object v1

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lzp1;->b:Lym1;

    iput-object v0, p0, Lzp1;->c:Lrt1;

    iget-object v2, p1, Lym1;->G0:Lhne;

    invoke-virtual {v0}, Lrt1;->f()Lhne;

    move-result-object v3

    new-instance v4, Lxp1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5}, Lxp1;-><init>(Lyjg;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lm31;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v3, v4, v7}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Luce;->z(Liu5;)Liu5;

    move-result-object v2

    check-cast v1, Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->a()Lh24;

    move-result-object v3

    invoke-static {v2, v3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v2

    invoke-virtual {v0}, Lrt1;->e()Lane;

    move-result-object v0

    new-instance v3, Lvg0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lvg0;-><init>(Liu5;I)V

    invoke-static {v3}, Luce;->z(Liu5;)Liu5;

    move-result-object v0

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->a()Lh24;

    move-result-object v3

    invoke-static {v0, v3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lh7e;->a:Li0a;

    iget-object v5, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v0

    iput-object v0, p0, Lzp1;->o:Lbpc;

    iget-object p1, p1, Lym1;->A0:Lbpc;

    new-instance v0, Lxc0;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v3, v6, v4}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lm31;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v0, v4}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {p1, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iput-object p1, p0, Lzp1;->X:Liu5;

    return-void
.end method
