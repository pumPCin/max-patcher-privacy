.class public final synthetic Lr71;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lr71;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lxe6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr71;->a:I

    const-wide/16 v2, 0xc8

    const/4 v4, 0x3

    sget-object v5, Ln49;->a:Ln49;

    sget-object v6, Lo49;->a:Lo49;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Laxf;->a:Laxf;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->g()V

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->f()V

    return-object v11

    :pswitch_1
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lida;

    invoke-virtual {v1}, Lida;->f()V

    return-object v11

    :pswitch_2
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lida;

    invoke-virtual {v1}, Lida;->f()V

    return-object v11

    :pswitch_3
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lx89;

    iget-object v1, v1, Lx89;->b:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lro3;->n()J

    move-result-wide v2

    iget-wide v4, v1, Lr82;->a:J

    sget-object v1, Lv79;->c:Lv79;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    new-instance v5, Lnc4;

    invoke-direct {v5}, Lnc4;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v5, Lnc4;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v3, "start_button"

    invoke-virtual {v5, v3, v2}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chat_id"

    invoke-virtual {v5, v4, v2}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lnc4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Loc4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-object v11

    :pswitch_4
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-virtual {v2}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v3

    invoke-virtual {v3}, Lx89;->u()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ltm0;

    invoke-static {v3}, Lov9;->R(Lyn7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v3

    invoke-virtual {v3}, Lu49;->getSendActionState()Lp49;

    move-result-object v3

    invoke-static {v3, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v3

    invoke-virtual {v3}, Lu49;->getSendActionState()Lp49;

    move-result-object v3

    invoke-static {v3, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v3

    invoke-virtual {v3}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lx89;->y0:Lya5;

    new-instance v4, Le89;

    invoke-direct {v4, v3}, Le89;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v1

    invoke-virtual {v1, v10}, Lu49;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lx89;->C(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v1

    invoke-virtual {v1, v10}, Lu49;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v11

    :pswitch_5
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ltm0;

    invoke-static {v2}, Lov9;->R(Lyn7;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-virtual {v2}, Lu49;->getSendActionState()Lp49;

    move-result-object v2

    invoke-static {v2, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-virtual {v2}, Lu49;->getSendActionState()Lp49;

    move-result-object v2

    invoke-static {v2, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v3

    invoke-virtual {v3}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lx89;->y0:Lya5;

    new-instance v4, Le89;

    invoke-direct {v4, v3}, Le89;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v1

    invoke-virtual {v1, v10}, Lu49;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-virtual {v2}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-virtual {v2}, Lu49;->getEmojiExpandableState()Lj49;

    move-result-object v2

    sget-object v3, Lj49;->a:Lj49;

    if-eq v2, v3, :cond_9

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v1

    invoke-static {v1, v4}, Lx89;->A(Lx89;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-virtual {v2}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v11

    :pswitch_6
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lwz7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v3

    invoke-virtual {v3}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lwz7;->f:Lgod;

    iput-object v3, v2, Lgod;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v1

    iget-object v1, v1, Lx89;->F0:Lhne;

    new-instance v2, Law9;

    invoke-direct {v2}, Law9;-><init>()V

    invoke-virtual {v1, v10, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_7
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

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
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

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
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

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
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroid/view/View;

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
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Z:Lfk6;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object v2

    iget-object v2, v2, Lp78;->o:Luga;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->D0()Ln6d;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Ll3b;->g:Ll3b;

    goto :goto_5

    :cond_10
    iget-object v2, v2, Luga;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln6d;->g(Ljava/lang/String;)Ljz3;

    move-result-object v1

    instance-of v2, v1, Lbw9;

    if-eqz v2, :cond_11

    move-object v10, v1

    check-cast v10, Lbw9;

    :cond_11
    if-nez v10, :cond_12

    sget-object v1, Ll3b;->g:Ll3b;

    goto :goto_5

    :cond_12
    check-cast v10, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v10}, Lone/me/chats/tab/ChatsTabWidget;->H0()Ll3b;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_a
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Z:Lfk6;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object v2

    iget-object v2, v2, Lp78;->o:Luga;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->D0()Ln6d;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lone/me/main/MainScreen;->E0()Lmdd;

    move-result-object v1

    goto :goto_6

    :cond_13
    iget-object v2, v2, Luga;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ln6d;->g(Ljava/lang/String;)Ljz3;

    move-result-object v2

    instance-of v3, v2, Lcw9;

    if-eqz v3, :cond_14

    move-object v10, v2

    check-cast v10, Lcw9;

    :cond_14
    if-nez v10, :cond_15

    invoke-virtual {v1}, Lone/me/main/MainScreen;->E0()Lmdd;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-interface {v10}, Lcw9;->o()Lmdd;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_b
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lk06;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->C0()Lr16;

    move-result-object v1

    iget-object v2, v1, Lr16;->o:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v3, Lh16;

    invoke-direct {v3, v1, v10}, Lh16;-><init>(Lr16;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lq24;->b:Lq24;

    invoke-static {v4, v2, v5, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    iget-object v3, v1, Lr16;->E0:Lk5d;

    sget-object v4, Lr16;->G0:[Lpl7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-object v11

    :pswitch_d
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lhh1;

    invoke-virtual {v1}, Lhh1;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Law3;

    invoke-interface {v1}, Law3;->b0()V

    return-object v11

    :pswitch_f
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Law3;

    invoke-interface {v1}, Law3;->b0()V

    return-object v11

    :pswitch_10
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v1

    iget-object v1, v1, Lez2;->I0:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy2;

    iget-object v1, v1, Lgy2;->a:Lfy2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_16

    sget-object v1, Lmdd;->w0:Lmdd;

    goto :goto_7

    :cond_16
    sget-object v1, Lmdd;->x0:Lmdd;

    :goto_7
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lon2;

    invoke-virtual {v1}, Lon2;->t()Liu5;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lon2;

    invoke-virtual {v1}, Lon2;->t()Liu5;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;->B0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lmdd;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lj92;

    iget-object v2, v1, Lj92;->c:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg13;

    iget-wide v3, v1, Lj92;->b:J

    check-cast v2, Lh23;

    invoke-virtual {v2, v3, v4}, Lh23;->N(J)Lbpc;

    move-result-object v2

    new-instance v3, La13;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, La13;-><init>(Liu5;I)V

    new-instance v2, Ld92;

    invoke-direct {v2, v3, v8}, Ld92;-><init>(La13;I)V

    iget-object v1, v1, Lj92;->X:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    invoke-static {v2, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v1

    invoke-static {v1}, Luce;->z(Liu5;)Liu5;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lfo1;

    iget-boolean v2, v1, Lfo1;->j:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lfo1;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut1;

    check-cast v2, Lju1;

    invoke-virtual {v2}, Lju1;->m()Lz54;

    move-result-object v2

    iget-object v2, v2, Lz54;->d:Ljava/lang/String;

    invoke-static {v2}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    iput-boolean v9, v1, Lfo1;->j:Z

    iget-object v2, v1, Lfo1;->k:Ln24;

    if-eqz v2, :cond_18

    sget-object v3, Lq0a;->a:Lq0a;

    iget-object v4, v1, Lfo1;->c:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->a()Lh24;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v3

    new-instance v4, Ldo1;

    invoke-direct {v4, v1, v10}, Ldo1;-><init>(Lfo1;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lq24;->c:Lq24;

    invoke-static {v2, v3, v5, v4}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    :cond_18
    iget-object v1, v1, Lfo1;->h:Lt6e;

    sget-object v2, Lc73;->b:Lc73;

    invoke-virtual {v1, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    return-object v11

    :pswitch_16
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lfo1;

    iget-object v1, v1, Lfo1;->h:Lt6e;

    sget-object v2, Lgo1;->b:Lgo1;

    invoke-virtual {v1, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    return-object v11

    :pswitch_17
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_18
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lm91;

    invoke-virtual {v1}, Lm91;->t()V

    return-object v11

    :pswitch_19
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lrcd;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object v2

    iput-boolean v8, v2, Lm91;->u0:Z

    iget-object v2, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lut1;

    iget-object v3, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf8b;

    iget-object v4, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5h;

    invoke-virtual {v3, v4}, Lf8b;->c(Lp5h;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrv1;

    check-cast v2, Lju1;

    invoke-virtual {v2}, Lju1;->m()Lz54;

    move-result-object v1

    iget-object v14, v1, Lz54;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lju1;->m()Lz54;

    move-result-object v1

    iget-boolean v1, v1, Lz54;->i:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x178

    const-string v13, "REQUEST_PERMISSION_MIC"

    const-string v15, "BEFORE_JOIN"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object v1

    invoke-virtual {v1, v8}, Lm91;->r(Z)V

    :goto_9
    return-object v11

    :pswitch_1a
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_1b
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lm91;

    invoke-virtual {v1}, Lm91;->t()V

    return-object v11

    :pswitch_1c
    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ll46;

    invoke-direct {v2, v1, v7}, Ll46;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Ll46;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    new-instance v3, Lw8g;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, v2}, Lw8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-object v11

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
