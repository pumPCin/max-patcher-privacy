.class public final Lhw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/lang/String;

.field public final g:Lps9;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Le7f;Lwq;Lnoe;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lhw9;->a:Lyn7;

    iput-object p6, p0, Lhw9;->b:Lyn7;

    iput-object p4, p0, Lhw9;->c:Lyn7;

    iput-object p7, p0, Lhw9;->d:Lyn7;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhw9;->e:Lkotlinx/coroutines/internal/ContextScope;

    const-class p4, Lhw9;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lhw9;->f:Ljava/lang/String;

    sget-object p4, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lps9;

    invoke-direct {p4}, Lps9;-><init>()V

    iput-object p4, p0, Lhw9;->g:Lps9;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lhw9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lhw9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lhw9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p6, Lmoe;->a:Lmoe;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lhw9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lvq;

    invoke-direct {p4, p5, p0}, Lvq;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lumg;

    invoke-virtual {p2, p4}, Lumg;->c(Luq;)V

    iget-object p2, p3, Lnoe;->b:Lbpc;

    new-instance v0, Lpq0;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Lhw9;

    const-string v4, "onNewCondition"

    const-string v5, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lnw5;

    invoke-direct {p3, p2, v0, p5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final a(Lhw9;Lwy3;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgw9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgw9;

    iget v1, v0, Lgw9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgw9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgw9;

    invoke-direct {v0, p0, p1}, Lgw9;-><init>(Lhw9;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lgw9;->Y:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lgw9;->r0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgw9;->X:Lps9;

    iget-object v0, v0, Lgw9;->o:Lhw9;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lhw9;->i:J

    iget-object p1, p0, Lhw9;->g:Lps9;

    iput-object p0, v0, Lgw9;->o:Lhw9;

    iput-object p1, v0, Lgw9;->X:Lps9;

    iput v3, v0, Lgw9;->r0:I

    invoke-virtual {p1, v0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lhw9;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lt08;

    invoke-virtual {v0}, Lt08;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p0, p0, Lhw9;->a:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm63;

    check-cast p0, Lt08;

    iget-object v2, p0, Lt08;->A0:Lzrd;

    sget-object v3, Lt08;->M0:[Lpl7;

    const/16 v5, 0x13

    aget-object v3, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v3, v0}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Lps9;->f(Ljava/lang/Object;)V

    sget-object p0, Laxf;->a:Laxf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Lps9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Lhw9;Lmdd;)V
    .locals 1

    sget-object v0, Ll3b;->g:Ll3b;

    invoke-virtual {p0, p1, v0}, Lhw9;->f(Lmdd;Ll3b;)V

    return-void
.end method


# virtual methods
.method public final b(ILm28;Ll3b;)Ll88;
    .locals 7

    new-instance v0, Ll88;

    invoke-direct {v0}, Ll88;-><init>()V

    iget-object v1, p0, Lhw9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lm28;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p2, Lm28;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-virtual {v0, v1, p2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, p1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lhw9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoe;

    sget-object p2, Ll3b;->g:Ll3b;

    invoke-static {p3, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lmoe;->c:Lmoe;

    sget-object v4, Lmoe;->b:Lmoe;

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

    invoke-virtual {v0, v5, p1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p2, p3, Ll3b;->a:Lvhb;

    iget-object v6, p3, Ll3b;->c:Luhe;

    if-eqz p2, :cond_5

    iget p1, p2, Lvhb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v5, p1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    iget p1, p3, Ll3b;->b:I

    if-eqz p1, :cond_9

    invoke-static {p1}, Ln29;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p3, Ll3b;->d:Ljava/lang/Long;

    if-eqz p1, :cond_a

    if-eqz v6, :cond_a

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v6, Luhe;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, p3, Ll3b;->e:Ljava/lang/Long;

    if-eqz p1, :cond_b

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    iget-object p1, p3, Ll3b;->f:Lrs;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lube;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    const-string p2, "reason_meta"

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    invoke-virtual {v0}, Ll88;->b()Ll88;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILl88;)Lm28;
    .locals 4

    new-instance v0, Lkd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NAV"

    iput-object v1, v0, Lkd7;->c:Ljava/lang/String;

    iget-object v1, p0, Lhw9;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v2

    iput-wide v2, v0, Lkd7;->b:J

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
    iput-object p1, v0, Lkd7;->o:Ljava/lang/String;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lt08;

    invoke-virtual {p1}, Lt08;->K()J

    move-result-wide v1

    iput-wide v1, v0, Lkd7;->X:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkd7;->a:J

    invoke-virtual {v0, p2}, Lkd7;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkd7;->d()Lm28;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lhw9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm28;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm28;->e:Ljava/util/Map;

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

    iget-wide v2, p0, Lhw9;->i:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lhw9;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrd;

    check-cast v2, Lohd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->stat-session-background-threshold:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lmdd;Ll3b;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhw9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm28;

    const/4 v2, 0x3

    if-nez v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iget-object v3, v8, Lm28;->e:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lhw9;->e()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lhw9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmoe;->b:Lmoe;

    if-eq v3, v5, :cond_3

    sget-object v5, Lmoe;->c:Lmoe;

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance v3, Lfw9;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lfw9;-><init>(ILhw9;Lmdd;Ll3b;Lm28;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lhw9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v0, v3, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget p1, v6, Lmdd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x96

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, v5, Lhw9;->d:Lyn7;

    const/4 v1, 0x2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7b;

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p2, v1, v2}, Lu7b;->f(II)V

    return-void

    :cond_6
    const/16 p2, 0x15e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7b;

    if-eqz p1, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {p2, v1, v2}, Lu7b;->e(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final h(ILm28;ILl3b;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    iget-object v1, p2, Lm28;->e:Ljava/util/Map;

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

    iget-object v3, p4, Ll3b;->a:Lvhb;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v3, v3, Lvhb;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-static {v3, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "reason"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p4, Ll3b;->b:I

    if-eqz v3, :cond_5

    invoke-static {v3}, Ln29;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-static {v3, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "source_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Ll3b;->c:Luhe;

    if-eqz v3, :cond_7

    iget v3, v3, Luhe;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    invoke-static {v3, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "source_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Ll3b;->d:Ljava/lang/Long;

    invoke-static {v3, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "expGroup"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Ll3b;->e:Ljava/lang/Long;

    invoke-static {v3, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "reason_meta"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p4, Ll3b;->f:Lrs;

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :cond_b
    invoke-static {v0, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lhw9;->b(ILm28;Ll3b;)Ll88;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lhw9;->c(ILl88;)Lm28;

    move-result-object p2

    new-instance p3, Lsz0;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p2}, Lsz0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lhw9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_e

    new-instance p1, Lsz0;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p4}, Lsz0;-><init>(ILjava/lang/Object;)V

    iget-object p3, p0, Lhw9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lhw9;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc;

    invoke-virtual {p1, p2}, Lxc;->i(Lm28;)Z

    return-void
.end method
