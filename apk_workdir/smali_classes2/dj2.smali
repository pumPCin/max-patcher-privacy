.class public final Ldj2;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final b:Lhne;

.field public final c:Lbpc;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lqsb;->a:Lqsb;

    invoke-virtual {v0}, Lqsb;->b()Lyn7;

    move-result-object v1

    check-cast v1, Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    invoke-virtual {v0}, Lqsb;->e()Lyn7;

    move-result-object v0

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    invoke-direct {p0}, Lyjg;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iput-object v3, p0, Ldj2;->b:Lhne;

    new-instance v4, Lbpc;

    invoke-direct {v4, v3}, Lbpc;-><init>(Lis9;)V

    iput-object v4, p0, Ldj2;->c:Lbpc;

    check-cast v1, Lh23;

    invoke-virtual {v1, p1, p2}, Lh23;->N(J)Lbpc;

    move-result-object p1

    new-instance p2, La13;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1}, La13;-><init>(Liu5;I)V

    new-instance p1, Lbj2;

    invoke-direct {p1, p0, v2}, Lbj2;-><init>(Ldj2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
