.class public final synthetic Lrma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrma;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lzag;->a:Lzag;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnoe;

    invoke-direct {v1, v4}, Lnoe;-><init>(Z)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnoe;

    invoke-direct {v1, v3}, Lnoe;-><init>(Z)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lwq7;

    sget-object v1, Loxe;->a:Loxe;

    invoke-virtual {v1}, Loxe;->a()Lc3e;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->u0:[Lwq7;

    new-instance v1, Ldlb;

    invoke-direct {v1}, Ldlb;-><init>()V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lwq7;

    sget-object v1, Lnod;->z0:Lnod;

    return-object v1

    :pswitch_4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lwq7;

    new-instance v1, Le9b;

    invoke-direct {v1}, Le9b;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lo6b;->Q:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ov-playback-thread"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v1

    :pswitch_9
    new-instance v1, Ljwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Ljwc;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Ljwc;->b:Ljava/lang/ThreadLocal;

    return-object v1

    :pswitch_a
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Lzpf;

    invoke-direct {v1}, Lzpf;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lk4b;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lk4b;-><init>(IF)V

    return-object v1

    :pswitch_e
    sget-object v1, Lvu4;->a:Lem4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lfd8;

    return-object v1

    :pswitch_f
    sget v1, Liid;->N1:I

    invoke-static {v1}, Lxfg;->c(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v2, Lboa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x2

    sget-object v6, Laoa;->a:Laoa;

    invoke-direct/range {v2 .. v8}, Lboa;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjni;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_11
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v1, Lqra;->a:Lqra;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lak;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak;

    iget-object v2, v1, Lak;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lyj;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lyj;-><init>(Lak;Lkotlin/coroutines/Continuation;)V

    sget-object v8, Le54;->b:Le54;

    invoke-static {v2, v7, v8, v6, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v2

    iget-object v4, v1, Lak;->k:Lpzd;

    sget-object v6, Lak;->p:[Lwq7;

    aget-object v3, v6, v3

    invoke-virtual {v4, v1, v3, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-object v5

    :pswitch_12
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v1, Lqra;->a:Lqra;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v6, Lh95;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh95;

    iget-object v6, v1, Lh95;->c:Lrhf;

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc85;

    iget-object v1, v1, Lh95;->e:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln85;

    iget-object v6, v1, Ln85;->a:Ll85;

    iget-object v6, v6, Ll85;->a:[Landroid/graphics/Bitmap;

    array-length v6, v6

    sub-int/2addr v6, v4

    if-ltz v6, :cond_0

    :goto_0
    iget-object v4, v1, Ln85;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ls8;

    invoke-direct {v8, v1, v3, v2}, Ls8;-><init>(Ljava/lang/Object;II)V

    new-instance v9, Lri;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v8}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v3, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :pswitch_13
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v1, Lqra;->a:Lqra;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lu58;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu58;

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v1, Lqra;->a:Lqra;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lo3a;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3a;

    sput-object v2, Lili;->a:Lo3a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v1}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    return-object v5

    :pswitch_15
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v1, Ld27;

    invoke-direct {v1}, Ld27;-><init>()V

    invoke-virtual {v1}, Ld27;->a()V

    return-object v5

    :pswitch_16
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-boolean v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Llh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Native library (qrcode) was successfully loaded"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5

    :pswitch_17
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v1, Lqra;->a:Lqra;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lyr7;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr7;

    invoke-virtual {v1}, Lyr7;->a()V

    return-object v5

    :pswitch_18
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v1, Lisd;->a:Lisd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lxda;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "schedule task"

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-static {v4, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmgb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v8, 0x7

    invoke-direct {v3, v7, v8, v9, v6}, Lmgb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v8, v9, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lmgb;

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lmgb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lngb;

    iget-object v1, v1, Lxda;->a:Lvnh;

    const/16 v6, 0x8

    invoke-static {v1, v4, v2, v3, v6}, Lvnh;->e(Lvnh;Ljava/lang/String;ILngb;I)Lzj3;

    return-object v5

    :pswitch_19
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Lv6d;

    sget-object v1, Lisd;->a:Lisd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lvnh;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnh;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v6, Lzq3;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    invoke-direct/range {v6 .. v16}, Lzq3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v3, Lmgb;

    const-wide/16 v7, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v3, v9, v7, v8, v4}, Lmgb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lzq3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lmgb;

    const-string v4, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lmgb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lngb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "work "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x18

    invoke-static {v1, v4, v2, v3, v6}, Lvnh;->e(Lvnh;Ljava/lang/String;ILngb;I)Lzj3;

    return-object v5

    :pswitch_1a
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v1, Lqra;->a:Lqra;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lumf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumf;

    invoke-virtual {v1}, Lumf;->e()V

    return-object v5

    :pswitch_1b
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v1, Luq6;

    new-instance v2, Lrma;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lrma;-><init>(I)V

    new-instance v3, Lrhf;

    invoke-direct {v3, v2}, Lrhf;-><init>(Loh6;)V

    invoke-direct {v1, v3}, Luq6;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lcua;

    move-result-object v2

    invoke-virtual {v2}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lpsa;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lpsa;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_1c
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v1, Lqra;->a:Lqra;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lcpa;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

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
