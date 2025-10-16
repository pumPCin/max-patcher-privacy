.class public final synthetic Lqma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lqma;->a:I

    iput-object p1, p0, Lqma;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lqma;->a:I

    const-class v2, Lbs4;

    const-wide/16 v3, -0x1

    const/16 v5, 0x11

    const-string v6, ")"

    const-class v7, Lpsd;

    const-class v8, Lgsd;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v2, Lynd;

    sget-object v2, Lisd;->a:Lisd;

    invoke-virtual {v2}, Lisd;->a()Lhd;

    move-result-object v2

    sget-object v3, Lkwb;->a:Lkwb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsd;

    const-string v4, "execute"

    const-string v5, "ynd"

    invoke-static {v5, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v6, 0x5f

    invoke-static {v0, v4, v6, v10}, Laaf;->n(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-static {v0, v4, v6, v10}, Laaf;->n(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lw3;->h:Lot7;

    const-string v6, "install-market"

    invoke-virtual {v4, v6, v12}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "execute: prevInstaller %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v3, v6, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSTALLER"

    invoke-virtual {v2, v3, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v5, v0}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "could not get installer package name"

    invoke-static {v5, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v2, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v2}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.DATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v0}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v2, Lqra;->a:Lqra;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ltta;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltta;

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v3

    sget-object v4, Lisd;->a:Lisd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lw44;

    invoke-virtual {v5, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw44;

    invoke-virtual {v3, v5}, Lon7;->plus(Lt44;)Lt44;

    move-result-object v3

    invoke-virtual {v4}, Lisd;->m()Lqkf;

    move-result-object v4

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->c()Lfd8;

    move-result-object v4

    invoke-virtual {v4}, Lfd8;->getImmediate()Lfd8;

    move-result-object v4

    invoke-interface {v3, v4}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v3

    invoke-static {v3}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    sget-object v4, Lvu4;->b:Lsag;

    new-instance v5, Lyma;

    invoke-direct {v5, v2, v0, v12}, Lyma;-><init>(Ltta;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v12, v5, v11}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object v2, v2, Ltta;->a:Lgzc;

    new-instance v4, Lzma;

    invoke-direct {v4, v0, v12}, Lzma;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    invoke-direct {v0, v2, v4, v13}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v0, v3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppInfo:\nAppVersion: 25.13.1(6429)--1\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Os: Android "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (sdk "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget v8, v4, Landroid/util/DisplayMetrics;->ydpi:F

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v9, "px, "

    const-string v10, "Display: "

    const-string v11, "x"

    invoke-static {v10, v5, v11, v6, v9}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "dpi, density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "dpi"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Locales: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lqra;->a:Lqra;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lqra;->j()Llwb;

    move-result-object v4

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lgsd;->s()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UserId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "largeMemoryClass: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Mb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logcat_logs"

    invoke-static {v0, v2}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v2, Lxma;

    invoke-direct {v2, v0}, Lxma;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lvda;->c:Lvda;

    new-instance v4, Ljv2;

    invoke-direct {v4, v3, v13}, Ljv2;-><init>(Ls44;I)V

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lqkf;

    move-result-object v5

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->a()Lv44;

    move-result-object v5

    const-string v6, "chroma"

    invoke-virtual {v5, v13, v6}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v5

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v5

    invoke-interface {v5, v4}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v5

    invoke-static {v5}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v6, Lvma;

    invoke-direct {v6, v0, v2, v12}, Lvma;-><init>(Lone/me/android/OneMeApplication;Lxma;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v12, v12, v6, v9}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    iget-object v0, v0, Lsz4;->s0:Ljava/lang/Object;

    check-cast v0, Lgzc;

    new-instance v2, Lwma;

    invoke-direct {v2, v11, v12}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v0, v2, v13}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-interface {v0, v4}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v5, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logs"

    invoke-static {v0, v2}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v2, Lqra;->a:Lqra;

    sget-object v2, Lkwb;->a:Lkwb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsd;

    invoke-virtual {v2}, Lgsd;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setupLocale "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "edi"

    invoke-static {v6, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Lgsd;->c0:Lj3e;

    sget-object v8, Lgsd;->h0:[Lwq7;

    const/16 v9, 0x2d

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8, v4}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ru"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "en"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "az"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "de"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "hy"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "it"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "es"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "ka"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "kk"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "ky"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "ro"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "tg"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "tr"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "uk"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "uz"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "fa"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "ar"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "pt"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/Locale;

    const-string v11, "be"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Locale;

    const-string v12, "bg"

    invoke-direct {v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v4

    new-instance v8, Lex6;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lex6;-><init>(I)V

    invoke-virtual {v4, v8}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v4

    new-instance v8, Lj36;

    invoke-direct {v8, v5, v3}, Lj36;-><init>(ILjava/lang/Object;)V

    new-instance v3, Laha;

    invoke-direct {v3, v4, v8}, Laha;-><init>(Lwga;Lzvb;)V

    invoke-virtual {v3}, Lqoe;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v7

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, v8

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupLocaleInitial: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lgsd;->d0:Lj3e;

    sget-object v5, Lgsd;->h0:[Lwq7;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5, v3}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_9
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v2

    invoke-static {v2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Luma;

    invoke-direct {v3, v0, v12}, Luma;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v12, v12, v3, v9}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v2, Lkwb;->a:Lkwb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpsd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v9, v13}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lt2a;->a:Lt2a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpsd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9, v13}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsd;

    invoke-virtual {v2}, Lgsd;->s()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Lzu9;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lzu9;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    sget-object v4, Lrj3;->f:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcua;

    invoke-virtual {v4}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Lm09;

    const/16 v7, 0xd

    invoke-direct {v4, v7, v6}, Lm09;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v3, Lzu9;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lzu9;-><init>(I)V

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v3, "34982109644049932883"

    invoke-static {v3, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v2}, Lgsd;->t()Loy5;

    move-result-object v3

    new-instance v6, Lr2a;

    invoke-direct {v6, v11, v12}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lh06;

    invoke-direct {v7, v3, v6, v13}, Lh06;-><init>(Lzx5;Lei6;I)V

    sget-object v3, Lt2a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    sget-object v6, Lqra;->a:Lqra;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lj98;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj98;

    invoke-interface {v7}, Lj98;->stream()Lfzc;

    move-result-object v7

    new-instance v8, Lit3;

    invoke-direct {v8, v7, v4, v2}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lz01;

    invoke-direct {v2, v5, v8}, Lz01;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ls2a;

    invoke-direct {v4, v11, v12}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v2, v4, v13}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v5, v3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :try_start_1
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lqra;->c()Lzr4;

    move-result-object v2

    iget-object v2, v2, Lzr4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-class v2, Lt2a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch mytracker instance id"

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v2, Lkc7;

    sget-object v3, Lisd;->a:Lisd;

    invoke-virtual {v3}, Lisd;->g()Lat5;

    move-result-object v3

    new-instance v4, La7a;

    invoke-direct {v4, v9}, La7a;-><init>(I)V

    invoke-direct {v2, v0, v3, v4}, Lkc7;-><init>(Landroid/content/Context;Lat5;La7a;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v2, Lkwb;->a:Lkwb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ljwb;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwb;

    sget v3, Lsxc;->a:I

    invoke-static {v0, v2}, Llvi;->b(Landroid/content/Context;Ljwb;)V

    move-object v3, v2

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->b:Lbub;

    new-instance v4, Lwr4;

    invoke-direct {v4, v0, v13, v2}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Lpsd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v2, Lqra;->a:Lqra;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ljhb;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcp5;

    invoke-direct {v3, v11, v2}, Lcp5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v2, Lqra;->a:Lqra;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lx7;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v3, Lqra;->a:Lqra;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performance.class = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v2, Lpie;

    sget-object v3, Lrj3;->i:Lrhf;

    invoke-direct {v2, v0, v3}, Lpie;-><init>(Landroid/content/Context;Llt7;)V

    return-object v2

    :pswitch_f
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->o:Lkwa;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v12

    :goto_8
    sget-object v2, Lqra;->a:Lqra;

    invoke-virtual {v2}, Lqra;->e()Lou5;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsd;

    iget-object v4, v4, Lpsd;->j:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lh0a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsd;

    iget-object v4, v4, Lpsd;->k:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0a;

    new-instance v5, Ln23;

    const/16 v8, 0x16

    invoke-direct {v5, v4, v8}, Ln23;-><init>(Lzx5;I)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v8, Ll83;

    invoke-virtual {v4, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    check-cast v4, Lg68;

    iget-object v4, v4, Lg68;->L0:Lv3;

    sget-object v8, Lg68;->M0:[Lwq7;

    const/16 v14, 0x1e

    aget-object v8, v8, v14

    iget-object v4, v4, Lv3;->Y:Ljava/lang/Object;

    check-cast v4, Lu3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    invoke-virtual {v8, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpsd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v10}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v11

    goto :goto_9

    :cond_e
    move v7, v13

    :goto_9
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v10, Lkp5;

    invoke-virtual {v8, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp5;

    check-cast v8, Lqp5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v11, 0x2

    invoke-virtual {v8, v10, v11, v12}, Lnsd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v10

    long-to-int v8, v10

    sget-object v10, Lf88;->t0:Lfd5;

    invoke-virtual {v10}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    move-object v11, v10

    check-cast v11, Lf2;

    invoke-virtual {v11}, Lf2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Lf2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lf88;

    iget v12, v12, Lf88;->a:I

    if-ne v12, v8, :cond_f

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Lf88;

    if-nez v11, :cond_11

    sget-object v11, Lf88;->c:Lf88;

    :cond_11
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v8, Lvq;

    invoke-virtual {v2, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq;

    iput-object v2, v0, Lkwa;->k:Lvq;

    iput v7, v0, Lkwa;->g:I

    iput-object v3, v0, Lkwa;->h:Lou5;

    iget-object v2, v0, Lkwa;->b:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_13

    :cond_12
    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    sget-object v8, Lf88;->X:Lf88;

    invoke-virtual {v3, v8}, Lkwa;->b(Lf88;)Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "onAppInitialized(loggerType="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v7, v13, :cond_15

    const/4 v12, 0x2

    if-eq v7, v12, :cond_14

    const-string v12, "null"

    goto :goto_b

    :cond_14
    const-string v12, "LOGCAT"

    goto :goto_b

    :cond_15
    const-string v12, "EMBEDDED"

    :goto_b
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", minLogLevel="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v2, v6, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v2, v0, Lkwa;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lvu4;->b:Lsag;

    new-instance v14, Lfwa;

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    move/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lfwa;-><init>(Llze;Ln23;Lkwa;ILkotlin/coroutines/Continuation;)V

    move/from16 v13, v18

    const/4 v12, 0x2

    invoke-static {v2, v3, v10, v14, v12}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object v2, v0, Lkwa;->c:Lsze;

    invoke-virtual {v2, v10, v11}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lkwa;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lhwa;

    invoke-direct {v3, v4, v0, v10}, Lhwa;-><init>(Lzx5;Lkwa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v10, v3, v9}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object v2, v0, Lkwa;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ljwa;

    invoke-direct {v3, v13, v0, v10}, Ljwa;-><init>(ILkwa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v10, v3, v9}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v2, Lx85;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lx85;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lgxi;->a:Lx85;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v5, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v5, Lqra;->a:Lqra;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v8, Lcpa;

    invoke-virtual {v6, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcpa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwb;->a:Lkwb;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpsd;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lpsd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    goto/16 :goto_11

    :cond_16
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "enabled"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_17
    const-string v8, "timeout"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs4;

    const-string v5, "low"

    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v5, "avg"

    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v5, "high"

    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v13, :cond_1b

    const/4 v12, 0x2

    if-ne v2, v12, :cond_1a

    cmp-long v2, v7, v3

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    move-wide v11, v7

    goto :goto_e

    :cond_1a
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_1b
    cmp-long v2, v14, v3

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    move-wide v11, v14

    goto :goto_e

    :cond_1d
    cmp-long v2, v11, v3

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_e
    new-instance v2, Lbl;

    sget v3, Lb35;->o:I

    sget-object v3, Lg35;->c:Lg35;

    invoke-static {v11, v12, v3}, Lsyi;->f(JLg35;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lbl;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    const-string v2, "invalid anr json config "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "AnrConfig"

    invoke-static {v4, v2, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_f
    if-nez v2, :cond_1f

    goto/16 :goto_11

    :cond_1f
    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "anr config = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v0, v5, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    new-instance v0, Ly38;

    sget-object v3, Lrj3;->i:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->c()Lfd8;

    move-result-object v4

    new-instance v5, Lrma;

    invoke-direct {v5, v10}, Lrma;-><init>(I)V

    invoke-direct {v0, v2, v4, v5}, Ly38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lgl;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lgl;-><init>(Ly38;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltjd;

    invoke-direct {v0, v5}, Ltjd;-><init>(Lei6;)V

    sget-object v5, Lhyb;->s0:Lhyb;

    iget-object v6, v5, Lhyb;->Y:Lkw7;

    sget-object v7, Lkv7;->o:Lkv7;

    invoke-static {v0, v6, v7}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v0

    new-instance v6, Lbna;

    invoke-direct {v6, v4, v2, v8}, Lbna;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    invoke-direct {v2, v0, v6, v13}, Lh06;-><init>(Lzx5;Lei6;I)V

    new-instance v0, Li41;

    const/4 v4, 0x4

    invoke-direct {v0, v9, v8, v4}, Li41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Loy5;

    invoke-direct {v4, v2, v0}, Loy5;-><init>(Lzx5;Lgi6;)V

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v13, v2}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v0

    invoke-static {v4, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    invoke-static {v5}, Lcci;->c(Liw7;)Lwv7;

    move-result-object v2

    invoke-static {v0, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :goto_11
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lqma;->b:Lone/me/android/OneMeApplication;

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    :try_start_3
    new-instance v0, Lfv7;

    invoke-direct {v0}, Lfv7;-><init>()V

    invoke-virtual {v0}, Lfv7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    iget-object v2, v2, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
