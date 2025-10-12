.class public final synthetic Lke7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lke7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lke7;->a:I

    const-class v1, Lsrd;

    const-class v2, Lxc;

    const-class v3, Le7f;

    const/4 v4, 0x1

    const-class v5, Lbfa;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v0, Lpv8;

    invoke-direct {v0}, Lpv8;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Lz7c;

    new-instance v2, Lzab;

    sget-object v0, Lgr2;->a:Lgr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lkdd;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdd;

    invoke-virtual {v0}, Lgr2;->getDispatchers()Le7f;

    move-result-object v5

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->b()Lh24;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v2, v3, v6, v5}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lhad;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdd;

    invoke-virtual {v0}, Lgr2;->getDispatchers()Le7f;

    move-result-object v6

    check-cast v6, Lmka;

    invoke-virtual {v6}, Lmka;->b()Lh24;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lhad;-><init>(Lkdd;Lh24;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lwz7;

    invoke-virtual {v5, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Llp5;

    invoke-virtual {v6, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Lto8;

    invoke-virtual {v7, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lto8;

    invoke-virtual {v0}, Lgr2;->getDispatchers()Le7f;

    move-result-object v8

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Lz7c;-><init>(Lzab;Lhad;Lwz7;Llp5;Lkdd;Lto8;Le7f;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lpl7;

    new-instance v0, Lne8;

    invoke-direct {v0}, Lne8;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lyd8;->J0:[Lpl7;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_3
    new-instance v1, Luga;

    sget v2, Lshc;->oneme_main_profile_title:I

    new-instance v3, Lrga;

    new-instance v0, Lwa7;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lwa7;-><init>(I)V

    new-instance v4, Lo78;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lo78;-><init>(I)V

    invoke-direct {v3, v4, v0}, Lrga;-><init>(Lle6;Lvd6;)V

    sget v4, Ljoa;->j:I

    const-string v5, ":settings"

    sget v6, Ljoa;->i:I

    invoke-direct/range {v1 .. v6}, Luga;-><init>(ILtga;ILjava/lang/String;I)V

    return-object v1

    :pswitch_4
    new-instance v2, Luga;

    sget v3, Lshc;->oneme_main_settings_title:I

    move v0, v4

    new-instance v4, Lrga;

    new-instance v1, Lwa7;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lwa7;-><init>(I)V

    new-instance v5, Lo78;

    invoke-direct {v5, v0}, Lo78;-><init>(I)V

    invoke-direct {v4, v5, v1}, Lrga;-><init>(Lle6;Lvd6;)V

    sget v5, Ljoa;->j:I

    const-string v6, ":settings"

    sget v7, Ljoa;->i:I

    invoke-direct/range {v2 .. v7}, Luga;-><init>(ILtga;ILjava/lang/String;I)V

    return-object v2

    :pswitch_5
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lpl7;

    new-instance v0, Lm58;

    sget-object v1, Ls48;->a:Ls48;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lhoa;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    invoke-direct {v0, v2, v1}, Lm58;-><init>(Lhoa;Le7f;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfi5;

    invoke-direct {v0, v6}, Lfi5;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lfi5;

    invoke-direct {v0, v6}, Lfi5;-><init>(I)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/login/LoginScreen;->c:[Lpl7;

    new-instance v0, Li48;

    sget-object v1, Li38;->a:Li38;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lr8b;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v1}, Li48;-><init>(Lyn7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ly60;

    sget-object v1, Li38;->a:Li38;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v1}, Ly60;-><init>(Lyn7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lh70;

    sget-object v1, Li38;->a:Li38;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lh70;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lk70;

    sget-object v1, Li38;->a:Li38;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lk70;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_e
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_f
    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Ltt7;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt7;

    return-object v0

    :pswitch_10
    sget-object v0, Lv4g;->a:Lv4g;

    invoke-virtual {v0}, Lv4g;->b()Lp34;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lf94;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->g:Lv4d;

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lpl7;

    new-instance v0, Lhae;

    sget-object v1, Lzl7;->a:Lzl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lfpe;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Luse;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhae;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r0:[Lpl7;

    new-instance v4, Lb65;

    sget-object v0, Lzl7;->a:Lzl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lrj;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lqi;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqi;

    new-instance v7, Lawd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Ld65;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld65;

    const/16 v2, 0xf

    invoke-direct {v7, v2, v1}, Lawd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le7f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Larc;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Larc;

    invoke-direct/range {v4 .. v9}, Lb65;-><init>(Lyn7;Lqi;Lawd;Le7f;Larc;)V

    return-object v4

    :pswitch_15
    new-instance v0, Lg5g;

    invoke-direct {v0, v6}, Lg5g;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lg5g;

    invoke-direct {v0, v6}, Lg5g;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lfg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lpl7;

    new-instance v0, Lur3;

    sget-object v2, Lje7;->a:Lje7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v1}, Lur3;-><init>(Lyn7;)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lpl7;

    new-instance v0, Lur3;

    sget-object v2, Lje7;->a:Lje7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v1}, Lur3;-><init>(Lyn7;)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lpl7;

    new-instance v0, Lif7;

    invoke-direct {v0}, Lif7;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lpl7;

    sget-object v0, Lmdd;->u0:Lmdd;

    return-object v0

    :pswitch_1c
    move v0, v4

    new-instance v1, Lpce;

    invoke-direct {v1, v0}, Lpce;-><init>(Z)V

    return-object v1

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
