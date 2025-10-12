.class public abstract Ls8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loba;


# direct methods
.method public static f(Ljava/lang/Throwable;)Lse3;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcf6;

    invoke-direct {v0, p0}, Lcf6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lse3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lse3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lse3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lse3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lse3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(JJLjava/util/concurrent/TimeUnit;Lpcd;)Lmaa;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lmaa;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lmaa;-><init>(JJLjava/util/concurrent/TimeUnit;Lpcd;)V

    return-object v1
.end method

.method public static k(Ljava/lang/Object;)Lnaa;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnaa;

    invoke-direct {v0, p0}, Lnaa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lpcd;)Lwba;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwba;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lwba;-><init>(JLjava/util/concurrent/TimeUnit;Lpcd;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lyba;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ls8a;->o(Lyba;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(Lke6;)Ls8a;
    .locals 7

    const-string v0, "bufferSize"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lug5;->y(ILjava/lang/String;)V

    instance-of v0, p0, Labd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Labd;

    invoke-interface {v0}, Lj0f;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lv9a;->a:Lv9a;

    return-object p1

    :cond_0
    new-instance v1, Lsc8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    return-object v1

    :cond_1
    new-instance v1, Ld9a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ld9a;-><init>(Ls8a;Lke6;III)V

    return-object v1
.end method

.method public final g(Ldnb;)Lv8a;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lv8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv8a;-><init>(Ls8a;Ldnb;I)V

    return-object v0
.end method

.method public final h(Lke6;I)Ls8a;
    .locals 6

    sget v4, Lrx5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lug5;->y(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lug5;->y(ILjava/lang/String;)V

    instance-of v0, p0, Labd;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Labd;

    invoke-interface {p2}, Lj0f;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lv9a;->a:Lv9a;

    return-object p1

    :cond_0
    new-instance v0, Lsc8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    return-object v0

    :cond_1
    new-instance v0, Ld9a;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ld9a;-><init>(Ls8a;Lke6;III)V

    return-object v0
.end method

.method public final l(Lpcd;)Lpaa;
    .locals 2

    sget v0, Lrx5;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lug5;->y(ILjava/lang/String;)V

    new-instance v1, Lpaa;

    invoke-direct {v1, p0, p1, v0}, Lpaa;-><init>(Ls8a;Lpcd;I)V

    return-object v1
.end method

.method public final m(JLdnb;)Lrba;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lrba;

    invoke-direct {v0, p0, p1, p2, p3}, Lrba;-><init>(Ls8a;JLdnb;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {p1, p2, v0}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final n(Lno3;)Lkn7;
    .locals 3

    sget-object v0, Lnjg;->X:Lq62;

    sget-object v1, Lnjg;->c:Laf6;

    new-instance v2, Lkn7;

    invoke-direct {v2, p1, v0, v1}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {p0, v2}, Ls8a;->a(Lyba;)V

    return-object v2
.end method

.method public abstract o(Lyba;)V
.end method

.method public final p(Lpcd;)Li9a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li9a;

    invoke-direct {v0, p0, p1}, Li9a;-><init>(Ls8a;Lpcd;)V

    return-object v0
.end method

.method public final q(J)Lpba;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lpba;

    invoke-direct {v0, p0, p1, p2}, Lpba;-><init>(Ls8a;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lw8a;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lug5;->y(ILjava/lang/String;)V

    new-instance v0, Lw8a;

    invoke-direct {v0, p0}, Lw8a;-><init>(Ls8a;)V

    return-object v0
.end method

.method public final t(Ljava/util/Comparator;)Lbde;
    .locals 3

    invoke-virtual {p0}, Ls8a;->s()Lw8a;

    move-result-object v0

    new-instance v1, Lfk2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    return-object p1
.end method
