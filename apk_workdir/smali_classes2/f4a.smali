.class public final Lf4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/lang/String;

.field public final g:Lo0a;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqkf;Lhr;Lb1f;Llt7;Llt7;Llt7;Llt7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lf4a;->a:Llt7;

    iput-object p6, p0, Lf4a;->b:Llt7;

    iput-object p4, p0, Lf4a;->c:Llt7;

    iput-object p7, p0, Lf4a;->d:Llt7;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lf4a;->e:Lkotlinx/coroutines/internal/ContextScope;

    const-class p4, Lf4a;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lf4a;->f:Ljava/lang/String;

    sget-object p4, Lp0a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lo0a;

    invoke-direct {p4}, Lo0a;-><init>()V

    iput-object p4, p0, Lf4a;->g:Lo0a;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lf4a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lf4a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lf4a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p6, La1f;->a:La1f;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lf4a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lgr;

    invoke-direct {p4, p5, p0}, Lgr;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lp1h;

    invoke-virtual {p2, p4}, Lp1h;->c(Lfr;)V

    iget-object p2, p3, Lb1f;->b:Lgzc;

    new-instance v0, Lmr0;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Lf4a;

    const-string v4, "onNewCondition"

    const-string v5, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lmr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lh06;

    invoke-direct {p3, p2, v0, p5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final a(Lf4a;Lk14;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Le4a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le4a;

    iget v1, v0, Le4a;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le4a;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le4a;

    invoke-direct {v0, p0, p1}, Le4a;-><init>(Lf4a;Lk14;)V

    :goto_0
    iget-object p1, v0, Le4a;->Y:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Le4a;->r0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Le4a;->X:Lo0a;

    iget-object v0, v0, Le4a;->o:Lf4a;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lf4a;->i:J

    iget-object p1, p0, Lf4a;->g:Lo0a;

    iput-object p0, v0, Le4a;->o:Lf4a;

    iput-object p1, v0, Le4a;->X:Lo0a;

    iput v3, v0, Le4a;->r0:I

    invoke-virtual {p1, v0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lf4a;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    invoke-virtual {v0}, Lg68;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p0, p0, Lf4a;->a:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll83;

    check-cast p0, Lg68;

    iget-object v2, p0, Lg68;->A0:Lj3e;

    sget-object v3, Lg68;->M0:[Lwq7;

    const/16 v5, 0x13

    aget-object v3, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v3, v0}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Lo0a;->f(Ljava/lang/Object;)V

    sget-object p0, Lzag;->a:Lzag;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Lo0a;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Lf4a;Lnod;)V
    .locals 1

    sget-object v0, Lxbb;->g:Lxbb;

    invoke-virtual {p0, p1, v0}, Lf4a;->f(Lnod;Lxbb;)V

    return-void
.end method


# virtual methods
.method public final b(ILa88;Lxbb;)Lse8;
    .locals 7

    new-instance v0, Lse8;

    invoke-direct {v0}, Lse8;-><init>()V

    iget-object v1, p0, Lf4a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p2, La88;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p2, La88;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-virtual {v0, v1, p2}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lf4a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1f;

    sget-object p2, Lxbb;->g:Lxbb;

    invoke-static {p3, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, La1f;->c:La1f;

    sget-object v4, La1f;->b:La1f;

    const-string v5, "pip"

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_b

    :cond_2
    if-ne p1, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p2, p3, Lxbb;->a:Lpqb;

    iget-object v6, p3, Lxbb;->c:Lyte;

    if-eqz p2, :cond_5

    iget p1, p2, Lpqb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    if-ne p1, v4, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    iget p1, p3, Lxbb;->b:I

    if-eqz p1, :cond_9

    invoke-static {p1}, Lyy8;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p3, Lxbb;->d:Ljava/lang/Long;

    if-eqz p1, :cond_a

    if-eqz v6, :cond_a

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v6, Lyte;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, p3, Lxbb;->e:Ljava/lang/Long;

    if-eqz p1, :cond_b

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    iget-object p1, p3, Lxbb;->f:Let;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lsne;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    const-string p2, "reason_meta"

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    invoke-virtual {v0}, Lse8;->b()Lse8;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILse8;)La88;
    .locals 4

    new-instance v0, Lwi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NAV"

    iput-object v1, v0, Lwi7;->c:Ljava/lang/String;

    iget-object v1, p0, Lf4a;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lgsd;

    invoke-virtual {v2}, Lgsd;->s()J

    move-result-wide v2

    iput-wide v2, v0, Lwi7;->b:J

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string p1, "GO"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "WARM_START"

    goto :goto_0

    :cond_2
    const-string p1, "COLD_START"

    :goto_0
    iput-object p1, v0, Lwi7;->o:Ljava/lang/String;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lg68;

    invoke-virtual {p1}, Lg68;->K()J

    move-result-wide v1

    iput-wide v1, v0, Lwi7;->X:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lwi7;->a:J

    invoke-virtual {v0, p2}, Lwi7;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lwi7;->d()La88;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lf4a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La88;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La88;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, "screen_to"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf4a;->i:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf4a;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    check-cast v2, Lpsd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->stat-session-background-threshold:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lnod;Lxbb;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lf4a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La88;

    const/4 v2, 0x3

    if-nez v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iget-object v3, v8, La88;->e:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lf4a;->e()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lf4a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La1f;->b:La1f;

    if-eq v3, v5, :cond_3

    sget-object v5, La1f;->c:La1f;

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance v3, Ld4a;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Ld4a;-><init>(ILf4a;Lnod;Lxbb;La88;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lf4a;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v0, v3, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget p1, v6, Lnod;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x96

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, v5, Lf4a;->d:Llt7;

    const/4 v1, 0x2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljgb;

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p2, v1, v2}, Ljgb;->f(II)V

    return-void

    :cond_6
    const/16 p2, 0x15e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljgb;

    if-eqz p1, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {p2, v1, v2}, Ljgb;->e(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final h(ILa88;ILxbb;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    iget-object v1, p2, La88;->e:Ljava/util/Map;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "pip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lxbb;->a:Lpqb;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v3, v3, Lpqb;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-static {v3, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "reason"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p4, Lxbb;->b:I

    if-eqz v3, :cond_5

    invoke-static {v3}, Lyy8;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-static {v3, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "source_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lxbb;->c:Lyte;

    if-eqz v3, :cond_7

    iget v3, v3, Lyte;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    invoke-static {v3, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "source_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lxbb;->d:Ljava/lang/Long;

    invoke-static {v3, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "expGroup"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lxbb;->e:Ljava/lang/Long;

    invoke-static {v3, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "reason_meta"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p4, Lxbb;->f:Let;

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :cond_b
    invoke-static {v0, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lf4a;->b(ILa88;Lxbb;)Lse8;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lf4a;->c(ILse8;)La88;

    move-result-object p2

    new-instance p3, Lr01;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p2}, Lr01;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lf4a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_e

    new-instance p1, Lr01;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p4}, Lr01;-><init>(ILjava/lang/Object;)V

    iget-object p3, p0, Lf4a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lf4a;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    invoke-virtual {p1, p2}, Lhd;->i(La88;)Z

    return-void
.end method
