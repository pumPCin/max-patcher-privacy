.class public final synthetic Lem8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lem8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lem8;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lu5;->a:Lu5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lx5;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5;

    invoke-virtual {v0}, Lx5;->b()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Llw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfyh;->a:Lye8;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lkwb;->a:Lkwb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lpsd;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    sget-object v1, Lisd;->a:Lisd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lzkf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkf;

    iget-object v0, v0, Lpsd;->i:Lht;

    invoke-virtual {v0, v1}, Lht;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lbjg;->a:Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lp1h;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "p1h"

    const-string v2, "registerSelf"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lp1h;->j:Lbpd;

    iget-object v1, v1, Lbpd;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lhyb;->s0:Lhyb;

    iget-object v1, v1, Lhyb;->Y:Lkw7;

    iget-object v0, v0, Lp1h;->m:Lo1h;

    invoke-virtual {v1, v0}, Lkw7;->a(Lew7;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ln1h;

    invoke-direct {v2, v0, v3}, Ln1h;-><init>(Lp1h;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lwq7;

    new-instance v0, Lqh0;

    sget-object v1, Luea;->a:Luea;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Liea;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v4, v2, v3}, Lqh0;-><init>(Llt7;ZLwv3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lwq7;

    new-instance v0, Lifa;

    invoke-direct {v0}, Lifa;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lwq7;

    sget-object v0, Lnod;->m1:Lnod;

    return-object v0

    :pswitch_6
    invoke-static {}, Lzda;->values()[Lzda;

    move-result-object v0

    const-string v1, "success"

    const-string v3, "warning"

    const-string v4, "error"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v3, v0, v1, v2}, Lxqe;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lgd5;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lone/me/android/deeplink/NewWidgetActivity;->U0:I

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_8
    new-instance v0, Lol4;

    sget-object v1, Lt3a;->c:Lxr6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lol4;-><init>(Lxr6;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lol4;

    sget-object v1, Lt3a;->c:Lxr6;

    invoke-direct {v0, v1, v4}, Lol4;-><init>(Lxr6;I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lwq7;

    new-instance v0, Lpp9;

    sget-object v1, Lkp9;->a:Lkp9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrq;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq;

    invoke-direct {v0, v1}, Lpp9;-><init>(Lrq;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lwq7;

    sget-object v0, Lnod;->r1:Lnod;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-array v0, v1, [F

    :goto_1
    if-ge v3, v1, :cond_1

    const/high16 v4, 0x41c00000    # 24.0f

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :pswitch_d
    new-instance v0, Lhc8;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lhc8;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lzx6;

    invoke-direct {v0}, Lzx6;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lq44;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lq44;-><init>(F)V

    return-object v0

    :pswitch_10
    new-instance v0, Lq44;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lq44;-><init>(F)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljn3;

    invoke-direct {v0, v4}, Ljn3;-><init>(I)V

    return-object v0

    :pswitch_13
    new-array v0, v1, [F

    :goto_2
    if-ge v3, v1, :cond_2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_14
    new-instance v0, Lc49;

    sget-object v1, Ls95;->a:Ls95;

    invoke-direct {v0, v1, v1}, Lc49;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lz01;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lz01;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    new-instance v0, Lyk6;

    new-instance v1, Lem8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lem8;-><init>(I)V

    invoke-direct {v0, v1}, Lyk6;-><init>(Loh6;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v0, Lhyd;

    sget-object v1, Lts2;->a:Lts2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lu58;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu58;

    new-instance v2, Lwxd;

    invoke-direct {v2, v3, v4}, Lwxd;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lhyd;-><init>(Lu58;Lwxd;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v0, Ly29;

    invoke-direct {v0}, Ly29;-><init>()V

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
