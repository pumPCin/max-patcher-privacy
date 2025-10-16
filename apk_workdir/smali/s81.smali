.class public final synthetic Ls81;
.super Lti6;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ls81;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lsi6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ls81;->a:I

    const-wide/16 v2, 0xc8

    const/4 v4, 0x3

    sget-object v5, Lxb9;->a:Lxb9;

    sget-object v6, Lyb9;->a:Lyb9;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lzag;->a:Lzag;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lvna;

    invoke-virtual {v1}, Lvna;->g()V

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lvna;

    invoke-virtual {v1}, Lvna;->f()V

    return-object v11

    :pswitch_1
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lnla;

    invoke-virtual {v1}, Lnla;->f()V

    return-object v11

    :pswitch_2
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lnla;

    invoke-virtual {v1}, Lnla;->f()V

    return-object v11

    :pswitch_3
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lig9;

    iget-object v1, v1, Lig9;->b:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lir3;->p()J

    move-result-wide v2

    iget-wide v4, v1, Lda2;->a:J

    sget-object v1, Lgf9;->c:Lgf9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    new-instance v5, Lkf4;

    invoke-direct {v5}, Lkf4;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v5, Lkf4;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v3, "start_button"

    invoke-virtual {v5, v3, v2}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chat_id"

    invoke-virtual {v5, v4, v2}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkf4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Llf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-object v11

    :pswitch_4
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Lwq7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v2

    invoke-virtual {v2}, Lfc9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lig9;

    move-result-object v3

    invoke-virtual {v3}, Lig9;->u()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lnn0;

    invoke-static {v3}, Lqbi;->n(Llt7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v3

    invoke-virtual {v3}, Lfc9;->getSendActionState()Lzb9;

    move-result-object v3

    invoke-static {v3, v6}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v3

    invoke-virtual {v3}, Lfc9;->getSendActionState()Lzb9;

    move-result-object v3

    invoke-static {v3, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lig9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v3

    invoke-virtual {v3}, Lfc9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lig9;->y0:Lde5;

    new-instance v4, Lpf9;

    invoke-direct {v4, v3}, Lpf9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lfc9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lig9;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lig9;->C(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lfc9;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v11

    :pswitch_5
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lnn0;

    invoke-static {v2}, Lqbi;->n(Llt7;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v2

    invoke-virtual {v2}, Lfc9;->getSendActionState()Lzb9;

    move-result-object v2

    invoke-static {v2, v6}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v2

    invoke-virtual {v2}, Lfc9;->getSendActionState()Lzb9;

    move-result-object v2

    invoke-static {v2, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lig9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v3

    invoke-virtual {v3}, Lfc9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lig9;->y0:Lde5;

    new-instance v4, Lpf9;

    invoke-direct {v4, v3}, Lpf9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lfc9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v2

    invoke-virtual {v2}, Lfc9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v2

    invoke-virtual {v2}, Lfc9;->getEmojiExpandableState()Ltb9;

    move-result-object v2

    sget-object v3, Ltb9;->a:Ltb9;

    if-eq v2, v3, :cond_9

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lig9;

    move-result-object v1

    invoke-static {v1, v4}, Lig9;->A(Lig9;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v2

    invoke-virtual {v2}, Lfc9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v11

    :pswitch_6
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lj58;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v3

    invoke-virtual {v3}, Lfc9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lj58;->f:Lgzd;

    iput-object v3, v2, Lgzd;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lig9;

    move-result-object v1

    iget-object v1, v1, Lig9;->F0:Lsze;

    new-instance v2, Ly3a;

    invoke-direct {v2}, Ly3a;-><init>()V

    invoke-virtual {v1, v10, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_7
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_c
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    aput v4, v7, v8

    aput v5, v7, v9

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v11

    :pswitch_8
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_f
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    aput v4, v7, v8

    aput v5, v7, v9

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    :goto_4
    return-object v11

    :pswitch_9
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Z:Lbg8;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->G0()Lvd8;

    move-result-object v2

    iget-object v2, v2, Lvd8;->o:Lxoa;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->E0()Ljhd;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lxbb;->g:Lxbb;

    goto :goto_5

    :cond_10
    iget-object v2, v2, Lxoa;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljhd;->g(Ljava/lang/String;)Lx14;

    move-result-object v1

    instance-of v2, v1, Lz3a;

    if-eqz v2, :cond_11

    move-object v10, v1

    check-cast v10, Lz3a;

    :cond_11
    if-nez v10, :cond_12

    sget-object v1, Lxbb;->g:Lxbb;

    goto :goto_5

    :cond_12
    check-cast v10, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v10}, Lone/me/chats/tab/ChatsTabWidget;->I0()Lxbb;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_a
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Z:Lbg8;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->G0()Lvd8;

    move-result-object v2

    iget-object v2, v2, Lvd8;->o:Lxoa;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->E0()Ljhd;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lone/me/main/MainScreen;->F0()Lnod;

    move-result-object v1

    goto :goto_6

    :cond_13
    iget-object v2, v2, Lxoa;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljhd;->g(Ljava/lang/String;)Lx14;

    move-result-object v2

    instance-of v3, v2, La4a;

    if-eqz v3, :cond_14

    move-object v10, v2

    check-cast v10, La4a;

    :cond_14
    if-nez v10, :cond_15

    invoke-virtual {v1}, Lone/me/main/MainScreen;->F0()Lnod;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-interface {v10}, La4a;->n()Lnod;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_b
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lg46;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->D0()Ll56;

    move-result-object v1

    iget-object v2, v1, Ll56;->o:Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    new-instance v3, Lb56;

    invoke-direct {v3, v1, v10}, Lb56;-><init>(Ll56;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Le54;->b:Le54;

    invoke-static {v4, v2, v5, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    iget-object v3, v1, Ll56;->E0:Lpzd;

    sget-object v4, Ll56;->G0:[Lwq7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-object v11

    :pswitch_d
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lii1;

    invoke-virtual {v1}, Lii1;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lpy3;

    invoke-interface {v1}, Lpy3;->b0()V

    return-object v11

    :pswitch_f
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lpy3;

    invoke-interface {v1}, Lpy3;->b0()V

    return-object v11

    :pswitch_10
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v1

    iget-object v1, v1, Lr03;->I0:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz2;

    iget-object v1, v1, Ltz2;->a:Lsz2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_16

    sget-object v1, Lnod;->w0:Lnod;

    goto :goto_7

    :cond_16
    sget-object v1, Lnod;->x0:Lnod;

    :goto_7
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lbp2;

    invoke-virtual {v1}, Lbp2;->t()Lzx5;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lbp2;

    invoke-virtual {v1}, Lbp2;->t()Lzx5;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lnod;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lva2;

    iget-object v2, v1, Lva2;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt23;

    iget-wide v3, v1, Lva2;->b:J

    check-cast v2, Lu33;

    invoke-virtual {v2, v3, v4}, Lu33;->N(J)Lgzc;

    move-result-object v2

    new-instance v3, Ln23;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Ln23;-><init>(Lzx5;I)V

    new-instance v2, Lpa2;

    invoke-direct {v2, v3, v8}, Lpa2;-><init>(Ln23;I)V

    iget-object v1, v1, Lva2;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    invoke-static {v2, v1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v1

    invoke-static {v1}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lhp1;

    iget-boolean v2, v1, Lhp1;->j:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lhp1;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu1;

    check-cast v2, Lmv1;

    invoke-virtual {v2}, Lmv1;->m()Lp84;

    move-result-object v2

    iget-object v2, v2, Lp84;->d:Ljava/lang/String;

    invoke-static {v2}, Lfci;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    iput-boolean v9, v1, Lhp1;->j:Z

    iget-object v2, v1, Lhp1;->k:Lb54;

    if-eqz v2, :cond_18

    sget-object v3, Ls8a;->a:Ls8a;

    iget-object v4, v1, Lhp1;->c:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->a()Lv44;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v3

    new-instance v4, Lfp1;

    invoke-direct {v4, v1, v10}, Lfp1;-><init>(Lhp1;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Le54;->c:Le54;

    invoke-static {v2, v3, v5, v4}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    :cond_18
    iget-object v1, v1, Lhp1;->h:Leie;

    sget-object v2, Lf93;->b:Lf93;

    invoke-virtual {v1, v2}, Leie;->h(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    return-object v11

    :pswitch_16
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lhp1;

    iget-object v1, v1, Lhp1;->h:Leie;

    sget-object v2, Lip1;->b:Lip1;

    invoke-virtual {v1, v2}, Leie;->h(Ljava/lang/Object;)Z

    return-object v11

    :pswitch_17
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->C0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_18
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lna1;

    invoke-virtual {v1}, Lna1;->t()V

    return-object v11

    :pswitch_19
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Ll8a;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object v2

    iput-boolean v8, v2, Lna1;->u0:Z

    iget-object v2, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lxu1;

    iget-object v3, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbhb;

    iget-object v4, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lilh;

    invoke-virtual {v3, v4}, Lbhb;->c(Lilh;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvw1;

    check-cast v2, Lmv1;

    invoke-virtual {v2}, Lmv1;->m()Lp84;

    move-result-object v1

    iget-object v14, v1, Lp84;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lmv1;->m()Lp84;

    move-result-object v1

    iget-boolean v1, v1, Lp84;->i:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x178

    const-string v13, "REQUEST_PERMISSION_MIC"

    const-string v15, "BEFORE_JOIN"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lna1;->r(Z)V

    :goto_9
    return-object v11

    :pswitch_1a
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->C0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_1b
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Lna1;

    invoke-virtual {v1}, Lna1;->t()V

    return-object v11

    :pswitch_1c
    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lf86;

    invoke-direct {v2, v1, v7}, Lf86;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Lf86;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    new-instance v3, Lpkg;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v2}, Lpkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-object v11

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
