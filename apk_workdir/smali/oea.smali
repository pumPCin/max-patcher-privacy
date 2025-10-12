.class public final synthetic Loea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Loea;->a:I

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Laxf;->a:Laxf;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lpce;

    invoke-direct {v1, v7}, Lpce;-><init>(Z)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lpl7;

    sget-object v1, Lgle;->a:Lgle;

    invoke-virtual {v1}, Lgle;->a()Lsrd;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->u0:[Lpl7;

    new-instance v1, Ljcb;

    invoke-direct {v1}, Ljcb;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lpl7;

    sget-object v1, Lmdd;->z0:Lmdd;

    return-object v1

    :pswitch_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lpl7;

    new-instance v1, Lv0b;

    invoke-direct {v1}, Lv0b;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lgya;->P:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ov-playback-thread"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v1

    :pswitch_8
    new-instance v1, Lfmc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lfmc;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lfmc;->b:Ljava/lang/ThreadLocal;

    return-object v1

    :pswitch_9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, Locf;

    invoke-direct {v1}, Locf;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Lbwa;

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    int-to-float v3, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lbwa;-><init>(IF)V

    return-object v1

    :pswitch_d
    new-instance v1, Lqoe;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lqoe;-><init>(I)V

    invoke-static {v5, v1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v1

    new-instance v2, Lqoe;

    invoke-direct {v2, v3}, Lqoe;-><init>(I)V

    invoke-static {v5, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    new-instance v3, Lqoe;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lqoe;-><init>(I)V

    invoke-static {v5, v3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v3

    new-instance v4, Lqoe;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lqoe;-><init>(I)V

    invoke-static {v5, v4}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v4

    new-instance v5, Lv3f;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5, v2, v1, v3, v4}, Lv3f;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v5

    :pswitch_e
    new-instance v1, Lqoe;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lqoe;-><init>(I)V

    invoke-static {v5, v1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v1

    new-instance v2, Lqoe;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lqoe;-><init>(I)V

    invoke-static {v5, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    new-instance v3, Lv3f;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v4, v5, v2, v1}, Lv3f;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v3

    :pswitch_f
    sget-object v1, Lwr4;->a:Lgj4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lz68;

    return-object v1

    :pswitch_10
    sget v1, Ll7d;->N1:I

    invoke-static {v1}, Lt1g;->c(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v2, Lxfa;

    sget-object v6, Lwfa;->c:Lwfa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v8}, Lxfa;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILpr0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_12
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v1, Lnja;->a:Lnja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lrj;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj;

    iget-object v2, v1, Lrj;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lpj;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lpj;-><init>(Lrj;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lq24;->b:Lq24;

    invoke-static {v2, v4, v5, v3, v6}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v2

    iget-object v3, v1, Lrj;->k:Lk5d;

    sget-object v4, Lrj;->p:[Lpl7;

    aget-object v4, v4, v7

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-object v8

    :pswitch_13
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v1, Lnja;->a:Lnja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Ld65;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld65;

    iget-object v2, v1, Ld65;->c:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx45;

    iget-object v1, v1, Ld65;->e:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li55;

    iget-object v2, v1, Li55;->a:Lg55;

    iget-object v2, v2, Lg55;->a:[Landroid/graphics/Bitmap;

    array-length v2, v2

    sub-int/2addr v2, v6

    if-ltz v2, :cond_0

    :goto_0
    iget-object v5, v1, Li55;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lm8;

    invoke-direct {v9, v1, v7, v4}, Lm8;-><init>(Ljava/lang/Object;II)V

    new-instance v10, Lii;

    invoke-direct {v10, v3, v9}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v7, v2, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v8

    :pswitch_14
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v1, Lnja;->a:Lnja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lh08;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh08;

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v1, Lnja;->a:Lnja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lqv9;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv9;

    sput-object v2, Lx2d;->e:Lqv9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v1}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    return-object v8

    :pswitch_16
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v1, Lrx6;

    invoke-direct {v1}, Lrx6;-><init>()V

    invoke-virtual {v1}, Lrx6;->a()V

    return-object v8

    :pswitch_17
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-boolean v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lr78;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Native library (qrcode) was successfully loaded"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v8

    :pswitch_18
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v1, Lnja;->a:Lnja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lmm7;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    invoke-virtual {v1}, Lmm7;->a()V

    return-object v8

    :pswitch_19
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v1, Lhhd;->a:Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Lw5a;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "schedule task"

    const-string v5, "NotificationTrackerCleanupScheduler"

    invoke-static {v5, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lx7b;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v9, 0x7

    invoke-direct {v3, v7, v9, v10, v6}, Lx7b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v9, v10, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lx7b;

    invoke-virtual {v3, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lx7b;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Ly7b;

    iget-object v1, v1, Lw5a;->a:Ld8h;

    invoke-static {v1, v5, v4, v3, v2}, Ld8h;->e(Ld8h;Ljava/lang/String;ILy7b;I)Lrh3;

    return-object v8

    :pswitch_1a
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Lhwc;

    sget-object v1, Lhhd;->a:Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Ld8h;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8h;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    new-instance v9, Lio3;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    invoke-direct/range {v9 .. v19}, Lio3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v2, Lx7b;

    const-wide/16 v5, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v2, v7, v5, v6, v3}, Lx7b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v9}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lio3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lx7b;

    const-string v3, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lx7b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Ly7b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x18

    invoke-static {v1, v3, v4, v2, v5}, Ld8h;->e(Ld8h;Ljava/lang/String;ILy7b;I)Lrh3;

    return-object v8

    :pswitch_1b
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v1, Lnja;->a:Lnja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Li9f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9f;

    invoke-virtual {v1}, Li9f;->e()V

    return-object v8

    :pswitch_1c
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v1, Lhga;

    new-instance v3, Loea;

    invoke-direct {v3, v2}, Loea;-><init>(I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v3}, Lh4f;-><init>(Ltd6;)V

    invoke-direct {v1, v2}, Lhga;-><init>(Lh4f;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lzla;

    move-result-object v2

    invoke-virtual {v2}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, La4b;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, La4b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v8

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
