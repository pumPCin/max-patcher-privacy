.class public abstract Lpxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Lk14;)V
    .locals 4

    instance-of v0, p0, Llp4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Llp4;

    iget v1, v0, Llp4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp4;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp4;

    invoke-direct {v0, p0}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Llp4;->o:Ljava/lang/Object;

    iget v1, v0, Llp4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lswi;->b(Ljava/lang/Object;)V

    iput v2, v0, Llp4;->X:I

    new-instance p0, Lg32;

    invoke-static {v0}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lg32;->o()V

    invoke-virtual {p0}, Lg32;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lc54;->a:Lc54;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lzag;->a:Lzag;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lg32;

    invoke-static {p2}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg32;->o()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lt44;

    move-result-object p2

    invoke-static {p2}, Lpxi;->d(Lt44;)Lkp4;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lkp4;->scheduleResumeAfterDelay(JLf32;)V

    :cond_1
    invoke-virtual {v0}, Lg32;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lpxi;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static final d(Lt44;)Lkp4;
    .locals 1

    sget-object v0, Lk8a;->o:Lk8a;

    invoke-interface {p0, v0}, Lt44;->get(Ls44;)Lr44;

    move-result-object p0

    instance-of v0, p0, Lkp4;

    if-eqz v0, :cond_0

    check-cast p0, Lkp4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lnj4;->a:Lkp4;

    :cond_1
    return-object p0
.end method

.method public static final e(J)J
    .locals 4

    sget v0, Lb35;->o:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lg35;->b:Lg35;

    invoke-static {v0, v1, v2}, Lsyi;->f(JLg35;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lb35;->j(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb35;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
