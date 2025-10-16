.class public final synthetic Lvj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvj7;->a:I

    const-class v1, Lc3e;

    const-class v2, Lhd;

    const-class v3, Lqkf;

    const/4 v4, 0x1

    const-class v5, Lfna;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Lyhc;

    new-instance v2, Luq4;

    sget-object v0, Lts2;->a:Lts2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Llod;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llod;

    invoke-virtual {v0}, Lts2;->getDispatchers()Lqkf;

    move-result-object v5

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->b()Lv44;

    move-result-object v5

    const/16 v6, 0x1c

    invoke-direct {v2, v3, v6, v5}, Luq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lcld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llod;

    invoke-virtual {v0}, Lts2;->getDispatchers()Lqkf;

    move-result-object v6

    check-cast v6, Losa;

    invoke-virtual {v6}, Losa;->b()Lv44;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcld;-><init>(Llod;Lv44;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lj58;

    invoke-virtual {v5, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lat5;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llod;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lcw8;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcw8;

    invoke-virtual {v0}, Lts2;->getDispatchers()Lqkf;

    move-result-object v8

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Lyhc;-><init>(Luq4;Lcld;Lj58;Lat5;Llod;Lcw8;Lqkf;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lwq7;

    new-instance v0, Lxk8;

    invoke-direct {v0}, Lxk8;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lik8;->J0:[Lwq7;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_2
    new-instance v1, Lxoa;

    sget v2, Lsrc;->oneme_main_profile_title:I

    new-instance v3, Luoa;

    new-instance v0, Lig7;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lig7;-><init>(I)V

    new-instance v4, Lud8;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lud8;-><init>(I)V

    invoke-direct {v3, v4, v0}, Luoa;-><init>(Lgi6;Lqh6;)V

    sget v4, Lmwa;->j:I

    const-string v5, ":settings"

    sget v6, Lmwa;->i:I

    invoke-direct/range {v1 .. v6}, Lxoa;-><init>(ILwoa;ILjava/lang/String;I)V

    return-object v1

    :pswitch_3
    new-instance v2, Lxoa;

    sget v3, Lsrc;->oneme_main_settings_title:I

    move v0, v4

    new-instance v4, Luoa;

    new-instance v1, Lig7;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lig7;-><init>(I)V

    new-instance v5, Lud8;

    invoke-direct {v5, v0}, Lud8;-><init>(I)V

    invoke-direct {v4, v5, v1}, Luoa;-><init>(Lgi6;Lqh6;)V

    sget v5, Lmwa;->j:I

    const-string v6, ":settings"

    sget v7, Lmwa;->i:I

    invoke-direct/range {v2 .. v7}, Lxoa;-><init>(ILwoa;ILjava/lang/String;I)V

    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lwq7;

    new-instance v0, Ldb8;

    sget-object v1, Lja8;->a:Lja8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lkwa;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    invoke-direct {v0, v2, v1}, Ldb8;-><init>(Lkwa;Lqkf;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lql5;

    invoke-direct {v0, v6}, Lql5;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lql5;

    invoke-direct {v0, v6}, Lql5;-><init>(I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/login/LoginScreen;->c:[Lwq7;

    new-instance v0, Lz98;

    sget-object v1, Lz88;->a:Lz88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lnhb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lz98;-><init>(Llt7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lk70;

    sget-object v1, Lz88;->a:Lz88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lk70;-><init>(Llt7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lt70;

    sget-object v1, Lz88;->a:Lz88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lt70;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lw70;

    sget-object v1, Lz88;->a:Lz88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lw70;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_d
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_e
    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lgz7;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz7;

    return-object v0

    :pswitch_f
    sget-object v0, Lbjg;->a:Lbjg;

    invoke-virtual {v0}, Lbjg;->b()Ld64;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lac4;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->g:Lrfd;

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lwq7;

    new-instance v0, Ltle;

    sget-object v1, Llr7;->a:Llr7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ls1f;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Li5f;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltle;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r0:[Lwq7;

    new-instance v4, Lf95;

    sget-object v0, Llr7;->a:Llr7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lak;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lzi;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzi;

    new-instance v7, Ll8d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lh95;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh95;

    const/16 v2, 0x11

    invoke-direct {v7, v2, v1}, Ll8d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqkf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Li1d;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li1d;

    invoke-direct/range {v4 .. v9}, Lf95;-><init>(Llt7;Lzi;Ll8d;Lqkf;Li1d;)V

    return-object v4

    :pswitch_14
    new-instance v0, Lojg;

    invoke-direct {v0, v6}, Lojg;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lojg;

    invoke-direct {v0, v6}, Lojg;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:[Lwq7;

    new-instance v0, Lju3;

    sget-object v2, Luj7;->a:Luj7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lju3;-><init>(Llt7;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lwq7;

    new-instance v0, Lju3;

    sget-object v2, Luj7;->a:Luj7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lju3;-><init>(Llt7;)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lwq7;

    new-instance v0, Ltk7;

    invoke-direct {v0}, Ltk7;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lwq7;

    sget-object v0, Lnod;->u0:Lnod;

    return-object v0

    :pswitch_1b
    move v0, v4

    new-instance v1, Lnoe;

    invoke-direct {v1, v0}, Lnoe;-><init>(Z)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lnoe;

    invoke-direct {v0, v6}, Lnoe;-><init>(Z)V

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
