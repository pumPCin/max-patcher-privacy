.class public final Lhof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfof;

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lpw7;

.field public final g:Lwt3;

.field public final h:La9g;

.field public final i:Lng4;

.field public final j:Ln12;

.field public final k:Landroid/os/Looper;

.field public final l:Lfx0;

.field public final m:Ln4f;

.field public final n:Lv4f;

.field public final o:Lzhe;

.field public final p:Llz4;

.field public final q:Lwn6;

.field public r:Llof;

.field public s:Lws9;

.field public t:Lig3;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lp25;

.field public x:Le35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lfm8;->a(Ljava/lang/String;)V

    invoke-static {}, Lg3g;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lhof;->y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfof;ZJLpw7;Lwt3;Lrl4;Lng4;Ln12;Landroid/os/Looper;Lwn6;)V
    .locals 1

    sget-object v0, Lfx0;->o:Lfx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhof;->a:Landroid/content/Context;

    iput-object p2, p0, Lhof;->b:Lfof;

    iput-boolean p3, p0, Lhof;->c:Z

    iput-wide p4, p0, Lhof;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lhof;->e:I

    iput-object p6, p0, Lhof;->f:Lpw7;

    iput-object p7, p0, Lhof;->g:Lwt3;

    iput-object p8, p0, Lhof;->h:La9g;

    iput-object p9, p0, Lhof;->i:Lng4;

    iput-object p10, p0, Lhof;->j:Ln12;

    iput-object p11, p0, Lhof;->k:Landroid/os/Looper;

    iput-object v0, p0, Lhof;->l:Lfx0;

    sget-object p1, Ln4f;->a:Ln4f;

    iput-object p1, p0, Lhof;->m:Ln4f;

    iput-object p12, p0, Lhof;->q:Lwn6;

    const/4 p2, 0x0

    iput p2, p0, Lhof;->v:I

    const/4 p2, 0x0

    invoke-virtual {p1, p11, p2}, Ln4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4f;

    move-result-object p1

    iput-object p1, p0, Lhof;->n:Lv4f;

    new-instance p1, Lzhe;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lzhe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhof;->o:Lzhe;

    new-instance p1, Llz4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Llz4;->d()V

    iput-object p1, p0, Lhof;->p:Llz4;

    return-void
.end method

.method public static a(Lhof;)V
    .locals 7

    invoke-virtual {p0}, Lhof;->e()V

    iget-object v0, p0, Lhof;->p:Llz4;

    invoke-virtual {v0}, Llz4;->b()Lcg5;

    move-result-object v0

    iget-object v1, p0, Lhof;->f:Lpw7;

    new-instance v2, Lf4f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lpw7;->c(ILkw7;)V

    invoke-virtual {v1}, Lpw7;->b()V

    invoke-virtual {p0}, Lhof;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhof;->w:Lp25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lp25;->c:Lo25;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lp25;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lqx;->u(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v4, v0, Lcg5;->q:La67;

    invoke-static {v4}, Lp25;->c(La67;)Ljava/util/ArrayList;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lqx;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v6

    invoke-static {v1, v6}, Lqx;->l(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lp25;->d(Lcg5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lqx;->v(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lqx;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo25;->c(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_0
    invoke-static {v3}, Ljl3;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput v2, p0, Lhof;->v:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Lg3g;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lhof;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lhof;->h()V

    iget-object v0, p0, Lhof;->r:Llof;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhof;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, v0, Llof;->A:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llof;->c()V

    iget-object v4, v0, Llof;->j:Lv4f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v4, v3, v7, v5, v6}, Lv4f;->b(Ljava/lang/Object;III)Lt4f;

    move-result-object v4

    invoke-virtual {v4}, Lt4f;->b()V

    iget-object v4, v0, Llof;->g:Ln4f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llof;->p:Lrh3;

    invoke-virtual {v4}, Lrh3;->b()V

    iget-object v4, v0, Llof;->p:Lrh3;

    invoke-virtual {v4}, Lrh3;->c()V

    iget-object v0, v0, Llof;->x:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_0
    new-instance v0, Lzs5;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lzs5;-><init>(I)V

    invoke-virtual {p0, v0}, Lhof;->d(Lzs5;)I

    move-result v4

    iput-object v3, p0, Lhof;->r:Llof;

    invoke-virtual {p0}, Lhof;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v4, v2, :cond_2

    iget v1, v0, Lzs5;->b:I

    :cond_2
    iget-object v0, p0, Lhof;->w:Lp25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lp25;->e(I)V

    :cond_3
    invoke-virtual {p0}, Lhof;->e()V

    return-void

    :cond_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, Lzs5;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lzs5;-><init>(I)V

    invoke-virtual {p0, v4}, Lhof;->d(Lzs5;)I

    move-result v5

    iput-object v3, p0, Lhof;->r:Llof;

    invoke-virtual {p0}, Lhof;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v5, v2, :cond_5

    iget v1, v4, Lzs5;->b:I

    :cond_5
    iget-object v2, p0, Lhof;->w:Lp25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lp25;->e(I)V

    :cond_6
    throw v0
.end method

.method public final d(Lzs5;)I
    .locals 4

    invoke-virtual {p0}, Lhof;->h()V

    iget v0, p0, Lhof;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lhof;->r:Llof;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Llof;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Llof;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Llof;->z:I

    iput v0, p1, Lzs5;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhof;->x:Le35;

    if-eqz v0, :cond_0

    iget-object v1, v0, Le35;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Le35;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lhof;->x:Le35;

    :cond_0
    return-void
.end method

.method public final f(Lig3;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lhof;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lhof;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le35;

    new-instance v1, Lmcf;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lmcf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v1}, Le35;-><init>(JLmcf;)V

    iput-object v0, p0, Lhof;->x:Le35;

    iget-object v4, v0, Le35;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lece;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v1}, Lece;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Le35;->o:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lhof;->t:Lig3;

    iput-object p2, p0, Lhof;->u:Ljava/lang/String;

    iget-object v0, p0, Lhof;->p:Llz4;

    invoke-virtual {v0}, Llz4;->d()V

    iget-object v0, p0, Lhof;->t:Lig3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lig3;->a:La67;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lhof;->t:Lig3;

    iget-object v0, v0, Lig3;->a:La67;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln25;

    iget-object v0, v0, Ln25;->a:Lexc;

    iget v0, v0, Lexc;->o:I

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhof;->t:Lig3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lig3;->a:La67;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln25;

    iget-object v0, v0, Ln25;->a:Lexc;

    invoke-virtual {v0, v2}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm25;

    iget-object v0, v0, Lm25;->a:Lll8;

    iget-object v0, v0, Lll8;->e:Luk8;

    sget-object v1, Lsk8;->h:Lsk8;

    invoke-virtual {v0, v1}, Lsk8;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    new-instance v2, Lws9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, Lhof;->j:Ln12;

    iget-object v5, p0, Lhof;->o:Lzhe;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lws9;-><init>(Ljava/lang/String;Ln12;Lzhe;ILw66;)V

    iget-object v5, p0, Lhof;->o:Lzhe;

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-object v4, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lhof;->g(Lig3;Lws9;Lzhe;J)V

    return-void
.end method

.method public final g(Lig3;Lws9;Lzhe;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lhof;->r:Llof;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lq5h;->j(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lhof;->b:Lfof;

    iget v5, v4, Lig3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lfof;->a()Lvr0;

    move-result-object v0

    iget v5, v4, Lig3;->f:I

    iput v5, v0, Lvr0;->b:I

    invoke-virtual {v0}, Lvr0;->a()Lfof;

    move-result-object v0

    :cond_1
    move-object v5, v0

    new-instance v13, Lcl6;

    iget-object v0, v1, Lhof;->f:Lpw7;

    iget-object v6, v1, Lhof;->n:Lv4f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcl6;->a:Ljava/lang/Object;

    iput-object v6, v13, Lcl6;->b:Ljava/lang/Object;

    iput-object v5, v13, Lcl6;->c:Ljava/lang/Object;

    iput-object v5, v13, Lcl6;->X:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v13, Lcl6;->o:Ljava/lang/Object;

    new-instance v6, Lij9;

    iget-object v0, v1, Lhof;->a:Landroid/content/Context;

    new-instance v7, Lykh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v7, Lykh;->b:Ljava/lang/Object;

    new-instance v8, Lnd4;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lnd4;-><init>(I)V

    iput-object v8, v7, Lykh;->c:Ljava/lang/Object;

    const/16 v8, -0x7d0

    iput v8, v7, Lykh;->a:I

    sget-object v8, Lbi8;->M:Lai8;

    iput-object v8, v7, Lykh;->o:Ljava/lang/Object;

    new-instance v8, Lmf4;

    invoke-direct {v8, v7}, Lmf4;-><init>(Lykh;)V

    iget-object v7, v1, Lhof;->m:Ln4f;

    invoke-direct {v6, v0, v8, v7}, Lij9;-><init>(Landroid/content/Context;Lmf4;Ln4f;)V

    sget-object v0, Lgb4;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lgb4;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lgb4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    invoke-virtual {v1}, Lhof;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lhof;->j:Ln12;

    if-eqz v0, :cond_2

    sget-object v0, Loi4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v7, Lp25;

    iget-object v8, v1, Lhof;->q:Lwn6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lo25;

    iget-object v8, v8, Lwn6;->a:Landroid/content/Context;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "media_metrics"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljx3;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lw4;->j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v8

    iput-object v8, v9, Lo25;->a:Landroid/media/metrics/EditingSession;

    :cond_3
    invoke-direct {v7, v9, v0}, Lp25;-><init>(Lo25;Ljava/lang/String;)V

    iput-object v7, v1, Lhof;->w:Lp25;

    :cond_4
    move v0, v2

    new-instance v2, Llof;

    move v7, v3

    iget-object v3, v1, Lhof;->a:Landroid/content/Context;

    move v8, v7

    iget-object v7, v1, Lhof;->g:Lwt3;

    move v9, v8

    iget-object v8, v1, Lhof;->h:La9g;

    move v10, v9

    iget-object v9, v1, Lhof;->i:Lng4;

    move v11, v10

    iget v10, v1, Lhof;->e:I

    iget-object v14, v1, Lhof;->n:Lv4f;

    iget-object v15, v1, Lhof;->l:Lfx0;

    iget-object v12, v1, Lhof;->m:Ln4f;

    move-wide/from16 v17, p4

    move v0, v11

    move-object/from16 v16, v12

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v18}, Llof;-><init>(Landroid/content/Context;Lig3;Lfof;Lut;Lwt3;La9g;Lng4;ILws9;Lzhe;Lcl6;Lv4f;Lfx0;Ln4f;J)V

    iput-object v2, v1, Lhof;->r:Llof;

    invoke-virtual {v2}, Llof;->c()V

    iget-object v3, v2, Llof;->j:Lv4f;

    invoke-virtual {v3, v0}, Lv4f;->f(I)Z

    iget-object v3, v2, Llof;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Llof;->y:I

    const/4 v0, 0x0

    iput v0, v2, Llof;->z:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lg3g;->a:I

    const-class v0, Lgb4;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhof;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
