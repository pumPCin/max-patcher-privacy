.class public abstract Lfui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyyb;Loh6;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsyb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsyb;

    iget v1, v0, Lsyb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsyb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsyb;

    invoke-direct {v0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsyb;->X:Ljava/lang/Object;

    iget v1, v0, Lsyb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsyb;->o:Loh6;

    :try_start_0
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, v0, Lk14;->b:Lt44;

    sget-object v1, Lg93;->s0:Lg93;

    invoke-interface {p2, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lsyb;->o:Loh6;

    iput v2, v0, Lsyb;->Y:I

    new-instance p2, Lg32;

    invoke-static {v0}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lg32;->o()V

    new-instance v0, Lm11;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p2}, Lm11;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lvyb;

    invoke-virtual {p0, v0}, Lvyb;->E(Lm11;)V

    invoke-virtual {p2}, Lg32;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lc54;->a:Lc54;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    sget-object p0, Lzag;->a:Lzag;

    return-object p0

    :goto_2
    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;
    .locals 1

    new-instance v0, Lsq3;

    invoke-direct {v0}, Lsq3;-><init>()V

    invoke-virtual {v0, p0}, Lsq3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method
