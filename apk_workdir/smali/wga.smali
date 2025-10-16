.class public abstract Lwga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsja;


# direct methods
.method public static f(Ljava/lang/Throwable;)Lzg3;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxi6;

    invoke-direct {v0, p0}, Lxi6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lzg3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lzg3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzg3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(JJLjava/util/concurrent/TimeUnit;Lqnd;)Lqia;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lqia;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lqia;-><init>(JJLjava/util/concurrent/TimeUnit;Lqnd;)V

    return-object v1
.end method

.method public static k(Ljava/lang/Object;)Lria;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lria;

    invoke-direct {v0, p0}, Lria;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lqnd;)Laka;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Laka;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Laka;-><init>(JLjava/util/concurrent/TimeUnit;Lqnd;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcka;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lwga;->o(Lcka;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e(Lfi6;)Lwga;
    .locals 7

    const-string v0, "bufferSize"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lkzh;->o(ILjava/lang/String;)V

    instance-of v0, p0, Lvld;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lvld;

    invoke-interface {v0}, Lpdf;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lzha;->a:Lzha;

    return-object p1

    :cond_0
    new-instance v1, Lbj8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    return-object v1

    :cond_1
    new-instance v1, Lhha;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lhha;-><init>(Lwga;Lfi6;III)V

    return-object v1
.end method

.method public final g(Lzvb;)Lzga;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzga;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzga;-><init>(Lwga;Lzvb;I)V

    return-object v0
.end method

.method public final h(Lfi6;I)Lwga;
    .locals 6

    sget v4, Ll16;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lkzh;->o(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lkzh;->o(ILjava/lang/String;)V

    instance-of v0, p0, Lvld;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lvld;

    invoke-interface {p2}, Lpdf;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lzha;->a:Lzha;

    return-object p1

    :cond_0
    new-instance v0, Lbj8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    return-object v0

    :cond_1
    new-instance v0, Lhha;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lhha;-><init>(Lwga;Lfi6;III)V

    return-object v0
.end method

.method public final l(Lqnd;)Ltia;
    .locals 2

    sget v0, Ll16;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lkzh;->o(ILjava/lang/String;)V

    new-instance v1, Ltia;

    invoke-direct {v1, p0, p1, v0}, Ltia;-><init>(Lwga;Lqnd;I)V

    return-object v1
.end method

.method public final m(JLzvb;)Lvja;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lvja;

    invoke-direct {v0, p0, p1, p2, p3}, Lvja;-><init>(Lwga;JLzvb;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {p1, p2, v0}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final n(Ler3;)Lws7;
    .locals 3

    new-instance v0, Lws7;

    sget-object v1, Ljtf;->e:Lhu7;

    sget-object v2, Ljtf;->c:Lvi6;

    invoke-direct {v0, p1, v1, v2}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {p0, v0}, Lwga;->a(Lcka;)V

    return-object v0
.end method

.method public abstract o(Lcka;)V
.end method

.method public final p(Lqnd;)Lmha;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmha;

    invoke-direct {v0, p0, p1}, Lmha;-><init>(Lwga;Lqnd;)V

    return-object v0
.end method

.method public final q(J)Ltja;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Ltja;

    invoke-direct {v0, p0, p1, p2}, Ltja;-><init>(Lwga;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Laha;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lkzh;->o(ILjava/lang/String;)V

    new-instance v0, Laha;

    invoke-direct {v0, p0}, Laha;-><init>(Lwga;)V

    return-object v0
.end method

.method public final t(Ljava/util/Comparator;)Lape;
    .locals 3

    invoke-virtual {p0}, Lwga;->s()Laha;

    move-result-object v0

    new-instance v1, Lsl2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    return-object p1
.end method
