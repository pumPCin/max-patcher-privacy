.class public abstract Lcxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg32;

    invoke-static {p1}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg32;->o()V

    new-instance p1, Lejd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lejd;-><init>(Lg32;I)V

    invoke-virtual {p0, p1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v0}, Lg32;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static final b(Lqoe;Lk14;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg32;

    invoke-static {p1}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg32;->o()V

    new-instance p1, Lejd;

    invoke-direct {p1, v0, v1}, Lejd;-><init>(Lg32;I)V

    invoke-virtual {p0, p1}, Lqoe;->k(Lkpe;)V

    invoke-virtual {v0}, Lg32;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwga;Lk14;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg32;

    invoke-static {p1}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg32;->o()V

    new-instance p1, Llg6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Llg6;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwga;->a(Lcka;)V

    invoke-virtual {v0}, Lg32;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLl83;)I
    .locals 2

    check-cast p2, Lgsd;

    invoke-virtual {p2}, Lgsd;->j()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-long/2addr p0, v0

    long-to-float p0, p0

    const p1, 0x4a5bba00    # 3600000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
