.class public final synthetic Lmr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmr7;->a:I

    iput-object p2, p0, Lmr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0a;Ln0a;)V
    .locals 0

    .line 2
    const/16 p2, 0x15

    iput p2, p0, Lmr7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmr7;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->u0:[Lwq7;

    invoke-virtual {v0}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnla;->d()V

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lwq7;

    invoke-virtual {v0}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnla;->d()V

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lo6b;

    check-cast p1, Lgwg;

    iget-object v5, v0, Lo6b;->A:Landroid/content/Context;

    iget-object v6, v0, Lo6b;->C:Ljava/lang/String;

    iget-object v7, v0, Lo6b;->O:Lswe;

    iget-object v8, v0, Lo6b;->P:Ljl0;

    new-instance v9, Lgj0;

    invoke-direct {v9, v5, v6}, Lgj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lx84;

    invoke-direct {v6, v9, v7, v8}, Lx84;-><init>(Lnb4;Lswe;Ljl0;)V

    new-instance v7, Leh2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lo6b;->B:Lz40;

    new-instance v10, Laa4;

    invoke-direct {v10}, Laa4;-><init>()V

    iget-object v0, v0, Lll0;->n:Lnc6;

    iget v11, p1, Lgwg;->a:I

    invoke-static {v11}, Lwx1;->v(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance v0, Lncc;

    new-instance v1, Ldi4;

    invoke-direct {v1, v5}, Ldi4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lncc;-><init>(Lnb4;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_5
    new-instance v0, Lncc;

    new-instance v1, Lgr5;

    invoke-direct {v1, v3}, Lgr5;-><init>(I)V

    invoke-direct {v0, v1}, Lncc;-><init>(Lnb4;)V

    goto/16 :goto_3

    :pswitch_6
    const-string v0, "window"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    move v11, v2

    :goto_0
    if-ge v11, v5, :cond_6

    aget v12, v0, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-eq v12, v1, :cond_4

    move-object v12, v4

    goto :goto_1

    :cond_4
    sget-object v12, Lhw6;->b:Lhw6;

    goto :goto_1

    :cond_5
    sget-object v12, Lhw6;->a:Lhw6;

    :goto_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lab3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    :cond_7
    :goto_2
    iput-object v8, v10, Laa4;->r0:Ljl0;

    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v1, Luq4;

    const/16 v3, 0x1b

    invoke-direct {v1, v6, v3, v9}, Luq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ls94;Lnb4;)V

    iput-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Laa4;

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Leh2;

    goto :goto_3

    :pswitch_7
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lnb4;)V

    new-instance v3, Lkoh;

    invoke-direct {v3, v8, v0}, Lkoh;-><init>(Ljl0;Lnc6;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ly07;

    move-object v0, v1

    goto :goto_3

    :pswitch_8
    new-instance v0, Lncc;

    invoke-direct {v0, v6}, Lncc;-><init>(Lnb4;)V

    :goto_3
    invoke-interface {v0, v2}, Lw09;->c(Z)V

    iget-object p1, p1, Lgwg;->b:Landroid/net/Uri;

    invoke-static {p1}, Lyr8;->c(Landroid/net/Uri;)Lyr8;

    move-result-object p1

    invoke-interface {v0, p1}, Lw09;->a(Lyr8;)Lwj0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lu5b;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lf3b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lf3b;->u0:Ld3b;

    if-eqz v0, :cond_9

    check-cast v0, Luq4;

    iget-object v1, v0, Luq4;->b:Ljava/lang/Object;

    check-cast v1, Lju6;

    iget-object v2, v1, Lju6;->F0:Laed;

    iget-object v0, v0, Luq4;->c:Ljava/lang/Object;

    check-cast v0, Lf3b;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lf3b;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lf3b;->getAvatarOffset()I

    move-result v3

    mul-int/2addr v3, p1

    int-to-float p1, v3

    sub-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    invoke-static {v5, v0}, Lpx5;->a(FF)J

    move-result-wide v3

    iput-wide v3, v2, Laed;->o:J

    invoke-virtual {v2}, Laed;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v1, Lju6;->F0:Laed;

    invoke-virtual {p1}, Laed;->start()V

    :cond_9
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lhya;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lhya;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Ltpa;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Ltpa;->a:Lrpa;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lrpa;->f(I)V

    :cond_a
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lw5a;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->M0:[Lwq7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T0()Ll7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    iget p1, p1, Lw5a;->c:I

    iget v1, v0, Ll7a;->Z:I

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    iput p1, v0, Ll7a;->Z:I

    iget-object v0, v0, Ll7a;->v0:Leie;

    new-instance v1, Lc6a;

    invoke-direct {v1, p1, v4}, Lc6a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Leie;->h(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lo0a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lo0a;->f(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Ldj9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lij9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_d

    move v2, v3

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lv3;->X:Ljava/lang/Object;

    check-cast v0, Lsze;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi0;

    iget-object v5, v2, Ldi0;->a:Lgi0;

    invoke-interface {v5}, Lgi0;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Ldi0;->b:Landroid/graphics/Rect;

    if-eqz v5, :cond_f

    if-eqz v2, :cond_f

    new-instance v6, Lafc;

    invoke-direct {v6, v5, v2}, Lafc;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_f
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance p1, Lmfc;

    invoke-direct {p1, v1, v3}, Lmfc;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_7

    :cond_11
    sget-object p1, Lkfc;->a:Lkfc;

    :goto_7
    invoke-virtual {v0, v4, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Ljr9;

    check-cast p1, Lve7;

    iget-object v0, v0, Ljr9;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lve7;->d:Ljava/lang/String;

    iget-object p1, p1, Lve7;->q:[Lze7;

    invoke-virtual {v0, v1, p1}, Lddc;->a(Ljava/lang/CharSequence;[Lze7;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lwq7;

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lim9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lim9;->B0:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v3, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v1, v2, v6}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, p1, v6, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget-object p1, v0, Lim9;->o:Lex;

    invoke-virtual {p1, v1, v2}, Lex;->r(J)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lud9;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud9;

    iget-object v4, v1, Lud9;->a:Lexc;

    iget-object v4, v4, Lexc;->b:Lwwc;

    iget-object v5, p1, Lud9;->a:Lexc;

    iget-object v5, v5, Lexc;->b:Lwwc;

    invoke-static {v4, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget v1, v1, Lud9;->b:I

    iget v4, p1, Lud9;->b:I

    if-lt v1, v4, :cond_15

    goto :goto_a

    :cond_16
    :goto_9
    move v2, v3

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lc79;

    check-cast p1, Lgo2;

    invoke-virtual {v0, p1}, Lc79;->z(Lgo2;)Le49;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->t0:Lo66;

    invoke-virtual {v1}, Lu08;->j()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->s0:Lqih;

    invoke-virtual {v0}, Lu08;->j()I

    move-result v1

    if-lt v1, p1, :cond_17

    if-ltz p1, :cond_17

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    move-object v4, p1

    check-cast v4, Lf49;

    :cond_17
    return-object v4

    :pswitch_18
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lt49;

    check-cast p1, Lf49;

    check-cast v0, Lr49;

    iget-object v0, v0, Lr49;->a:Ljava/util/List;

    iget-wide v1, p1, Lf49;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lwq7;

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lfla;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lwq7;

    iget-object p1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs8;

    iget-object p1, p1, Lhs8;->Y:Lsze;

    new-instance v0, Ly3a;

    invoke-direct {v0}, Ly3a;-><init>()V

    invoke-virtual {p1, v4, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Ljg8;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Ljg8;->d:Llz9;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Llz9;->d(I)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lwq7;

    invoke-virtual {v0}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lnla;->d()V

    :cond_18
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1d
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lfi6;

    :try_start_0
    invoke-interface {v0, p1}, Lfi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    const-string p1, ""

    :goto_b
    return-object p1

    :pswitch_1e
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lj58;

    check-cast p1, Lhk6;

    iget-object v0, v0, Lj58;->c:Lu58;

    iget-object p1, p1, Lhk6;->a:Lgk6;

    check-cast v0, Lld7;

    iget-object v0, v0, Lld7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_19

    sget-object p1, Ls95;->a:Ls95;

    :cond_19
    return-object p1

    :pswitch_1f
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lcac;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_20
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Ltz7;

    instance-of v1, p1, Lpz7;

    if-eqz v1, :cond_1a

    check-cast p1, Lpz7;

    iget-object v0, v0, Ltz7;->a:Lqz7;

    iput-object v0, p1, Lpz7;->a:Lqz7;

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, p1}, Ltz7;->d(Ljava/lang/Object;)V

    :goto_c
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_21
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lfla;

    sget p1, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v0}, Lx14;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lxfd;

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Lx14;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1c
    :goto_d
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_22
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lwq7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E0()Li7f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldz3;

    invoke-direct {v0, p1, v2, v3, v1}, Ldz3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2, v3, v0}, Li7f;->u(JLdz3;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_23
    iget-object v0, p0, Lmr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r0:[Lwq7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->C0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v0, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls8;

    invoke-direct {v2, v0, p1, v1}, Ls8;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v2}, Lf95;->s(ILs8;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

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
