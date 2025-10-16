.class public final synthetic Lzrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzrf;->a:I

    iput-object p2, p0, Lzrf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzrf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lvnh;

    const-string v1, "vnh"

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvnh;->a:Landroid/content/Context;

    new-instance v3, Lunh;

    invoke-direct {v3, v0, v2}, Lunh;-><init>(Lvnh;Landroid/content/Context;)V

    invoke-static {v3}, Lrnh;->d(Landroid/content/Context;)Lrnh;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsnh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lwxh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lwxh;->b:Lwxh;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lpnh;

    new-instance v1, Ll5a;

    invoke-direct {v1}, Ll5a;-><init>()V

    iget-object v2, v0, Lpnh;->a:Lru/ok/messages/a;

    iput-object v2, v1, Ll5a;->d:Ljava/lang/Object;

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Ll5a;->a:I

    iget-object v0, v0, Lpnh;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcua;

    invoke-virtual {v2}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Ll5a;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Ll5a;->c:Ljava/lang/Object;

    new-instance v0, Lul3;

    invoke-direct {v0, v1}, Lul3;-><init>(Ll5a;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lilh;

    iget-object v0, v0, Lilh;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Lilh;

    invoke-direct {v1, v0, v3}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->A0(Lone/me/sdk/arch/Widget;)Lw62;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/welcome/WelcomeScreen;

    sget-object v1, Lone/me/login/welcome/WelcomeScreen;->r0:[Lwq7;

    new-instance v1, Lli7;

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    invoke-direct {v1, v0}, Lli7;-><init>(Ljhd;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lmeh;

    invoke-virtual {v0}, Lmeh;->t()Lq5h;

    move-result-object v0

    iget-object v0, v0, Lq5h;->k:Lfzc;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lwq7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->E0()Ldxg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lpug;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_6
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lkug;

    new-instance v1, Lnug;

    invoke-direct {v1, v0}, Lnug;-><init>(Lkug;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lyrg;

    iget-object v2, v0, Lyrg;->f:Lcyb;

    if-eqz v2, :cond_3

    sget-object v3, Ld22;->b:Ld22;

    invoke-virtual {v0, v2, v3}, Lyrg;->s(Lcyb;Ld22;)Z

    move-result v4

    sget-object v5, Ld22;->c:Ld22;

    invoke-virtual {v0, v2, v5}, Lyrg;->s(Lcyb;Ld22;)Z

    move-result v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    :goto_0
    return-object v3

    :cond_2
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lirg;

    iput-boolean v3, v0, Lirg;->u0:Z

    invoke-virtual {v0}, Lirg;->d()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Ltog;

    new-instance v2, Lzie;

    invoke-direct {v2}, Lzie;-><init>()V

    iget-object v4, v0, Ltog;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v4, Ld3e;

    invoke-direct {v4, v3}, Ld3e;-><init>(I)V

    iget-object v3, v4, Ld3e;->b:Ljava/lang/Object;

    check-cast v3, Lwie;

    iput-boolean v1, v3, Lwie;->j:Z

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Ld3e;->d(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v6}, Ld3e;->c(F)V

    iput v5, v3, Lwie;->d:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f333333    # 0.7f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x18

    iget v6, v3, Lwie;->d:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v3, Lwie;->d:I

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v5, v6}, Ld3e;->g(J)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v5, v3, Lwie;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4}, Ld3e;->a()Lwie;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzie;->b(Lwie;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lzjg;

    iget-object v0, v0, Lzjg;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->G0:[Lwq7;

    invoke-static {v0}, Lbbi;->b(Lx14;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lrhf;

    new-instance v1, Lwfg;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    invoke-direct {v1, v0}, Lwfg;-><init>(Lzed;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lwq7;

    new-instance v1, Lri7;

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    invoke-direct {v1, v0}, Lri7;-><init>(Ljhd;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    new-instance v1, Lri7;

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    invoke-direct {v1, v0}, Lri7;-><init>(Ljhd;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Ld7g;

    iget-object v1, v0, Ld7g;->Y:Lti7;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lti7;->X:Lz5g;

    if-nez v1, :cond_a

    :cond_4
    iget-object v0, v0, Ld7g;->s0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lnsd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lvcd;

    invoke-direct {v1, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, Lvcd;

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lz5g;

    const-string v0, "pass_min_len"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "pass_max_len"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hint_max_len"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lz5g;-><init>(III)V

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    sget-object v0, Lz5g;->o:Lz5g;

    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_3
    return-object v1

    :pswitch_10
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lx5g;

    iget-object v1, v0, Lx5g;->o:Lti7;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lti7;->X:Lz5g;

    if-nez v1, :cond_11

    :cond_b
    iget-object v0, v0, Lx5g;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lnsd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v1, Lvcd;

    invoke-direct {v1, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lvcd;

    if-eqz v0, :cond_d

    move-object v1, v2

    :cond_d
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    new-instance v2, Lz5g;

    const-string v0, "pass_min_len"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "pass_max_len"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hint_max_len"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lz5g;-><init>(III)V

    :cond_f
    :goto_5
    if-nez v2, :cond_10

    sget-object v0, Lz5g;->o:Lz5g;

    move-object v1, v0

    goto :goto_6

    :cond_10
    move-object v1, v2

    :cond_11
    :goto_6
    return-object v1

    :pswitch_11
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    sget-object v4, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lwq7;

    new-instance v4, Ls5b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v5, Ljmc;->threads_state_toolbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const-string v5, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v4, v5}, Ls5b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v5, Lk5b;->a:Lk5b;

    invoke-virtual {v4, v5}, Ls5b;->setForm(Lk5b;)V

    new-instance v5, La5b;

    new-instance v7, Lzsf;

    invoke-direct {v7, v0, v1}, Lzsf;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v5, v7}, La5b;-><init>(Lqh6;)V

    invoke-virtual {v4, v5}, Ls5b;->setLeftActions(Lg5b;)V

    new-instance v1, Lf5b;

    new-instance v5, Lm5b;

    sget v7, Liid;->I1:I

    sget v8, Luza;->a:I

    new-instance v8, Lzsf;

    invoke-direct {v8, v0, v3}, Lzsf;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v5, v7, v8, v6}, Lm5b;-><init>(ILqh6;I)V

    invoke-direct {v1, v2, v5, v2}, Lf5b;-><init>(Lo5b;Lo5b;Ll5b;)V

    invoke-virtual {v4, v1}, Ls5b;->setRightActions(Li5b;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, Lzrf;->b:Ljava/lang/Object;

    check-cast v0, Lasf;

    new-instance v1, Ldig;

    iget-object v0, v0, Lasf;->a:Lyrf;

    invoke-direct {v1, v0}, Ldig;-><init>(Lyrf;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
