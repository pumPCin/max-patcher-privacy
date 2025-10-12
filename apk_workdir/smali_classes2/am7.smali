.class public final synthetic Lam7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lam7;->a:I

    iput-object p2, p0, Lam7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lps9;Los9;)V
    .locals 0

    .line 2
    const/16 p2, 0x14

    iput p2, p0, Lam7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lam7;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->u0:[Lpl7;

    invoke-virtual {v2}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lida;->d()V

    :cond_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/startconversation/chat/PickChatMembers;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lpl7;

    invoke-virtual {v2}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lida;->d()V

    :cond_1
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lgya;

    check-cast v0, Lmhg;

    iget-object v7, v2, Lgya;->z:Landroid/content/Context;

    iget-object v8, v2, Lgya;->B:Ljava/lang/String;

    iget-object v9, v2, Lgya;->N:Ln12;

    iget-object v10, v2, Lgya;->O:Lqk0;

    new-instance v11, Loi0;

    invoke-direct {v11, v7, v8}, Loi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lh64;

    invoke-direct {v8, v11, v9, v10}, Lh64;-><init>(Ls84;Ln12;Lqk0;)V

    new-instance v9, Lhl9;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Lhl9;-><init>(I)V

    iget-object v2, v2, Lgya;->A:Li0a;

    new-instance v11, Li74;

    invoke-direct {v11}, Li74;-><init>()V

    iget v12, v0, Lmhg;->a:I

    invoke-static {v12}, Lsw1;->u(I)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v2, Lw3c;

    new-instance v3, Lif4;

    invoke-direct {v3, v7}, Lif4;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lw3c;-><init>(Ls84;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_5
    new-instance v2, Lw3c;

    new-instance v3, Lrn5;

    invoke-direct {v3, v6}, Lrn5;-><init>(I)V

    invoke-direct {v2, v3}, Lw3c;-><init>(Ls84;)V

    goto/16 :goto_3

    :pswitch_6
    const-string v12, "window"

    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v7

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v7

    move v14, v4

    :goto_0
    if-ge v14, v13, :cond_6

    aget v15, v7, v14

    const/4 v5, 0x2

    if-eq v15, v5, :cond_5

    if-eq v15, v3, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    sget-object v5, Lds6;->b:Lds6;

    goto :goto_1

    :cond_5
    sget-object v5, Lds6;->a:Lds6;

    :goto_1
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v12}, Lw83;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    :cond_7
    :goto_2
    iput-object v10, v11, Li74;->r0:Lqk0;

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v5, Ldv8;

    new-instance v7, Lch4;

    invoke-direct {v7, v6}, Lch4;-><init>(I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Ldv8;->b:Ljava/lang/Object;

    iput-object v8, v5, Ldv8;->a:Ljava/lang/Object;

    iput-object v2, v5, Ldv8;->c:Ljava/lang/Object;

    invoke-direct {v3, v5, v8}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lb74;Ls84;)V

    iput-object v11, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Li74;

    iput-object v9, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhl9;

    move-object v2, v3

    goto :goto_3

    :pswitch_7
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ls84;)V

    if-eqz v10, :cond_8

    new-instance v3, Lwka;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v10}, Lwka;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Low6;

    goto :goto_3

    :pswitch_8
    new-instance v2, Lw3c;

    invoke-direct {v2, v8}, Lw3c;-><init>(Ls84;)V

    :cond_8
    :goto_3
    invoke-interface {v2, v4}, Lmt8;->c(Z)V

    iget-object v0, v0, Lmhg;->b:Landroid/net/Uri;

    invoke-static {v0}, Lll8;->c(Landroid/net/Uri;)Lll8;

    move-result-object v0

    invoke-interface {v2, v0}, Lmt8;->a(Lll8;)Ldj0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Llxa;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_9

    move v4, v6

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lwua;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Lwua;->u0:Luua;

    if-eqz v2, :cond_a

    check-cast v2, Lvn4;

    iget-object v3, v2, Lvn4;->b:Ljava/lang/Object;

    check-cast v3, Liq6;

    iget-object v4, v3, Liq6;->F0:Le3d;

    iget-object v2, v2, Lvn4;->c:Ljava/lang/Object;

    check-cast v2, Lwua;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lwua;->getAvatarSize()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    add-float/2addr v7, v5

    invoke-virtual {v2}, Lwua;->getAvatarOffset()I

    move-result v5

    mul-int/2addr v5, v0

    int-to-float v0, v5

    sub-float/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v0

    invoke-static {v7, v2}, Lyt5;->a(FF)J

    move-result-wide v5

    iput-wide v5, v4, Le3d;->o:J

    invoke-virtual {v4}, Le3d;->a()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v3, Liq6;->F0:Le3d;

    invoke-virtual {v0}, Le3d;->start()V

    :cond_a
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Ldqa;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Ldqa;->v0:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Ls1g;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :try_start_0
    invoke-virtual {v2, v0}, Ls1g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Progress consumer has failed to accept the progress ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") of media transform"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "qoa"

    invoke-static {v3, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lqha;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Lqha;->a:Loha;

    if-eqz v2, :cond_b

    invoke-interface {v2, v0}, Loha;->d(I)V

    :cond_b
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast v0, Lyx9;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lpl7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->R0()Lnz9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_d

    iget v0, v0, Lyx9;->c:I

    iget v3, v2, Lnz9;->Z:I

    if-ne v0, v3, :cond_c

    goto :goto_5

    :cond_c
    iput v0, v2, Lnz9;->Z:I

    iget-object v2, v2, Lnz9;->v0:Lt6e;

    new-instance v3, Ley9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ley9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_f
    const/4 v4, 0x0

    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lps9;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Lps9;->f(Ljava/lang/Object;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lrb9;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lwb9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_e

    move v4, v6

    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lyj9;

    check-cast v0, Lm97;

    iget-object v2, v2, Lyj9;->g:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lm97;->d:Ljava/lang/String;

    iget-object v0, v0, Lm97;->q:[Lq97;

    invoke-virtual {v2, v3, v0}, Ll4c;->a(Ljava/lang/CharSequence;[Lq97;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lpl7;

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lwe9;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lwe9;->B0:Ljava/lang/String;

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v5, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "Load around from scroll logic, time: "

    invoke-static {v3, v4, v7}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v0, v7, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v0, v2, Lwe9;->o:Lrw;

    invoke-virtual {v0, v3, v4}, Lrw;->r(J)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_15
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v0, Li69;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li69;

    iget-object v5, v3, Li69;->a:Lzmc;

    iget-object v5, v5, Lzmc;->b:Lrmc;

    iget-object v7, v0, Li69;->a:Lzmc;

    iget-object v7, v7, Lzmc;->b:Lrmc;

    invoke-static {v5, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget v3, v3, Li69;->b:I

    iget v5, v0, Li69;->b:I

    if-lt v3, v5, :cond_12

    goto :goto_8

    :cond_13
    :goto_7
    move v4, v6

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lsz8;

    check-cast v0, Lsm2;

    invoke-virtual {v2, v0}, Lsz8;->z(Lsm2;)Luw8;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v2, Lone/me/members/list/MembersListWidget;->t0:Lu26;

    invoke-virtual {v3}, Lhv7;->j()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v2, v2, Lone/me/members/list/MembersListWidget;->s0:Lz2h;

    invoke-virtual {v2}, Lhv7;->j()I

    move-result v3

    if-lt v3, v0, :cond_14

    if-ltz v0, :cond_14

    invoke-virtual {v2, v0}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov7;

    move-object v5, v0

    check-cast v5, Lvw8;

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    return-object v5

    :pswitch_18
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Ljx8;

    check-cast v0, Lvw8;

    check-cast v2, Lhx8;

    iget-object v2, v2, Lhx8;->a:Ljava/util/List;

    iget-wide v3, v0, Lvw8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/mediapicker/MediaPickerScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lpl7;

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1a
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast v0, Lada;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lpl7;

    iget-object v0, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul8;

    iget-object v0, v0, Lul8;->Y:Lhne;

    new-instance v2, Law9;

    invoke-direct {v2}, Law9;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1b
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lca8;

    check-cast v0, Landroid/view/MenuItem;

    iget-object v2, v2, Lca8;->d:Lmr9;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Lmr9;->d(I)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lpl7;

    invoke-virtual {v2}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lida;->d()V

    :cond_15
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1d
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lke6;

    :try_start_1
    invoke-interface {v2, v0}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    const-string v0, ""

    :goto_a
    return-object v0

    :pswitch_1e
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lwz7;

    check-cast v0, Lmg6;

    iget-object v2, v2, Lwz7;->c:Lh08;

    iget-object v0, v0, Lmg6;->a:Llg6;

    check-cast v2, Le87;

    iget-object v2, v2, Le87;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_16

    sget-object v0, Lo65;->a:Lo65;

    :cond_16
    return-object v0

    :pswitch_1f
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lm1c;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lm1c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_20
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lgu7;

    instance-of v3, v0, Lcu7;

    if-eqz v3, :cond_17

    check-cast v0, Lcu7;

    iget-object v2, v2, Lgu7;->a:Ldu7;

    iput-object v2, v0, Lcu7;->a:Ldu7;

    goto :goto_b

    :cond_17
    invoke-virtual {v2, v0}, Lgu7;->d(Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_21
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast v0, Lada;

    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v2}, Ljz3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lb5d;

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Ljz3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_19
    :goto_c
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_22
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lpl7;

    invoke-virtual {v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D0()Lvue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Low3;

    invoke-direct {v2, v0, v4, v5, v3}, Low3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v4, v5, v2}, Lvue;->u(JLow3;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_23
    iget-object v2, v1, Lam7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r0:[Lpl7;

    invoke-virtual {v2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->B0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v2, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm8;

    invoke-direct {v4, v2, v0, v3}, Lm8;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v4}, Lb65;->s(ILm8;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
