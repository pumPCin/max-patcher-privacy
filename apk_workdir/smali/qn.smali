.class public abstract Lqn;
.super Landroidx/fragment/app/b;
.source "SourceFile"

# interfaces
.implements Lsn;


# instance fields
.field public I0:Lmo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    iget-object v0, p0, Lrh3;->o:Lae;

    iget-object v0, v0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lun;

    new-instance v1, Lon;

    invoke-direct {v1, p0}, Lon;-><init>(Lqn;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lun;->f(Ljava/lang/String;Lqld;)V

    new-instance v0, Lpn;

    invoke-direct {v0, p0}, Lpn;-><init>(Lqn;)V

    invoke-virtual {p0, v0}, Lrh3;->s(Lqla;)V

    return-void
.end method


# virtual methods
.method public final G()Lzn;
    .locals 2

    iget-object v0, p0, Lqn;->I0:Lmo;

    if-nez v0, :cond_0

    sget-object v0, Lzn;->a:Lyn;

    new-instance v0, Lmo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lmo;-><init>(Landroid/content/Context;Landroid/view/Window;Lsn;Ljava/lang/Object;)V

    iput-object v0, p0, Lqn;->I0:Lmo;

    :cond_0
    iget-object v0, p0, Lqn;->I0:Lmo;

    return-object v0
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lm8;->e(Landroid/view/View;Liw7;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Luoc;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lpci;->i(Landroid/view/View;Lrld;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lwoc;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lqn;->H()V

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    check-cast v0, Lmo;

    invoke-virtual {v0}, Lmo;->w()V

    iget-object v1, v0, Lmo;->K0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lmo;->w0:Lho;

    iget-object p2, v0, Lmo;->v0:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lho;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    check-cast v0, Lmo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmo;->Y0:Z

    iget v2, v0, Lmo;->c1:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lzn;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lmo;->C(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lzn;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {p1}, Lzn;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_2

    sget-boolean v2, Lzn;->Y:Z

    if-nez v2, :cond_7

    sget-object v2, Lzn;->a:Lyn;

    new-instance v4, Lvn;

    invoke-direct {v4, p1, v3}, Lvn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Lyn;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lzn;->s0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lzn;->c:Ln68;

    if-nez v4, :cond_5

    sget-object v4, Lzn;->o:Ln68;

    if-nez v4, :cond_3

    invoke-static {p1}, Ltv0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln68;->a(Ljava/lang/String;)Ln68;

    move-result-object v4

    sput-object v4, Lzn;->o:Ln68;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lzn;->o:Ln68;

    iget-object v4, v4, Ln68;->a:Lo68;

    iget-object v4, v4, Lo68;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v4, Lzn;->o:Ln68;

    sput-object v4, Lzn;->c:Ln68;

    goto :goto_2

    :cond_5
    sget-object v5, Lzn;->o:Ln68;

    invoke-virtual {v4, v5}, Ln68;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lzn;->c:Ln68;

    sput-object v4, Lzn;->o:Ln68;

    iget-object v4, v4, Ln68;->a:Lo68;

    iget-object v4, v4, Lo68;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ltv0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Lmo;->p(Landroid/content/Context;)Ln68;

    move-result-object v2

    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {p1, v0, v2, v5, v3}, Lmo;->t(Landroid/content/Context;ILn68;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    :cond_8
    instance-of v4, p1, Lg14;

    if-eqz v4, :cond_9

    invoke-static {p1, v0, v2, v5, v3}, Lmo;->t(Landroid/content/Context;ILn68;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Lg14;

    invoke-virtual {v4, v3}, Lg14;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_1
    :cond_9
    sget-boolean v3, Lmo;->t1:Z

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_c

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v8, :cond_d

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v8, :cond_e

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v3, v6, v7}, Leo;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v8, :cond_f

    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v8, :cond_10

    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v8, :cond_11

    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v8, :cond_12

    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v8, :cond_13

    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v8, :cond_14

    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_15

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v4, v8, :cond_16

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_17

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v4, v8, :cond_18

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    if-eq v4, v8, :cond_19

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    if-eq v4, v8, :cond_1a

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_1b

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_1c

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v8, :cond_1d

    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v8, :cond_1e

    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v8, :cond_1f

    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_21

    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v7, v5

    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lmo;->t(Landroid/content/Context;ILn68;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Lg14;

    sget v3, Lrtc;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Lg14;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lg14;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_25

    invoke-virtual {v2}, Lg14;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_22

    invoke-static {p1}, Lzbd;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_a

    :cond_22
    sget-object v0, Lf0i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-boolean v3, Lf0i;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_23

    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lf0i;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "ResourcesCompat"

    const-string v6, "Failed to retrieve rebase() method"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v1, Lf0i;->c:Z

    :cond_23
    sget-object v1, Lf0i;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_24

    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lf0i;->b:Ljava/lang/reflect/Method;

    :cond_24
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    check-cast v0, Lmo;

    invoke-virtual {v0}, Lmo;->A()V

    iget-object v0, v0, Lmo;->y0:Lkci;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkci;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v1

    check-cast v1, Lmo;

    invoke-virtual {v1}, Lmo;->A()V

    iget-object v1, v1, Lmo;->y0:Lkci;

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lkci;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lrh3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    check-cast v0, Lmo;

    invoke-virtual {v0}, Lmo;->w()V

    iget-object v0, v0, Lmo;->v0:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    check-cast v0, Lmo;

    iget-object v1, v0, Lmo;->z0:Lydf;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lmo;->A()V

    new-instance v1, Lydf;

    iget-object v2, v0, Lmo;->y0:Lkci;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkci;->g()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmo;->u0:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lydf;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lmo;->z0:Lydf;

    :cond_1
    iget-object v0, v0, Lmo;->z0:Lydf;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Luig;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lrh3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object p1

    check-cast p1, Lmo;

    iget-boolean v0, p1, Lmo;->P0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lmo;->J0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmo;->A()V

    iget-object v0, p1, Lmo;->y0:Lkci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkci;->i()V

    :cond_0
    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v0

    iget-object v1, p1, Lmo;->u0:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lpo;->a:Ltbd;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Ltbd;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmb8;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lmo;->u0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lmo;->b1:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lmo;->n(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroy()V

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->e()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object p1

    check-cast p1, Lmo;

    invoke-virtual {p1}, Lmo;->A()V

    iget-object p1, p1, Lmo;->y0:Lkci;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkci;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    invoke-static {p0}, Lkli;->a(Lqn;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lkli;->a(Lqn;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lkli;->a(Lqn;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    invoke-static {p0, v1}, Lkli;->b(Lqn;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Lkli;->b(Lqn;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_7
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object p1

    check-cast p1, Lmo;

    invoke-virtual {p1}, Lmo;->w()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/b;->onPostResume()V

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    check-cast v0, Lmo;

    invoke-virtual {v0}, Lmo;->A()V

    iget-object v0, v0, Lmo;->y0:Lkci;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkci;->q(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/b;->onStart()V

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    check-cast v0, Lmo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmo;->n(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/b;->onStop()V

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    check-cast v0, Lmo;

    invoke-virtual {v0}, Lmo;->A()V

    iget-object v0, v0, Lmo;->y0:Lkci;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkci;->q(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzn;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    check-cast v0, Lmo;

    invoke-virtual {v0}, Lmo;->A()V

    iget-object v0, v0, Lmo;->y0:Lkci;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkci;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn;->H()V

    .line 2
    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzn;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lqn;->H()V

    .line 4
    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzn;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lqn;->H()V

    .line 6
    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzn;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lqn;->G()Lzn;

    move-result-object v0

    check-cast v0, Lmo;

    iput p1, v0, Lmo;->d1:I

    return-void
.end method
