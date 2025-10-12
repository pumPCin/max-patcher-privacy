.class public final synthetic Lgyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgyd;->a:I

    const/4 v2, 0x2

    const-class v3, Landroid/content/Context;

    const-class v4, Le7f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    new-instance v1, Lfh0;

    sget-object v2, Lhh0;->a:Lhh0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lax3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v6, v5, v3}, Lfh0;-><init>(Lyn7;ZLht3;I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    sget-object v1, Lgle;->a:Lgle;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lujd;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lis3;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lis3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lz78;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lg13;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lrw3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lm63;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    invoke-virtual {v1}, Lgle;->a()Lsrd;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lzl5;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lkl6;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    new-instance v5, Lcme;

    invoke-direct/range {v5 .. v16}, Lcme;-><init>(Lyn7;Lyn7;Lyn7;Lis3;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lsrd;)V

    return-object v5

    :pswitch_1
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    new-instance v1, Lur3;

    new-instance v2, Lgyd;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lgyd;-><init>(I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v2}, Lh4f;-><init>(Ltd6;)V

    invoke-direct {v1, v3}, Lur3;-><init>(Lyn7;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    sget-object v1, Lgle;->a:Lgle;

    invoke-virtual {v1}, Lgle;->a()Lsrd;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    sget-object v1, Lmdd;->y0:Lmdd;

    return-object v1

    :pswitch_4
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lohe;

    new-instance v7, Lkhe;

    sget v3, Lpgc;->call_finished:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lkhe;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lkhe;

    sget v3, Ly7d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lkhe;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lkhe;

    sget v2, Lpgc;->call_ringing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v9, v3, v2}, Lkhe;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Lkhe;

    sget v2, Lpgc;->call_connecting:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v10, v3, v2}, Lkhe;-><init>(ILjava/lang/Integer;)V

    new-instance v11, Lkhe;

    sget v2, Lpgc;->call_connected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v11, v3, v2}, Lkhe;-><init>(ILjava/lang/Integer;)V

    new-instance v12, Lkhe;

    sget v2, Lpgc;->call_busy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v12, v3, v2}, Lkhe;-><init>(ILjava/lang/Integer;)V

    const/4 v13, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lohe;-><init>(Lkhe;Lnhe;Lkhe;Lkhe;Lkhe;Lkhe;Z)V

    return-object v6

    :pswitch_6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1

    :pswitch_8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v1

    :pswitch_9
    sget-object v1, Lggh;->s:[B

    return-object v1

    :pswitch_a
    const-string v1, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v2, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v3, ""

    const-string v4, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lpl7;

    sget-object v1, Lmdd;->T0:Lmdd;

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lpl7;

    new-instance v1, Lul8;

    const/16 v2, 0xf

    invoke-direct {v1, v5, v2}, Lul8;-><init>(Lmm7;I)V

    return-object v1

    :pswitch_d
    new-instance v1, Lfi5;

    invoke-direct {v1}, Lfi5;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lfi5;

    invoke-direct {v1}, Lfi5;-><init>()V

    return-object v1

    :pswitch_f
    sget v1, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    new-instance v1, Le4e;

    invoke-direct {v1}, Le4e;-><init>()V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lpl7;

    new-instance v5, La4e;

    sget-object v1, Lk3e;->a:Lk3e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lz2g;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lmn5;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Loq9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, La4e;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Landroid/content/Context;)V

    return-object v5

    :pswitch_11
    sget-object v1, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    new-instance v1, Lur3;

    sget-object v2, Ll0e;->a:Ll0e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lsrd;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v1, v2}, Lur3;-><init>(Lyn7;)V

    return-object v1

    :pswitch_12
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    sget-object v2, Lgwd;->r0:Lgwd;

    invoke-virtual {v1, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    sget-object v2, Lgwd;->s0:Lgwd;

    invoke-virtual {v1, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    sget-object v2, Lgwd;->t0:Lgwd;

    invoke-virtual {v1, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    sget-object v2, Lgwd;->u0:Lgwd;

    invoke-virtual {v1, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    return-object v1

    :pswitch_14
    sget-object v1, Lgwd;->o:Lgwd;

    sget-object v2, Lgwd;->X:Lgwd;

    sget-object v3, Lgwd;->Y:Lgwd;

    sget-object v4, Lgwd;->Z:Lgwd;

    sget-object v5, Lgwd;->b:Lgwd;

    filled-new-array {v1, v2, v3, v4, v5}, [Lgwd;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_15
    sget-object v1, Lgwd;->w0:Lgwd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_16
    sget-object v1, Lgwd;->v0:Lgwd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_17
    sget-object v1, Lgwd;->c:Lgwd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    return-object v1

    :pswitch_19
    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lpl7;

    new-instance v1, Lczd;

    new-instance v2, Ljp0;

    sget-object v3, Ls1e;->a:Ls1e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Liv0;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v3}, Ls1e;->a()Lyn7;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljp0;-><init>(Lyn7;Lyn7;)V

    invoke-direct {v1, v2}, Lczd;-><init>(Ljp0;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lkyd;

    sget v2, Ly7d;->a:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b
    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r0:[Lpl7;

    new-instance v1, Ll5a;

    sget-object v2, Lz2e;->a:Lz2e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lgq;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v1, v2}, Ll5a;-><init>(Lyn7;)V

    return-object v1

    :pswitch_1c
    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r0:[Lpl7;

    sget-object v1, Lmdd;->H1:Lmdd;

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
