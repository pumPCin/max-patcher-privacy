.class public final Lc2e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lb93;


# instance fields
.field public final a:Ljava/time/Clock;

.field public volatile b:I

.field public volatile c:Ljava/net/DatagramSocket;

.field public final d:Ljava/net/InetSocketAddress;

.field public final e:Lcic;

.field public final f:Lt8a;

.field public final g:Lojd;

.field public final h:Lq98;

.field public final i:Legc;

.field public final j:[Lx1e;

.field public final k:Lr75;

.field public final l:Lz22;

.field public final m:Lp6d;

.field public final n:Lm87;

.field public final o:Ljava/lang/Thread;

.field public final p:[Z

.field public q:Lsp3;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:I

.field public volatile w:J

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile y:Z

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb93;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb93;-><init>(I)V

    sput-object v0, Lc2e;->A:Lb93;

    return-void
.end method

.method public constructor <init>(Le8e;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lcic;Lq98;)V
    .locals 6

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lic5;->values()[Lic5;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lx1e;

    iput-object v1, p0, Lc2e;->j:[Lx1e;

    invoke-static {}, Lhvb;->values()[Lhvb;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lc2e;->p:[Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc2e;->r:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lc2e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc2e;->y:Z

    const/4 v2, -0x1

    iput v2, p0, Lc2e;->z:I

    iput-object v0, p0, Lc2e;->a:Ljava/time/Clock;

    iput p2, p0, Lc2e;->b:I

    iput-object p3, p0, Lc2e;->c:Ljava/net/DatagramSocket;

    iput-object p4, p0, Lc2e;->d:Ljava/net/InetSocketAddress;

    iput-object p5, p0, Lc2e;->e:Lcic;

    iput-object p6, p0, Lc2e;->h:Lq98;

    invoke-interface {p6}, Lq98;->getQLog()Legc;

    move-result-object p2

    iput-object p2, p0, Lc2e;->i:Legc;

    invoke-static {}, Lic5;->values()[Lic5;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lqb5;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4, v0}, Lqb5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p2, Lz22;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lz22;-><init>(IZ)V

    invoke-static {}, Lhvb;->values()[Lhvb;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [La6;

    iput-object p3, p2, Lz22;->b:Ljava/lang/Object;

    invoke-static {}, Lhvb;->values()[Lhvb;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lqb5;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0, p0}, Lqb5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object p2, p0, Lc2e;->l:Lz22;

    new-instance p3, Lr75;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lic5;->values()[Lic5;

    move-result-object p4

    array-length p4, p4

    new-array p4, p4, [Lccb;

    iput-object p4, p3, Lr75;->b:Ljava/lang/Object;

    iput-object v1, p3, Lr75;->a:Ljava/lang/Object;

    new-instance p4, Lq7;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lic5;->values()[Lic5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqr6;

    invoke-direct {v1, p3, p2, p1, p4}, Lqr6;-><init>(Lr75;Lz22;Le8e;Lq7;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p1, Lic5;->a:Lic5;

    sget-object p2, Lic5;->b:Lic5;

    sget-object p4, Lic5;->c:Lic5;

    filled-new-array {p1, p2, p4}, [Lic5;

    move-result-object p1

    iput-object p1, p3, Lr75;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc2e;->k:Lr75;

    new-instance v3, Lt8a;

    invoke-direct {v3, p6, p0}, Lt8a;-><init>(Lq98;Lc2e;)V

    iput-object v3, p0, Lc2e;->f:Lt8a;

    new-instance v2, Lojd;

    invoke-direct {v2, p6}, Lojd;-><init>(Lq98;)V

    iput-object v2, p0, Lc2e;->g:Lojd;

    new-instance v0, Lp6d;

    iget v1, p5, Lcic;->b:I

    move-object v4, p0

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lp6d;-><init>(ILojd;Lt8a;Lc2e;Lq98;)V

    iput-object v0, v4, Lc2e;->m:Lp6d;

    iget-object p1, p5, Lcic;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p5, Lcic;->v0:Lp6d;

    iget-object p1, p5, Lcic;->s0:Lm87;

    iput-object p1, v4, Lc2e;->n:Lm87;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lk6d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lk6d;-><init>(Lc2e;I)V

    const-string p3, ""

    const-string p4, "sender"

    invoke-static {p4, p3}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, v4, Lc2e;->o:Ljava/lang/Thread;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lc2e;->k:Lr75;

    iget-object v1, v0, Lr75;->c:Ljava/lang/Object;

    check-cast v1, [Lic5;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lri;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lm0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lo83;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lo83;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc2e;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lc2e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v3, p0, Lc2e;->y:Z

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc2e;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    rem-int/lit8 v1, v0, 0x14

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lc2e;->h:Lq98;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "possible bug: sender is looping in busy wait; got "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " iterations"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lq98;->error(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x2713

    if-le v0, v1, :cond_2

    const-wide/16 v0, 0x1f40

    return-wide v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2e;->y:Z

    return-wide v2

    :cond_3
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final b(Lhvb;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Discarding pn space "

    iget-object v1, p0, Lc2e;->p:[Z

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc2e;->p:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lc2e;->k:Lr75;

    iget-object v3, v2, Lr75;->b:Ljava/lang/Object;

    check-cast v3, [Lccb;

    invoke-virtual {p1}, Lhvb;->a()Lic5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    new-instance v4, Lqb5;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, p1}, Lqb5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v3, Lccb;->g:Lqb5;

    iget-object v2, v3, Lccb;->c:Lx1e;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lx1e;->b(Z)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lccb;->f:Z

    iget-object v3, p0, Lc2e;->m:Lp6d;

    iget-boolean v5, v3, Lp6d;->p:Z

    if-nez v5, :cond_0

    iget-object v5, v3, Lp6d;->e:[Lqc8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lqc8;->a()V

    iput v4, v3, Lp6d;->m:I

    invoke-virtual {v3}, Lp6d;->k()V

    :cond_0
    iget-object v3, p0, Lc2e;->h:Lq98;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lq98;->recovery(Ljava/lang/String;)V

    iget-object p2, p0, Lc2e;->l:Lz22;

    iget-object p2, p2, Lz22;->b:Ljava/lang/Object;

    check-cast p2, [La6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v3, Lcha;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, La6;-><init>(Lhvb;Lc2e;)V

    aput-object v3, p2, v0

    iget-object p2, p0, Lc2e;->p:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean v2, p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "Sender thread is interrupted; probably shutting down? "

    iget-object v2, v1, Lc2e;->r:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, v1, Lc2e;->s:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lc2e;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    iget-object v6, v1, Lc2e;->r:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    iput-boolean v3, v1, Lc2e;->s:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v4, v1, Lc2e;->h:Lq98;

    iget-boolean v5, v1, Lc2e;->t:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lq98;->debug(Ljava/lang/String;)V

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, v1, Lc2e;->u:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, Lc2e;->t:Z

    :cond_1
    :goto_2
    iget-object v0, v1, Lc2e;->f:Lt8a;

    iget-wide v4, v0, Lt8a;->c:J

    iget-wide v6, v0, Lt8a;->b:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    iget v2, v1, Lc2e;->b:I

    iget v4, v1, Lc2e;->z:I

    if-ltz v4, :cond_4

    iget-wide v4, v1, Lc2e;->w:J

    iget v6, v1, Lc2e;->z:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    iget v4, v1, Lc2e;->z:I

    int-to-long v4, v4

    iget-wide v6, v1, Lc2e;->w:J

    sub-long/2addr v4, v6

    int-to-long v6, v2

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    iget-object v4, v1, Lc2e;->h:Lq98;

    const-string v5, "Sending data may be limited by remaining anti-amplification limit of %d bytes"

    iget v6, v1, Lc2e;->z:I

    int-to-long v6, v6

    iget-wide v8, v1, Lc2e;->w:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lq98;->warn(Ljava/lang/String;)V

    :cond_2
    iget v4, v1, Lc2e;->z:I

    int-to-long v4, v4

    iget-wide v6, v1, Lc2e;->w:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Integer;->min(II)I

    move-result v2

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lc2e;->h:Lq98;

    const-string v2, "Cannot send; anti-amplification limit is reached"

    invoke-interface {v0, v2}, Lq98;->warn(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v7, v0

    goto/16 :goto_7

    :cond_4
    :goto_3
    iget-object v4, v1, Lc2e;->e:Lcic;

    iget-object v4, v4, Lcic;->P0:Lfp3;

    iget-object v4, v4, Lfp3;->e:Lave;

    invoke-virtual {v4}, Lgp3;->a()[B

    move-result-object v4

    iget-object v5, v1, Lc2e;->e:Lcic;

    iget-object v5, v5, Lcic;->P0:Lfp3;

    iget-object v5, v5, Lfp3;->f:Lwr4;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lgp3;->b:[B

    goto :goto_4

    :cond_5
    new-array v5, v3, [B

    :goto_4
    iget-object v6, v1, Lc2e;->k:Lr75;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v5

    add-int/lit8 v8, v8, 0x13

    invoke-static {v0, v2}, Ljava/lang/Integer;->min(II)I

    move-result v0

    iget-object v9, v6, Lr75;->c:Ljava/lang/Object;

    check-cast v9, [Lic5;

    array-length v10, v9

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_5
    if-ge v11, v10, :cond_9

    aget-object v15, v9, v11

    iget-object v3, v6, Lr75;->b:Ljava/lang/Object;

    check-cast v3, [Lccb;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget-object v3, v3, v17

    move/from16 v17, v2

    if-eqz v3, :cond_8

    sub-int v2, v17, v12

    invoke-virtual {v3, v4, v0, v5, v2}, Lccb;->a([BI[BI)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1e;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1e;

    iget-object v3, v3, Lp1e;->a:Lfic;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lfic;->h(I)I

    move-result v3

    add-int/2addr v12, v3

    sub-int/2addr v0, v3

    sget-object v3, Lic5;->a:Lic5;

    const/16 v16, 0x1

    if-ne v15, v3, :cond_6

    move/from16 v13, v16

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1e;

    iget-object v3, v3, Lp1e;->a:Lfic;

    iget-object v3, v3, Lfic;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v15, Lo83;

    const/16 v2, 0xf

    invoke-direct {v15, v2}, Lo83;-><init>(I)V

    invoke-interface {v3, v15}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v14, v16

    :cond_7
    if-ge v0, v8, :cond_8

    sub-int v2, v17, v12

    if-ge v2, v8, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_6
    const/16 v0, 0x4b0

    if-eqz v13, :cond_a

    if-ge v12, v0, :cond_a

    rsub-int v2, v12, 0x4b0

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lm0;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lm0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lo83;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lo83;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lrr6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lrr6;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v12, v2

    :cond_a
    if-eqz v14, :cond_b

    if-ge v12, v0, :cond_b

    rsub-int v0, v12, 0x4b0

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lm0;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lm0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lrr6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lrr6;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v1, Lc2e;->b:I

    new-array v2, v0, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1e;

    iget-object v5, v0, Lp1e;->a:Lfic;
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v1, Lc2e;->q:Lsp3;

    invoke-virtual {v5}, Lfic;->l()Lic5;

    move-result-object v6

    invoke-virtual {v0, v6}, Lsp3;->e(Lic5;)Llc;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfic;->i(Llc;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v6, v1, Lc2e;->h:Lq98;

    invoke-virtual {v5}, Lfic;->m()Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "packet sent, pn: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v0}, Lq98;->raw(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ltech/kwik/core/crypto/MissingKeysException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    :try_start_4
    iget v6, v0, Ltech/kwik/core/crypto/MissingKeysException;->a:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_c

    iget-object v0, v1, Lc2e;->h:Lq98;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Packet not sent because keys are discarded: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lq98;->warn(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_d
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_a

    :cond_e
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, v1, Lc2e;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    iget-object v6, v1, Lc2e;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    invoke-direct {v0, v2, v4, v5, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v2, v1, Lc2e;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    iget-object v4, v1, Lc2e;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    iget-wide v4, v1, Lc2e;->w:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v4, v8

    iput-wide v4, v1, Lc2e;->w:J

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lqb5;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v2}, Lqb5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ls8a;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ls8a;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lc2e;->h:Lq98;

    invoke-interface {v3, v2, v0}, Lq98;->sent(Ljava/time/Instant;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lpc8;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lpc8;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ln0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ln0;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    iget-object v0, v1, Lc2e;->i:Legc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :goto_9
    iget-object v2, v1, Lc2e;->h:Lq98;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Buffer overflow while generating datagram for "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lq98;->error(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_b
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lc2e;->g:Lojd;

    invoke-virtual {v0}, Lojd;->b()I

    move-result v0

    iget-object v1, p0, Lc2e;->g:Lojd;

    invoke-virtual {v1}, Lojd;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget v0, p0, Lc2e;->v:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final e(Lwo3;Lic5;)V
    .locals 2

    iget-object v0, p0, Lc2e;->j:[Lx1e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    new-instance v0, Lb93;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb93;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Lx1e;->a(Leic;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(Leic;Lic5;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lc2e;->j:[Lx1e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p2, p1, p3}, Lx1e;->a(Leic;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/util/function/Function;ILic5;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lc2e;->j:[Lx1e;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p3, v0, p3

    iget-object p3, p3, Lx1e;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Lkg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lkg6;->a:I

    iput-object p1, v0, Lkg6;->b:Ljava/util/function/Function;

    iput-object p4, v0, Lkg6;->c:Ljava/util/function/Consumer;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lhvb;I)V
    .locals 3

    iget-object v0, p0, Lc2e;->j:[Lx1e;

    invoke-virtual {p1}, Lhvb;->a()Lic5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget-object v0, p1, Lx1e;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p2

    iget-object v0, p1, Lx1e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lx1e;->f:Ljava/time/Instant;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p1, Lx1e;->f:Ljava/time/Instant;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/util/List;Lic5;)V
    .locals 4

    const-string v0, "Attempt to send probe on discarded space ("

    iget-object v1, p0, Lc2e;->p:[Z

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc2e;->p:[Z

    invoke-virtual {p2}, Lic5;->a()Lhvb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_0

    iget-object v0, p0, Lc2e;->j:[Lx1e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    iget-object p2, p2, Lx1e;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc2e;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc2e;->h:Lq98;

    invoke-virtual {p2}, Lic5;->a()Lhvb;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") => ignoring"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lq98;->warn(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lc2e;->j:[Lx1e;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb93;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lb93;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lc2e;->m:Lp6d;

    iget-boolean v1, v0, Lp6d;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp6d;->p:Z

    iget-object v2, v0, Lp6d;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lp6d;->n:Ljava/time/Instant;

    iget-object v1, v0, Lp6d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {}, Lhvb;->values()[Lhvb;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v0, Lp6d;->e:[Lqc8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lqc8;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lc2e;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc2e;->s:Z

    iget-object v1, p0, Lc2e;->r:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
