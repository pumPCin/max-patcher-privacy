.class public final synthetic Luf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luf8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luf8;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lhhd;->m()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lwea;

    invoke-direct {v2, v1, v3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lr5;->a:Lr5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lu5;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5;

    invoke-virtual {v0}, Lu5;->b()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lss6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loq0;->b:Lr88;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lonb;->a:Lonb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lohd;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohd;

    sget-object v1, Lhhd;->a:Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Ln7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7f;

    iget-object v0, v0, Lohd;->i:Lus;

    invoke-virtual {v0, v1}, Lus;->add(Ljava/lang/Object;)Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lv4g;->a:Lv4g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lumg;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "umg"

    const-string v3, "registerSelf"

    invoke-static {v1, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lumg;->j:Lbed;

    iget-object v1, v1, Lbed;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_0

    sget-object v1, Lnpb;->s0:Lnpb;

    iget-object v1, v1, Lnpb;->Y:Lwq7;

    iget-object v0, v0, Lumg;->m:Ltmg;

    invoke-virtual {v1, v0}, Lwq7;->a(Lqq7;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lsmg;

    invoke-direct {v3, v0, v2}, Lsmg;-><init>(Lumg;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lpl7;

    new-instance v0, Lfh0;

    sget-object v1, Lt6a;->a:Lt6a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lh6a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v4, v3, v2}, Lfh0;-><init>(Lyn7;ZLht3;I)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lpl7;

    new-instance v0, Lh7a;

    invoke-direct {v0}, Lh7a;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lpl7;

    sget-object v0, Lmdd;->m1:Lmdd;

    return-object v0

    :pswitch_7
    invoke-static {}, Ly5a;->values()[Ly5a;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "warning"

    const-string v4, "error"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v3, v0, v1, v2}, Ldt;->j(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lba5;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Lone/me/android/deeplink/NewWidgetActivity;->U0:I

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_9
    new-instance v0, Lqi4;

    sget-object v2, Lvv9;->c:Lxce;

    invoke-direct {v0, v2, v1}, Lqi4;-><init>(Lxce;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lqi4;

    sget-object v1, Lvv9;->c:Lxce;

    invoke-direct {v0, v1, v4}, Lqi4;-><init>(Lxce;I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lpl7;

    new-instance v0, Lfi9;

    sget-object v1, Lzh9;->a:Lzh9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lgq;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq;

    invoke-direct {v0, v1}, Lfi9;-><init>(Lgq;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lpl7;

    sget-object v0, Lmdd;->r1:Lmdd;

    return-object v0

    :pswitch_d
    new-instance v0, Lm68;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lm68;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lrt6;

    invoke-direct {v0}, Lrt6;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lc24;

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lc24;-><init>(F)V

    return-object v0

    :pswitch_10
    new-instance v0, Lc24;

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lc24;-><init>(F)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Lal3;

    invoke-direct {v0, v4}, Lal3;-><init>(I)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_14
    new-instance v0, Lsw8;

    sget-object v1, Lo65;->a:Lo65;

    invoke-direct {v0, v1, v1}, Lsw8;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, La01;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, La01;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    new-instance v0, Ldh6;

    new-instance v1, Luf8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Luf8;-><init>(I)V

    invoke-direct {v0, v1}, Ldh6;-><init>(Ltd6;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    sget-object v0, Lmdd;->C0:Lmdd;

    return-object v0

    :pswitch_19
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v0, Lgnd;

    sget-object v1, Lgr2;->a:Lgr2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Lh08;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh08;

    new-instance v3, Lvmd;

    invoke-direct {v3, v2, v4}, Lvmd;-><init>(ZZ)V

    invoke-direct {v0, v1, v3}, Lgnd;-><init>(Lh08;Lvmd;)V

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
