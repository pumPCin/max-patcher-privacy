.class public final synthetic Llea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Llea;->a:I

    iput-object p1, p0, Llea;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Llea;->a:I

    const-class v2, Lcp4;

    const-wide/16 v3, -0x1

    const-string v5, ")"

    const-class v6, Lohd;

    const-class v7, Lfhd;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v2, Lsf2;

    sget-object v2, Lhhd;->a:Lhhd;

    invoke-virtual {v2}, Lhhd;->a()Lxc;

    move-result-object v2

    sget-object v3, Lonb;->a:Lonb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhd;

    const-string v4, "execute"

    const-string v5, "sf2"

    invoke-static {v5, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v5, v4, v6}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v6, 0x5f

    invoke-static {v0, v4, v6, v8}, Lxwe;->m0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-static {v0, v4, v6, v8}, Lxwe;->m0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lv3;->h:Lbo7;

    const-string v6, "install-market"

    invoke-virtual {v4, v6, v11}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "execute: prevInstaller %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {v3, v6, v0}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSTALLER"

    invoke-virtual {v2, v3, v0}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v5, v0}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "could not get installer package name"

    invoke-static {v5, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

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

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v2, Lnja;->a:Lnja;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lqla;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqla;

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v3

    sget-object v4, Lhhd;->a:Lhhd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Li24;

    invoke-virtual {v5, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li24;

    invoke-virtual {v3, v5}, Lgi7;->plus(Lf24;)Lf24;

    move-result-object v3

    invoke-virtual {v4}, Lhhd;->m()Le7f;

    move-result-object v4

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->c()Lz68;

    move-result-object v4

    invoke-virtual {v4}, Lz68;->getImmediate()Lz68;

    move-result-object v4

    invoke-interface {v3, v4}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v3

    invoke-static {v3}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    sget-object v4, Lwr4;->b:Ltwf;

    new-instance v5, Luea;

    invoke-direct {v5, v2, v0, v11}, Luea;-><init>(Lqla;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v11, v5, v10}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object v2, v2, Lqla;->a:Lbpc;

    new-instance v4, Lvea;

    invoke-direct {v4, v0, v11}, Lvea;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    invoke-direct {v0, v2, v4, v12}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v0, v3}, Luce;->N(Liu5;Ln24;)Loke;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppInfo:\nAppVersion: 25.13.0(6424)--1\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Os: Android "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (sdk "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-static {v10, v5, v11, v6, v9}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v4, Lnja;->a:Lnja;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lnja;->j()Lpnb;

    move-result-object v4

    iget-object v4, v4, Lpnb;->a:Lt08;

    invoke-virtual {v4}, Lfhd;->s()J

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
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logcat_logs"

    invoke-static {v0, v2}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v2, Ltea;

    invoke-direct {v2, v0}, Ltea;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lsf2;->c:Lsf2;

    new-instance v4, Lwt2;

    invoke-direct {v4, v3, v12}, Lwt2;-><init>(Le24;I)V

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Le7f;

    move-result-object v5

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->a()Lh24;

    move-result-object v5

    const-string v6, "chroma"

    invoke-virtual {v5, v12, v6}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v5

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v5

    invoke-interface {v5, v4}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v5

    invoke-static {v5}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v6, Lrea;

    invoke-direct {v6, v0, v2, v11}, Lrea;-><init>(Lone/me/android/OneMeApplication;Ltea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v11, v11, v6, v9}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    iget-object v0, v0, Lrw4;->s0:Ljava/lang/Object;

    check-cast v0, Lbpc;

    new-instance v2, Lsea;

    invoke-direct {v2, v10, v11}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v0, v2, v12}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-interface {v0, v4}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v5, v0}, Luce;->N(Liu5;Ln24;)Loke;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logs"

    invoke-static {v0, v2}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v2, Lnja;->a:Lnja;

    sget-object v2, Lonb;->a:Lonb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhd;

    sget v3, Lpu0;->h:I

    invoke-virtual {v2}, Lfhd;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupLocale "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pu0"

    invoke-static {v5, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lfhd;->c0:Lzrd;

    sget-object v7, Lfhd;->h0:[Lpl7;

    const/16 v8, 0x2d

    aget-object v7, v7, v8

    invoke-virtual {v6, v2, v7, v4}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/Locale;

    const-string v7, "ru"

    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "en"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "az"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "de"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "hy"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "it"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "es"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "ka"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "kk"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "ky"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "ro"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "tg"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "tr"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "uk"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "uz"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "fa"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "ar"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "pt"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Locale;

    const-string v10, "be"

    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v11, "bg"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v4

    new-instance v7, Lws6;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lws6;-><init>(I)V

    invoke-virtual {v4, v7}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v4

    new-instance v7, Lw06;

    invoke-direct {v7, v8, v3}, Lw06;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lw8a;

    invoke-direct {v3, v4, v7}, Lw8a;-><init>(Ls8a;Ldnb;)V

    invoke-virtual {v3}, Lrce;->e()Ljava/lang/Object;

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
    move-object v3, v6

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, v7

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setupLocaleInitial: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lfhd;->d0:Lzrd;

    sget-object v5, Lfhd;->h0:[Lpl7;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5, v3}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

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

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v2

    invoke-static {v2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Lqea;

    invoke-direct {v3, v0, v11}, Lqea;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v3, v9}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v2, Lonb;->a:Lonb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v9, v12}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Luu9;->a:Luu9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v12}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Ldi9;

    const/16 v6, 0x16

    invoke-direct {v4, v6}, Ldi9;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    sget-object v4, Ljh3;->f:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzla;

    invoke-virtual {v4}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Ll79;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v5}, Ll79;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v3, Ldi9;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ldi9;-><init>(I)V

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v3, "34982109644049932883"

    invoke-static {v3, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v2}, Lfhd;->t()Luu5;

    move-result-object v3

    new-instance v4, Lsu9;

    invoke-direct {v4, v10, v11}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v3, v4, v12}, Lnw5;-><init>(Liu5;Lje6;I)V

    sget-object v3, Luu9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Luce;->N(Liu5;Ln24;)Loke;

    sget-object v4, Lnja;->a:Lnja;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Ls38;

    invoke-virtual {v5, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls38;

    invoke-interface {v5}, Ls38;->stream()Lapc;

    move-result-object v5

    new-instance v6, Ltq3;

    const/16 v7, 0x12

    invoke-direct {v6, v5, v7, v2}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, La01;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v6}, La01;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ltu9;

    invoke-direct {v5, v10, v11}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, v2, v5, v12}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v6, v3}, Luce;->N(Liu5;Ln24;)Loke;

    :try_start_1
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lnja;->c()Lap4;

    move-result-object v2

    iget-object v2, v2, Lap4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-class v2, Luu9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch mytracker instance id"

    invoke-static {v2, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v2, Ld77;

    sget-object v3, Lhhd;->a:Lhhd;

    invoke-virtual {v3}, Lhhd;->g()Llp5;

    move-result-object v3

    new-instance v4, Lcz9;

    invoke-direct {v4, v9}, Lcz9;-><init>(I)V

    invoke-direct {v2, v0, v3, v4}, Ld77;-><init>(Landroid/content/Context;Llp5;Lcz9;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v2, Lonb;->a:Lonb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lnnb;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnb;

    sget v3, Lnnc;->a:I

    invoke-static {v0, v2}, Lug5;->g(Landroid/content/Context;Lnnb;)V

    move-object v3, v2

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->b:Lhlb;

    new-instance v4, Lwo4;

    invoke-direct {v4, v0, v12, v2}, Lwo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Lohd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v2, Lnja;->a:Lnja;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Ln8b;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrl5;

    invoke-direct {v3, v10, v2}, Lrl5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v2, Lnja;->a:Lnja;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lr7;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v3, Lnja;->a:Lnja;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performance.class = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v2, Ld7e;

    sget-object v3, Ljh3;->i:Lh4f;

    invoke-direct {v2, v0, v3}, Ld7e;-><init>(Landroid/content/Context;Lyn7;)V

    return-object v2

    :pswitch_f
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->o:Lhoa;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v11

    :goto_8
    sget-object v2, Lnja;->a:Lnja;

    invoke-virtual {v2}, Lnja;->e()Lyq5;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohd;

    iget-object v4, v4, Lohd;->j:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lis9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohd;

    iget-object v4, v4, Lohd;->k:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis9;

    new-instance v15, La13;

    const/16 v7, 0x15

    invoke-direct {v15, v4, v7}, La13;-><init>(Liu5;I)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v7, Lm63;

    invoke-virtual {v4, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm63;

    check-cast v4, Lt08;

    iget-object v4, v4, Lt08;->L0:Lu3;

    sget-object v7, Lt08;->M0:[Lpl7;

    const/16 v13, 0x1e

    aget-object v7, v7, v13

    iget-object v4, v4, Lu3;->Y:Ljava/lang/Object;

    check-cast v4, Lt3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lohd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v8}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    move v6, v12

    :goto_9
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Lzl5;

    invoke-virtual {v7, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl5;

    check-cast v7, Lbm5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v9, 0x2

    invoke-virtual {v7, v8, v9, v10}, Lmhd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v7

    long-to-int v7, v7

    sget-object v8, Lr28;->t0:Laa5;

    invoke-virtual {v8}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    move-object v9, v8

    check-cast v9, Lc2;

    invoke-virtual {v9}, Lc2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lc2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr28;

    iget v10, v10, Lr28;->a:I

    if-ne v10, v7, :cond_f

    goto :goto_a

    :cond_10
    move-object v9, v11

    :goto_a
    check-cast v9, Lr28;

    if-nez v9, :cond_11

    sget-object v9, Lr28;->c:Lr28;

    :cond_11
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v7, Lkq;

    invoke-virtual {v2, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq;

    iput-object v2, v0, Lhoa;->k:Lkq;

    iput v6, v0, Lhoa;->g:I

    iput-object v3, v0, Lhoa;->h:Lyq5;

    iget-object v2, v0, Lhoa;->b:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    sget-object v7, Lr28;->X:Lr28;

    invoke-virtual {v3, v7}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onAppInitialized(loggerType="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v6, v12, :cond_14

    const/4 v10, 0x2

    if-eq v6, v10, :cond_13

    const-string v10, "null"

    goto :goto_b

    :cond_13
    const-string v10, "LOGCAT"

    goto :goto_b

    :cond_14
    const-string v10, "EMBEDDED"

    :goto_b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", minLogLevel="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v2, v5, v11}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    iget-object v2, v0, Lhoa;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lwr4;->b:Ltwf;

    new-instance v13, Lcoa;

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcoa;-><init>(Lane;La13;Lhoa;ILkotlin/coroutines/Continuation;)V

    move/from16 v10, v17

    const/4 v5, 0x2

    invoke-static {v2, v3, v11, v13, v5}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object v2, v0, Lhoa;->c:Lhne;

    invoke-virtual {v2, v11, v9}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lhoa;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Leoa;

    invoke-direct {v3, v4, v0, v11}, Leoa;-><init>(Liu5;Lhoa;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v11, v11, v3, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object v2, v0, Lhoa;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lgoa;

    invoke-direct {v3, v10, v0, v11}, Lgoa;-><init>(ILhoa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v3, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v2, Lwka;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, Lwka;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lwee;->f:Lwka;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v5, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v5, Lnja;->a:Lnja;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Lzga;

    invoke-virtual {v7, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lonb;->a:Lonb;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lohd;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v11}, Lohd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

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
    move-object v2, v11

    goto/16 :goto_f

    :cond_17
    const-string v8, "timeout"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp4;

    const-string v5, "low"

    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "avg"

    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v5, "high"

    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v12, :cond_1b

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1a

    cmp-long v2, v15, v3

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    move-wide v8, v15

    goto :goto_e

    :cond_1a
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_1b
    cmp-long v2, v13, v3

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    move-wide v8, v13

    goto :goto_e

    :cond_1d
    cmp-long v2, v8, v3

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_e
    new-instance v2, Lsk;

    sget v3, Lyz4;->o:I

    sget-object v3, Ld05;->c:Ld05;

    invoke-static {v8, v9, v3}, Lx2d;->N(JLd05;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lsk;-><init>(J)V
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

    invoke-static {v4, v2, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_f
    if-nez v2, :cond_1f

    goto/16 :goto_11

    :cond_1f
    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "anr config = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v11}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    new-instance v0, La4d;

    sget-object v3, Ljh3;->i:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->c()Lz68;

    move-result-object v4

    new-instance v5, Lmea;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lmea;-><init>(I)V

    invoke-direct {v0, v2, v4, v5}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lxk;

    invoke-direct {v5, v0, v11}, Lxk;-><init>(La4d;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ly8d;

    invoke-direct {v0, v5}, Ly8d;-><init>(Lje6;)V

    sget-object v5, Lnpb;->s0:Lnpb;

    iget-object v6, v5, Lnpb;->Y:Lwq7;

    sget-object v7, Lwp7;->o:Lwp7;

    invoke-static {v0, v6, v7}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v6, Lxea;

    invoke-direct {v6, v4, v2, v11}, Lxea;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    invoke-direct {v2, v0, v6, v12}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v0, Lj31;

    const/4 v4, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v6, v11, v4}, Lj31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Luu5;

    invoke-direct {v4, v2, v0}, Luu5;-><init>(Liu5;Lle6;)V

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v12, v2}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v0

    invoke-static {v4, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    invoke-static {v5}, Ljgh;->n(Luq7;)Liq7;

    move-result-object v2

    invoke-static {v0, v2}, Luce;->N(Liu5;Ln24;)Loke;

    :goto_11
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Llea;->b:Lone/me/android/OneMeApplication;

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    :try_start_3
    new-instance v0, Lsp7;

    invoke-direct {v0}, Lsp7;-><init>()V

    invoke-virtual {v0}, Lsp7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    iget-object v2, v2, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    nop

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
