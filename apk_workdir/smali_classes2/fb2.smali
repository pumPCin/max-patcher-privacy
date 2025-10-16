.class public final synthetic Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfb2;->a:I

    const-class v1, Lll;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    sget-object v0, Lts2;->a:Lts2;

    invoke-virtual {v0}, Lts2;->b()Ljp9;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    new-instance v0, Lhs8;

    sget-object v1, Lts2;->a:Lts2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lyr7;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lhs8;-><init>(Lyr7;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    new-instance v0, Llg8;

    invoke-direct {v0}, Llg8;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    new-instance v0, Lyj9;

    invoke-direct {v0}, Lyj9;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ls0c;

    invoke-direct {v0}, Ls0c;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lm1c;

    invoke-direct {v0}, Lm1c;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lk1c;->a:Lk1c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lrs9;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lk1c;->a:Lk1c;

    new-instance v2, Liq4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {v2, v0}, Liq4;-><init>(Llt7;)V

    return-object v2

    :pswitch_7
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lwq7;

    new-instance v0, Liq2;

    invoke-direct {v0}, Liq2;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lk1c;->a:Lk1c;

    new-instance v2, Liq4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {v2, v0}, Liq4;-><init>(Llt7;)V

    return-object v2

    :pswitch_9
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lwq7;

    sget-object v0, Lnod;->Y0:Lnod;

    return-object v0

    :pswitch_a
    new-instance v1, Lv04;

    sget v2, Ltya;->s0:I

    sget v0, Lvya;->T1:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v0}, Ljqf;-><init>(I)V

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Liid;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_b
    new-instance v2, Lv04;

    sget v3, Ltya;->t0:I

    sget v0, Lvya;->U1:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Liid;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_c
    new-instance v3, Lv04;

    sget v4, Ltya;->u0:I

    sget v0, Lvya;->V1:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Liid;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_d
    new-instance v4, Lv04;

    sget v5, Ltya;->v0:I

    sget v0, Lvya;->W1:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    sget v0, Luza;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Liid;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Luza;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_e
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lwq7;

    sget-object v0, Lnod;->U0:Lnod;

    return-object v0

    :pswitch_f
    new-instance v0, Lxh2;

    invoke-direct {v0}, Lxh2;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lk1c;->a:Lk1c;

    invoke-virtual {v0}, Lk1c;->g()Lzkd;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->H0:[Lwq7;

    sget-object v0, Llhe;->a:Llhe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lno9;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lkff;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    new-instance v12, Lzkd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Llod;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llod;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lqkf;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Laeb;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeb;

    invoke-direct {v12, v2, v3, v7}, Lzkd;-><init>(Llod;Lv44;Laeb;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lat5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lcw8;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqkf;

    new-instance v4, Lsi2;

    invoke-direct/range {v4 .. v12}, Lsi2;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Landroid/content/Context;Lqkf;Lzkd;)V

    return-object v4

    :pswitch_12
    new-instance v0, Ltgf;

    invoke-direct {v0, v2}, Ltgf;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Ltgf;

    invoke-direct {v0, v2}, Ltgf;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v3, Lv04;

    sget v4, Ltya;->b0:I

    sget v0, Lvya;->y1:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_15
    sget v5, Ltya;->f0:I

    sget v0, Lvya;->q1:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->w:I

    sget v1, Luza;->Q:I

    sget v2, Luza;->V:I

    new-instance v4, Lv04;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_16
    new-instance v0, Lsn3;

    sget v1, Ltya;->y:I

    sget v2, Lwid;->p:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lsn3;-><init>(ILoqf;II)V

    return-object v0

    :pswitch_17
    new-instance v5, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v6, Losg;

    invoke-direct {v6}, Losg;-><init>()V

    const/16 v10, 0xc

    const/4 v11, 0x0

    sget-object v7, Lfw5;->a:Lfw5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfw5;ZZILvh4;)V

    return-object v5

    :pswitch_18
    new-instance v6, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v7, Lr60;

    invoke-direct {v7}, Lr60;-><init>()V

    const/16 v11, 0xc

    const/4 v12, 0x0

    sget-object v8, Lfw5;->a:Lfw5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfw5;ZZILvh4;)V

    return-object v6

    :pswitch_19
    new-instance v0, Ltgf;

    invoke-direct {v0, v2}, Ltgf;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ltgf;

    invoke-direct {v0, v2}, Ltgf;-><init>(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lf3c;->a:Lf3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lw3c;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3c;

    return-object v0

    :pswitch_1c
    sget-object v0, Lf3c;->a:Lf3c;

    new-instance v1, Ln43;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lnya;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lye5;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ln43;-><init>(Llt7;Llt7;)V

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
