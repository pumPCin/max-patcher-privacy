.class public final Lf1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lys4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf1b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf1b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lys4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1b;->a:Lys4;

    return-void
.end method

.method public static a(J)V
    .locals 3

    sget-object v0, Lf1b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld1b;->b:Lkn7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkn7;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lf1b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf1b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1b;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ld1b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1b;

    iget-wide v2, v2, Lc1b;->b:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    iget-object p2, v0, Ld1b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Ld1b;->b:Lkn7;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkn7;->g()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    sget-object p2, Lf1b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(J)Ld1b;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lf1b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1b;

    if-nez v0, :cond_0

    new-instance v0, Ld1b;

    invoke-direct {v0}, Ld1b;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(JLm00;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lf1b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1b;

    if-eqz v2, :cond_1

    iget-object v4, v2, Le1b;->b:Lm00;

    if-ne p3, v4, :cond_0

    iget-wide v4, v2, Le1b;->a:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide v6, 0x12a05f200L

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Le1b;

    invoke-direct {v2, v0, v1, p3}, Le1b;-><init>(JLm00;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1b;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    check-cast v0, Lgea;

    new-instance v1, Lkq0;

    invoke-virtual {v0}, Lgea;->x()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->k()J

    move-result-wide v3

    const/4 v2, 0x3

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lkq0;-><init>(IJJLjava/lang/Object;)V

    invoke-static {v0, v1}, Lgea;->u(Lgea;Lnm;)J

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lf1b;->c(J)Ld1b;

    move-result-object v0

    iget-object v1, v0, Ld1b;->b:Lkn7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkn7;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    invoke-static/range {v1 .. v6}, Ls8a;->j(JJLjava/util/concurrent/TimeUnit;Lpcd;)Lmaa;

    move-result-object v1

    invoke-static {}, Lcdd;->b()Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v1

    new-instance v2, Lb1b;

    invoke-direct {v2, p0, p1, p2}, Lb1b;-><init>(Lf1b;J)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Ls8a;->h(Lke6;I)Ls8a;

    move-result-object v1

    new-instance v2, Ls0b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ls0b;-><init>(I)V

    new-instance v3, Lb1b;

    invoke-direct {v3, p0, p1, p2}, Lb1b;-><init>(Lf1b;J)V

    sget-object p1, Lnjg;->c:Laf6;

    new-instance p2, Lkn7;

    invoke-direct {p2, v2, v3, p1}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v1, p2}, Ls8a;->a(Lyba;)V

    iput-object p2, v0, Ld1b;->b:Lkn7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(JLm00;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm00;->Y:Lm00;

    if-eq p3, v0, :cond_3

    sget-object v0, Lm00;->X:Lm00;

    if-eq p3, v0, :cond_3

    sget-object v0, Lm00;->A0:Lm00;

    if-eq p3, v0, :cond_3

    sget-object v0, Lm00;->u0:Lm00;

    if-eq p3, v0, :cond_3

    sget-object p4, Lf1b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld1b;

    if-eqz p4, :cond_2

    iget-object p5, p4, Ld1b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p4, Ld1b;->b:Lkn7;

    if-eqz p5, :cond_2

    iget-object p4, p4, Ld1b;->b:Lkn7;

    invoke-virtual {p4}, Lkn7;->g()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lf1b;->d(JLm00;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Lf1b;->c(J)Ld1b;

    move-result-object v0

    iget-object v0, v0, Ld1b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1b;

    iget-wide v2, v2, Lc1b;->b:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_4

    goto :goto_2

    :cond_5
    new-instance v1, Lc1b;

    invoke-direct {v1, p4, p5, p3}, Lc1b;-><init>(JLm00;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lf1b;->e(J)V

    return-void
.end method
