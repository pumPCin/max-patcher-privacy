.class public final synthetic Lu92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu92;->a:I

    const/4 v1, 0x4

    sget-object v2, Los5;->a:Los5;

    const-class v3, Lcl;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    sget-object v0, Lgr2;->a:Lgr2;

    invoke-virtual {v0}, Lgr2;->b()Lyh9;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    new-instance v0, Lul8;

    sget-object v1, Lgr2;->a:Lgr2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lmm7;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lul8;-><init>(Lmm7;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    new-instance v0, Lea8;

    invoke-direct {v0}, Lea8;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    new-instance v0, Lnc9;

    invoke-direct {v0}, Lnc9;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lyrb;

    invoke-direct {v0}, Lyrb;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lssb;

    invoke-direct {v0}, Lssb;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lqsb;->a:Lqsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lgl9;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lqsb;->a:Lqsb;

    new-instance v1, Ljn4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {v1, v0}, Ljn4;-><init>(Lyn7;)V

    return-object v1

    :pswitch_7
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lpl7;

    new-instance v0, Lvo2;

    invoke-direct {v0}, Lvo2;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lqsb;->a:Lqsb;

    new-instance v1, Ljn4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {v1, v0}, Ljn4;-><init>(Lyn7;)V

    return-object v1

    :pswitch_9
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lpl7;

    sget-object v0, Lmdd;->Y0:Lmdd;

    return-object v0

    :pswitch_a
    new-instance v1, Lhy3;

    sget v2, Loqa;->s0:I

    sget v0, Lqqa;->T1:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v0}, Lxcf;-><init>(I)V

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Ll7d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_b
    new-instance v2, Lhy3;

    sget v3, Loqa;->t0:I

    sget v0, Lqqa;->U1:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v0}, Lxcf;-><init>(I)V

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Ll7d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_c
    new-instance v3, Lhy3;

    sget v4, Loqa;->u0:I

    sget v0, Lqqa;->V1:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v0}, Lxcf;-><init>(I)V

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Ll7d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_d
    new-instance v4, Lhy3;

    sget v5, Loqa;->v0:I

    sget v0, Lqqa;->W1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v0}, Lxcf;-><init>(I)V

    sget v0, Lnra;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Ll7d;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lnra;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_e
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lpl7;

    sget-object v0, Lmdd;->U0:Lmdd;

    return-object v0

    :pswitch_f
    new-instance v0, Ljg2;

    invoke-direct {v0}, Ljg2;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lqsb;->a:Lqsb;

    invoke-virtual {v0}, Lqsb;->g()Lead;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lpl7;

    sget-object v0, Lz5e;->a:Lz5e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lbh9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lb2f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    new-instance v12, Lead;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lkdd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Le7f;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Lo5b;

    invoke-virtual {v7, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo5b;

    invoke-direct {v12, v1, v2, v7}, Lead;-><init>(Lkdd;Lh24;Lo5b;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Llp5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lto8;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Le7f;

    new-instance v4, Leh2;

    invoke-direct/range {v4 .. v12}, Leh2;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Landroid/content/Context;Le7f;Lead;)V

    return-object v4

    :pswitch_12
    new-instance v0, Lj3f;

    invoke-direct {v0, v4}, Lj3f;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lj3f;

    invoke-direct {v0, v4}, Lj3f;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v5, Lhy3;

    sget v6, Loqa;->b0:I

    sget v0, Lqqa;->y1:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_15
    sget v7, Loqa;->f0:I

    sget v0, Lqqa;->q1:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->w:I

    sget v1, Lnra;->Q:I

    sget v2, Lnra;->V:I

    new-instance v6, Lhy3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_16
    new-instance v0, Lkl3;

    sget v1, Loqa;->y:I

    sget v2, Lz7d;->o:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lkl3;-><init>(ILcdf;II)V

    return-object v0

    :pswitch_17
    new-instance v0, Lus5;

    new-instance v3, Lceg;

    invoke-direct {v3}, Lceg;-><init>()V

    invoke-direct {v0, v3, v2, v1}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lus5;

    new-instance v3, Lf60;

    invoke-direct {v3}, Lf60;-><init>()V

    invoke-direct {v0, v3, v2, v1}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lj3f;

    invoke-direct {v0, v4}, Lj3f;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lj3f;

    invoke-direct {v0, v4}, Lj3f;-><init>(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Ljub;->a:Ljub;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lavb;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    return-object v0

    :pswitch_1c
    sget-object v0, Ljub;->a:Ljub;

    new-instance v1, La33;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Liqa;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v3, Ltb5;

    invoke-virtual {v0, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La33;-><init>(Lyn7;Lyn7;)V

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
