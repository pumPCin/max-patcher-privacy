.class public final Lj2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf2g;

.field public final c:Lhb7;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lc28;

.field public final h:Lsnd;

.field public final i:Lkng;

.field public final j:Lx93;

.field public final k:Lq0a;

.field public final l:Landroid/os/Looper;

.field public final m:Ley0;

.field public final n:Lyhf;

.field public final o:Lgif;

.field public final p:Lsse;

.field public final q:Lo25;

.field public final r:Lwoe;

.field public s:Ln2g;

.field public t:Lv0a;

.field public u:Lqi3;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lr55;

.field public y:Li65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lss8;->a(Ljava/lang/String;)V

    invoke-static {}, Ljhg;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lj2g;->z:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2g;Lhb7;ZJILc28;Lsnd;Lkng;Lx93;Lq0a;Landroid/os/Looper;Ley0;Lyhf;Lwoe;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2g;->a:Landroid/content/Context;

    iput-object p2, p0, Lj2g;->b:Lf2g;

    iput-object p3, p0, Lj2g;->c:Lhb7;

    iput-boolean p4, p0, Lj2g;->d:Z

    iput-wide p5, p0, Lj2g;->e:J

    iput p7, p0, Lj2g;->f:I

    iput-object p8, p0, Lj2g;->g:Lc28;

    iput-object p9, p0, Lj2g;->h:Lsnd;

    iput-object p10, p0, Lj2g;->i:Lkng;

    iput-object p11, p0, Lj2g;->j:Lx93;

    iput-object p12, p0, Lj2g;->k:Lq0a;

    iput-object p13, p0, Lj2g;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lj2g;->m:Ley0;

    iput-object v0, p0, Lj2g;->n:Lyhf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj2g;->r:Lwoe;

    const/4 p1, 0x0

    iput p1, p0, Lj2g;->w:I

    const/4 p1, 0x0

    invoke-virtual {v0, p13, p1}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object p1

    iput-object p1, p0, Lj2g;->o:Lgif;

    new-instance p1, Lsse;

    invoke-direct {p1, p0}, Lsse;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj2g;->p:Lsse;

    new-instance p1, Lo25;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo25;->d()V

    iput-object p1, p0, Lj2g;->q:Lo25;

    return-void
.end method

.method public static a(Lj2g;)V
    .locals 8

    invoke-virtual {p0}, Lj2g;->e()V

    iget-object v0, p0, Lj2g;->q:Lo25;

    invoke-virtual {v0}, Lo25;->b()Lkj5;

    move-result-object v0

    iget-object v1, p0, Lj2g;->g:Lc28;

    new-instance v2, Lohf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lc28;->c(ILx18;)V

    invoke-virtual {v1}, Lc28;->b()V

    invoke-virtual {p0}, Lj2g;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj2g;->x:Lr55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lr55;->c:Lq55;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lr55;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Ley;->v(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v5, v0, Lkj5;->q:Lhb7;

    invoke-static {v5}, Lr55;->c(Lhb7;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ley;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v1, v7}, Ley;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr55;->d(Lkj5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Ley;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Ley;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v3, Lq55;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v3, Lq55;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Ley;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v4, v3, Lq55;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v3}, Ld15;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lj2g;->w:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lj2g;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lj2g;->h()V

    iget-object v0, p0, Lj2g;->s:Ln2g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj2g;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ln2g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lqw5;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lqw5;-><init>(I)V

    invoke-virtual {p0, v0}, Lj2g;->d(Lqw5;)I

    move-result v4

    iput-object v3, p0, Lj2g;->s:Ln2g;

    invoke-virtual {p0}, Lj2g;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lqw5;->b:I

    :cond_1
    iget-object v0, p0, Lj2g;->x:Lr55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lr55;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lj2g;->e()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lqw5;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lqw5;-><init>(I)V

    invoke-virtual {p0, v4}, Lj2g;->d(Lqw5;)I

    move-result v5

    iput-object v3, p0, Lj2g;->s:Ln2g;

    invoke-virtual {p0}, Lj2g;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Lqw5;->b:I

    :cond_3
    iget-object v2, p0, Lj2g;->x:Lr55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lr55;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(Lqw5;)I
    .locals 4

    invoke-virtual {p0}, Lj2g;->h()V

    iget v0, p0, Lj2g;->w:I

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
    iget-object v0, p0, Lj2g;->s:Ln2g;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Ln2g;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Ln2g;->B:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Ln2g;->C:I

    iput v0, p1, Lqw5;->b:I

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

    iget-object v0, p0, Lj2g;->y:Li65;

    if-eqz v0, :cond_0

    iget-object v1, v0, Li65;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Li65;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lj2g;->y:Li65;

    :cond_0
    return-void
.end method

.method public final f(Lqi3;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lj2g;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lj2g;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li65;

    new-instance v1, Lobf;

    const/16 v4, 0xa

    invoke-direct {v1, v4, p0}, Lobf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v1}, Li65;-><init>(JLobf;)V

    iput-object v0, p0, Lj2g;->y:Li65;

    iget-object v4, v0, Li65;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lv1h;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Lv1h;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Li65;->o:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lj2g;->u:Lqi3;

    iput-object p2, p0, Lj2g;->v:Ljava/lang/String;

    iget-object v0, p0, Lj2g;->q:Lo25;

    invoke-virtual {v0}, Lo25;->d()V

    new-instance v1, Lv0a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lj2g;->k:Lq0a;

    iget-object v4, p0, Lj2g;->p:Lsse;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lv0a;-><init>(Ljava/lang/String;Lq0a;Lsse;ILsa6;Z)V

    iget-object v4, p0, Lj2g;->p:Lsse;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lj2g;->g(Lqi3;Lv0a;Lsse;J)V

    return-void
.end method

.method public final g(Lqi3;Lv0a;Lsse;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lj2g;->s:Ln2g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lgfi;->f(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lj2g;->b:Lf2g;

    iget v5, v4, Lqi3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lf2g;->a()Lss0;

    move-result-object v0

    iget v5, v4, Lqi3;->f:I

    iput v5, v0, Lss0;->b:I

    invoke-virtual {v0}, Lss0;->a()Lf2g;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1}, Lj2g;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lj2g;->k:Lq0a;

    instance-of v0, v0, Lll4;

    if-eqz v0, :cond_2

    sget-object v0, Lml4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    iget-object v7, v1, Lj2g;->r:Lwoe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lq55;

    iget-object v7, v7, Lwoe;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "media_metrics"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lyz3;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Ly4;->i(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, Lq55;->a:Landroid/media/metrics/EditingSession;

    :cond_3
    iget-object v7, v8, Lq55;->a:Landroid/media/metrics/EditingSession;

    if-eqz v7, :cond_4

    invoke-static {v7}, Ly4;->j(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v6

    :cond_4
    new-instance v7, Lr55;

    invoke-direct {v7, v8, v0}, Lr55;-><init>(Lq55;Ljava/lang/String;)V

    iput-object v7, v1, Lj2g;->x:Lr55;

    :cond_5
    new-instance v14, Lzo6;

    iget-object v0, v1, Lj2g;->g:Lc28;

    iget-object v7, v1, Lj2g;->o:Lgif;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lzo6;->a:Ljava/lang/Object;

    iput-object v7, v14, Lzo6;->b:Ljava/lang/Object;

    iput-object v5, v14, Lzo6;->c:Ljava/lang/Object;

    iput-object v5, v14, Lzo6;->X:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v14, Lzo6;->o:Ljava/lang/Object;

    new-instance v0, Lr5e;

    iget-object v7, v1, Lj2g;->a:Landroid/content/Context;

    new-instance v8, Lc0j;

    invoke-direct {v8, v7}, Lc0j;-><init>(Landroid/content/Context;)V

    new-instance v9, Lhi4;

    invoke-direct {v9, v8}, Lhi4;-><init>(Lc0j;)V

    iget-object v8, v1, Lj2g;->n:Lyhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v0, Lr5e;->a:Ljava/lang/Object;

    iput-object v9, v0, Lr5e;->b:Ljava/lang/Object;

    iput-object v8, v0, Lr5e;->c:Ljava/lang/Object;

    iput-object v6, v0, Lr5e;->X:Ljava/lang/Object;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v9

    iput-object v9, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    new-instance v9, Lsb4;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    instance-of v11, v10, Ld28;

    if-eqz v11, :cond_6

    check-cast v10, Ld28;

    goto :goto_3

    :cond_6
    instance-of v11, v10, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_7

    new-instance v11, Ltt9;

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v10}, Ltt9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_7
    new-instance v11, Lqt9;

    invoke-direct {v11, v10}, Lqt9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v11, Ldi4;

    invoke-direct {v11, v7}, Ldi4;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1000

    invoke-direct {v9, v10, v11, v8, v7}, Lsb4;-><init>(Ld28;Ldi4;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object v9, v0, Lr5e;->o:Ljava/lang/Object;

    sget-object v7, Lee4;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lee4;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lee4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    move v7, v2

    new-instance v2, Ln2g;

    move v8, v3

    iget-object v3, v1, Lj2g;->a:Landroid/content/Context;

    move v9, v7

    iget-object v7, v1, Lj2g;->h:Lsnd;

    move v10, v8

    iget-object v8, v1, Lj2g;->i:Lkng;

    move v11, v9

    iget-object v9, v1, Lj2g;->j:Lx93;

    move v12, v10

    iget-object v10, v1, Lj2g;->c:Lhb7;

    move v13, v11

    iget v11, v1, Lj2g;->f:I

    iget-object v15, v1, Lj2g;->o:Lgif;

    iget-object v12, v1, Lj2g;->m:Ley0;

    iget-object v13, v1, Lj2g;->n:Lyhf;

    const/16 v21, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v20, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v6, v0

    const/4 v0, 0x1

    invoke-direct/range {v2 .. v21}, Ln2g;-><init>(Landroid/content/Context;Lqi3;Lf2g;Lhu;Lsnd;Lkng;Lx93;Lhb7;ILv0a;Lsse;Lzo6;Lgif;Ley0;Lyhf;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Lj2g;->s:Ln2g;

    invoke-virtual {v2}, Ln2g;->e()V

    iget-object v3, v2, Ln2g;->j:Lgif;

    invoke-virtual {v3, v0}, Lgif;->f(I)Z

    iget-object v3, v2, Ln2g;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Ln2g;->B:I

    const/4 v11, 0x0

    iput v11, v2, Ln2g;->C:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    const-class v0, Lee4;

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

    iget-object v1, p0, Lj2g;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
