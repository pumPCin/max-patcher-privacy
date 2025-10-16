.class public final synthetic Lpma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lpma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lpma;->a:I

    const/16 v2, 0x8

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lisd;->d()Lms3;

    move-result-object v2

    invoke-virtual {v2}, Lms3;->b()V

    invoke-virtual {v0}, Lisd;->c()Lkd2;

    move-result-object v0

    invoke-virtual {v0}, Lkd2;->e()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lma9;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma9;

    new-instance v3, Li5;

    invoke-virtual {v0}, Lqra;->a()Lhd;

    move-result-object v0

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lma9;->h:Li5;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Law1;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law1;

    iget-object v2, v0, Law1;->y0:Lqnd;

    new-instance v3, Lyv1;

    invoke-direct {v3, v0, v7}, Lyv1;-><init>(Law1;I)V

    invoke-virtual {v2, v3}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lty3;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty3;

    iget-object v2, v0, Lty3;->a:Lgw0;

    invoke-virtual {v2, v0}, Lgw0;->d(Ljava/lang/Object;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lsoh;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    new-instance v2, Lm3e;

    invoke-direct {v2}, Lm3e;-><init>()V

    invoke-virtual {v0, v2}, Lsoh;->b(Lk3e;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lroa;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroa;

    iget-object v2, v0, Lroa;->b:Ll83;

    check-cast v2, Lg68;

    iget-object v3, v2, Lg68;->B0:Lj3e;

    sget-object v4, Lg68;->M0:[Lwq7;

    const/16 v5, 0x14

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lroa;->d:Lcpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "25.13.1"

    invoke-static {v3, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lg68;->B0:Lj3e;

    aget-object v3, v4, v5

    invoke-virtual {v0, v2, v3, v8}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lt3f;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3f;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lxlf;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlf;

    check-cast v2, Lzlf;

    iget-object v3, v2, Lzlf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lzlf;->h()V

    :cond_1
    invoke-virtual {v2, v10}, Lzlf;->e(Z)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lt6e;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6e;

    sget-object v2, Lqra;->a:Lqra;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Llcd;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcd;

    iget-object v3, v2, Llcd;->o:Lsze;

    sget v5, Lb35;->o:I

    sget-object v5, Lg35;->o:Lg35;

    invoke-static {v4, v5}, Lsyi;->e(ILg35;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, La1j;->f(Lzx5;J)Ll82;

    move-result-object v3

    new-instance v4, Lpn1;

    invoke-direct {v4, v3, v7}, Lpn1;-><init>(Ll82;I)V

    new-instance v3, Lkcd;

    invoke-direct {v3, v2, v8}, Lkcd;-><init>(Llcd;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v4, v3, v10}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v3, v2, Llcd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, La1j;->d(Lzx5;Lb54;)V

    check-cast v0, Lv6e;

    invoke-virtual {v0, v2}, Lv6e;->a(Ls6e;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v0, Ln1c;

    sget-object v2, Lbjg;->a:Lbjg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lxr4;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr4;

    sget-object v4, Lrj3;->f:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcua;

    const-string v7, "one-log"

    sget-object v8, Lcua;->p:[Lwq7;

    invoke-virtual {v4, v9, v7, v9, v5}, Lcua;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sget-object v5, Lkwb;->a:Lkwb;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v7, Ljwb;

    invoke-virtual {v5, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwb;

    check-cast v5, Llwb;

    iget-object v5, v5, Llwb;->a:Lg68;

    sget-object v7, Lrj3;->i:Lrhf;

    invoke-virtual {v7}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqkf;

    check-cast v7, Losa;

    invoke-virtual {v7}, Losa;->b()Lv44;

    move-result-object v7

    sget-object v8, Lqra;->a:Lqra;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Llwg;

    invoke-virtual {v9, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llwg;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v10, Lcpa;

    invoke-virtual {v8, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcpa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Ln1c;->a:Ljava/lang/Object;

    iput-object v7, v0, Ln1c;->b:Ljava/lang/Object;

    iput-object v9, v0, Ln1c;->c:Ljava/lang/Object;

    new-instance v5, Lr5e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr22;

    invoke-direct {v7, v0}, Lr22;-><init>(Ln1c;)V

    iget-object v8, v5, Lr5e;->X:Ljava/lang/Object;

    check-cast v8, Lpdb;

    if-nez v8, :cond_7

    iput-object v7, v5, Lr5e;->c:Ljava/lang/Object;

    new-instance v7, Lm09;

    invoke-direct {v7, v3, v0}, Lm09;-><init>(ILjava/lang/Object;)V

    iget-object v0, v5, Lr5e;->Y:Ljava/lang/Object;

    check-cast v0, Lum;

    if-nez v0, :cond_6

    iput-object v7, v5, Lr5e;->Z:Ljava/lang/Object;

    invoke-virtual {v2}, Lxr4;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lr5e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lxr4;->h()Lngg;

    move-result-object v0

    invoke-virtual {v0}, Lngg;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lr5e;->o:Ljava/lang/Object;

    check-cast v2, Lpdb;

    if-nez v2, :cond_3

    iget-object v3, v5, Lr5e;->X:Ljava/lang/Object;

    check-cast v3, Lpdb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v2, :cond_5

    iget-object v2, v5, Lr5e;->X:Ljava/lang/Object;

    check-cast v2, Lpdb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v5}, Lr5e;->a()Lyl;

    iget-object v2, v5, Lr5e;->o:Ljava/lang/Object;

    check-cast v2, Lpdb;

    iput-object v0, v2, Lpdb;->c:Ljava/lang/Object;

    new-instance v0, Lxl;

    invoke-direct {v0, v6, v5}, Lxl;-><init>(ILjava/lang/Object;)V

    const-class v2, Lgma;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lgma;->i(Lxl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "one.me"

    sput-object v0, Lfma;->b:Ljava/lang/String;

    sput-object v4, Lfma;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "API client engine is already set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lrj3;->i:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    sget v2, Lb35;->o:I

    const-wide/16 v2, 0xa

    sget-object v4, Lg35;->X:Lg35;

    invoke-static {v2, v3, v4}, Lsyi;->f(JLg35;)J

    move-result-wide v2

    sget-object v4, Lzq6;->a:Lzq6;

    new-instance v5, Lwve;

    invoke-direct {v5, v2, v3, v8}, Lwve;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v8, v5, v9}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v0, Lzu9;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lzu9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Lzu9;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Led4;

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmgb;

    const-class v4, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    const-wide/16 v5, 0x18

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v7}, Lmgb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v4, "DB_CLEAN_UP"

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lmgb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lngb;

    const-string v5, "DbCleanUpScheduler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Led4;->a:Lvnh;

    invoke-static {v0, v4, v9, v3, v2}, Lvnh;->e(Lvnh;Ljava/lang/String;ILngb;I)Lzj3;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lix6;

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix6;

    const-string v3, "HEART_BEAT"

    iget-object v4, v0, Lix6;->b:Lkp5;

    check-cast v4, Lqp5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->heartbeat-constraint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v6}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v8, Lzq3;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    invoke-direct/range {v8 .. v18}, Lzq3;-><init>(IZZZZJJLjava/util/Set;)V

    goto :goto_2

    :cond_8
    sget-object v8, Lzq3;->i:Lzq3;

    :goto_2
    new-instance v4, Lmgb;

    const-class v5, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    const-wide/16 v9, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v9, v10, v6}, Lmgb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v8}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lzq3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lmgb;

    invoke-virtual {v4, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lmgb;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lngb;

    const-string v5, "ix6"

    const-string v6, "work %s try to add %s request"

    invoke-virtual {v4}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v8

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lix6;->a:Lvnh;

    invoke-static {v0, v3, v7, v4, v2}, Lvnh;->e(Lvnh;Ljava/lang/String;ILngb;I)Lzj3;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lmg0;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg0;

    iget-object v3, v2, Lmg0;->c:Lxi0;

    invoke-virtual {v3}, Lxi0;->b()Lit3;

    move-result-object v3

    sget v4, Lb35;->o:I

    sget-object v4, Lg35;->o:Lg35;

    invoke-static {v10, v4}, Lsyi;->e(ILg35;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, La1j;->f(Lzx5;J)Ll82;

    move-result-object v3

    new-instance v4, Lkg0;

    invoke-direct {v4, v9, v8}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Loy5;

    invoke-direct {v5, v4, v3}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance v3, Lig0;

    invoke-direct {v3, v5, v6}, Lig0;-><init>(Loy5;I)V

    new-instance v4, Ldc;

    invoke-direct {v4, v3, v2, v9}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v3, Llg0;

    invoke-direct {v3, v2, v8}, Llg0;-><init>(Lmg0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v4, v3, v10}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v2, v2, Lmg0;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lzje;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzje;

    invoke-virtual {v0}, Lzje;->C()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Len;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ltmf;->b0:Lgsf;

    const-string v0, "en"

    const-string v2, "onCreate finish"

    invoke-static {v0, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbjg;->a:Lbjg;

    invoke-virtual {v0}, Lbjg;->a()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v10, Lu9d;->a:I

    new-instance v0, Lsma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lp97;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp97;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lue1;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue1;

    iget-object v2, v0, Lue1;->d:Lvt1;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lvt1;->h()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v2, v0, Lue1;->a:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve1;

    iget-object v2, v2, Lve1;->a:Lzed;

    invoke-virtual {v2}, Lzed;->n()Lrja;

    move-result-object v2

    sget-object v4, Lvda;->b:Lvda;

    invoke-virtual {v2, v4}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v2

    sget-object v4, Ljfa;->b:Ljfa;

    new-instance v8, Lcj8;

    invoke-direct {v8, v2, v4, v10}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    sget-object v2, Lsnd;->a:Lsnd;

    new-instance v4, Ldj8;

    invoke-direct {v4, v8, v2, v10}, Ldj8;-><init>(Lti8;Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v8, "defaultItem is null"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lah3;

    invoke-direct {v8, v4, v9, v2}, Lah3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lue1;->b:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v8, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v2

    new-instance v4, Lzu9;

    invoke-direct {v4, v5}, Lzu9;-><init>(I)V

    new-instance v8, Lbj8;

    invoke-direct {v8, v2, v4, v7}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v2, Ley0;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Ley0;-><init>(I)V

    new-instance v4, Lpha;

    invoke-direct {v4, v8, v2, v5}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance v2, Lv00;

    invoke-direct {v2, v5}, Lv00;-><init>(I)V

    invoke-virtual {v4, v2}, Lwga;->t(Ljava/util/Comparator;)Lape;

    move-result-object v2

    iget-object v4, v0, Lue1;->c:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnd;

    invoke-virtual {v2, v4}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v2

    new-instance v4, Ley0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Ley0;-><init>(I)V

    new-instance v5, Lxoe;

    invoke-direct {v5, v2, v4, v6}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance v2, Ley0;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Ley0;-><init>(I)V

    new-instance v4, Lihd;

    invoke-direct {v4, v3, v0}, Lihd;-><init>(ILjava/lang/Object;)V

    sget-object v3, Ljtf;->e:Lhu7;

    new-instance v6, Lvt1;

    invoke-direct {v6, v4, v9, v3}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_2
    new-instance v3, Lzoe;

    invoke-direct {v3, v6, v2, v10}, Lzoe;-><init>(Lkpe;Lfi6;I)V

    invoke-virtual {v5, v3}, Lqoe;->k(Lkpe;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, v0, Lue1;->d:Lvt1;

    :goto_3
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "subscribeActual failed"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_10
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lwib;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwib;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lisd;->b()Lgna;

    move-result-object v2

    invoke-virtual {v2}, Lgna;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lisd;->b()Lgna;

    move-result-object v0

    invoke-virtual {v0}, Lgna;->e()Z

    move-result v0

    if-nez v0, :cond_a

    move v6, v10

    :cond_a
    sget-object v0, Lbjg;->a:Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lfjf;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    iget-object v2, v0, Lfjf;->u0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lcjf;

    invoke-direct {v3, v0, v6, v8}, Lcjf;-><init>(Lfjf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v8, v3, v7}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lyib;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyib;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lijb;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijb;

    check-cast v2, Lgjb;

    iget-object v4, v2, Lgjb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lisd;->d()Lms3;

    move-result-object v3

    iget-object v2, v2, Lgjb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lokf;

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Loz4;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz4;

    iget-object v2, v0, Loz4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Loz4;->a:Lqnd;

    new-instance v3, Lsi4;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lsi4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    :cond_b
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lre9;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre9;

    invoke-virtual {v0}, Lre9;->a()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    const-string v0, "Concurrency"

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lrj3;->b:Ljava/lang/Object;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "ioPoolSize="

    invoke-static {v4, v5}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lgl3;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3;

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v0, Lna6;

    invoke-direct {v0}, Lna6;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lvq;->a:Lvq;

    sget-object v2, Lbjg;->a:Lbjg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lb8f;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8f;

    const-string v3, "services_name"

    check-cast v2, Lds6;

    iget-object v4, v2, Lds6;->f:Ljava/lang/String;

    iget-object v5, v2, Lds6;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v4}, Lvq;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "services_status"

    iget v4, v2, Lds6;->d:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_e

    sget-object v4, Lfr6;->d:Lfr6;

    sget v7, Lgr6;->a:I

    invoke-virtual {v4, v5, v7}, Lgr6;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Lds6;->d:I

    :cond_e
    iget v4, v2, Lds6;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lvq;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "services_version"

    iget v4, v2, Lds6;->e:I

    if-ne v4, v6, :cond_f

    sget-object v4, Lfr6;->c:Ljava/lang/Object;

    invoke-static {v5}, Lgr6;->a(Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Lds6;->e:I

    :cond_f
    iget v2, v2, Lds6;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lvq;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lrj3;->a:Lif5;

    sget-object v0, Lbg8;->c:Lbg8;

    sput-object v0, Lgxi;->b:Lbg8;

    sget-object v0, Lob9;->c:Lob9;

    sput-object v0, Lgxi;->c:Lob9;

    sget-object v0, Lss9;->b:Lss9;

    sput-object v0, Lgxi;->d:Lss9;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lqc;

    invoke-direct {v2, v4}, Lqc;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lisd;->m()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lana;

    invoke-direct {v2, v9, v8}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v2, v7}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
