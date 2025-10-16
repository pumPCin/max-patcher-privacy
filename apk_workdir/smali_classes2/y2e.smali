.class public final synthetic Ly2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly2e;->a:I

    const-class v1, Lqkf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lwq7;

    sget-object v0, Loxe;->a:Loxe;

    invoke-virtual {v0}, Loxe;->a()Lc3e;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lwq7;

    sget-object v0, Lnod;->y0:Lnod;

    return-object v0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_2
    new-instance v5, Lqte;

    new-instance v6, Lmte;

    sget v0, Lpqc;->call_finished:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lmte;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lmte;

    sget v0, Lvid;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lmte;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lmte;

    sget v0, Lpqc;->call_ringing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v8, v1, v0}, Lmte;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lmte;

    sget v0, Lpqc;->call_connecting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v9, v1, v0}, Lmte;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Lmte;

    sget v0, Lpqc;->call_connected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v10, v1, v0}, Lmte;-><init>(ILjava/lang/Integer;)V

    new-instance v11, Lmte;

    sget v0, Lpqc;->call_busy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v11, v1, v0}, Lmte;-><init>(ILjava/lang/Integer;)V

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lqte;-><init>(Lmte;Lpte;Lmte;Lmte;Lmte;Lmte;Z)V

    return-object v5

    :pswitch_3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lyai;->e:[B

    return-object v0

    :pswitch_7
    const-string v0, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v1, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v2, ""

    const-string v3, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    sget-object v0, Lnod;->T0:Lnod;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    new-instance v0, Lhs8;

    const/16 v1, 0xf

    invoke-direct {v0, v4, v1}, Lhs8;-><init>(Lyr7;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lql5;

    invoke-direct {v0}, Lql5;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lql5;

    invoke-direct {v0}, Lql5;-><init>()V

    return-object v0

    :pswitch_c
    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    new-instance v0, Lpfe;

    invoke-direct {v0}, Lpfe;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lwq7;

    new-instance v2, Llfe;

    sget-object v0, Lwee;->a:Lwee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lchg;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v5, Lbr5;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Loy9;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Llfe;-><init>(Llt7;Llt7;Llt7;Llt7;Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lwq7;

    new-instance v0, Lju3;

    sget-object v1, Lxbe;->a:Lxbe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lju3;-><init>(Llt7;)V

    return-object v0

    :pswitch_f
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    sget-object v1, Lt7e;->r0:Lt7e;

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    sget-object v1, Lt7e;->s0:Lt7e;

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    sget-object v1, Lt7e;->t0:Lt7e;

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    sget-object v1, Lt7e;->u0:Lt7e;

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lt7e;->o:Lt7e;

    sget-object v1, Lt7e;->X:Lt7e;

    sget-object v2, Lt7e;->Y:Lt7e;

    sget-object v3, Lt7e;->Z:Lt7e;

    sget-object v4, Lt7e;->b:Lt7e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt7e;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lt7e;->w0:Lt7e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lt7e;->v0:Lt7e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lt7e;->c:Lt7e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lwq7;

    new-instance v0, Loae;

    new-instance v1, Lgq0;

    sget-object v2, Lfde;->a:Lfde;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lgw0;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v2}, Lfde;->a()Llt7;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lgq0;-><init>(Llt7;Llt7;)V

    invoke-direct {v0, v1}, Loae;-><init>(Lgq0;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lv9e;

    sget v1, Lvid;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r0:[Lwq7;

    new-instance v0, Lmda;

    sget-object v1, Llee;->a:Llee;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lmda;-><init>(Llt7;)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r0:[Lwq7;

    sget-object v0, Lnod;->H1:Lnod;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lwq7;

    new-instance v0, Lc9e;

    sget-object v2, Lnce;->a:Lnce;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lird;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Llk;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v5, Lkp5;

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lc9e;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lwq7;

    sget-object v0, Lnod;->q1:Lnod;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->E0:[Lwq7;

    new-instance v0, Ljvb;

    invoke-direct {v0}, Ljvb;-><init>()V

    return-object v0

    nop

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
