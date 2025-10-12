.class public final synthetic Lmw;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lmw;->a:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmw;->a:I

    sget-object v2, Lo24;->a:Lo24;

    const/4 v3, 0x2

    sget-object v4, Lq24;->b:Lq24;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Laxf;->a:Laxf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v4, Lwe9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw83;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmc;

    iget-object v5, v4, Lwe9;->Y0:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj;

    iget-object v6, v1, Lrmc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrj;->g(Ljava/lang/String;)Lqh;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v7, v5, Lqh;->d:Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    iget-object v4, v4, Lwe9;->C1:Lya5;

    new-instance v5, Lw9;

    invoke-direct {v5, v2, v3, v1, v7}, Lw9;-><init>(JLrmc;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lwe9;

    invoke-virtual {v3, v2, v1}, Lwe9;->I(ILjava/util/List;)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lut6;

    check-cast v3, Lvt6;

    iget-object v3, v3, Lvt6;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujd;

    invoke-virtual {v3, v1, v2}, Lujd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Ld29;

    check-cast v3, Lmf9;

    iget-object v3, v3, Lmf9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v9

    invoke-virtual {v9}, Lwe9;->B()Lup9;

    move-result-object v10

    invoke-virtual {v10}, Lup9;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lwe9;->B()Lup9;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lup9;->g(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lwe9;->C()Lvh9;

    move-result-object v1

    iget-object v2, v1, Lvh9;->c:Ln24;

    iget-object v9, v1, Lvh9;->b:Lh24;

    new-instance v10, Lph9;

    invoke-direct {v10, v1, v5, v6, v7}, Lph9;-><init>(Lvh9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v4, v10}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvh9;->f(Loke;)V

    iget-object v1, v3, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lvt6;

    iget-object v2, v1, Lvt6;->d:Lst6;

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lst6;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    iget-object v7, v2, Lst6;->b:Ljava/util/List;

    :cond_4
    new-instance v2, Lst6;

    invoke-direct {v2, v5, v6, v7}, Lst6;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lvt6;->a(Lst6;)V

    :goto_1
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v13, p2

    check-cast v13, Landroid/view/View;

    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lqx8;

    move-object v10, v1

    check-cast v10, Lone/me/members/list/MembersListWidget;

    iget-object v1, v10, Lone/me/members/list/MembersListWidget;->Z:Lds;

    iget-object v2, v10, Lone/me/members/list/MembersListWidget;->X:Lk5d;

    sget-object v5, Lone/me/members/list/MembersListWidget;->C0:[Lpl7;

    aget-object v3, v5, v3

    invoke-virtual {v1, v10}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_7

    aget-object v1, v5, v6

    invoke-virtual {v2, v10, v1}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh7;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Leh7;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lone/me/members/list/MembersListWidget;->D0()Lcy8;

    move-result-object v1

    invoke-virtual {v1}, Lcy8;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    new-instance v9, Lty8;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lty8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v4, v9, v6}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    aget-object v3, v5, v6

    invoke-virtual {v2, v10, v3, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lt08;

    invoke-virtual {v3, v1, v2}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lmqd;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lak7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lmqd;->j(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v1, v2}, Lmqd;->i(I)Lmqd;

    move-result-object v1

    invoke-interface {v1}, Lmqd;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v5, v6

    :cond_8
    iput-boolean v5, v3, Lak7;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lvt6;

    iget-object v3, v3, Lvt6;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujd;

    invoke-virtual {v3, v1, v2}, Lujd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lvt6;

    iget-object v3, v3, Lvt6;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujd;

    invoke-virtual {v3, v1, v2}, Lujd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ld3b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Leq6;

    invoke-static {v3, v1, v2}, Leq6;->a(Leq6;Ld3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lqm6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lom6;

    invoke-interface {v3, v1, v2}, Lom6;->V(Lqm6;Z)V

    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v4, Lqi5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->F0(JLandroid/view/View;)V

    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v4, Lqi5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->F0(JLandroid/view/View;)V

    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lvr3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lis9;

    invoke-interface {v3, v1, v2}, Lhs9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ls52;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lpp3;

    invoke-virtual {v3, v1, v2}, Lpp3;->n(Ls52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lis9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lhs9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lfge;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v3, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0(Lone/me/login/confirm/ConfirmPhoneScreen;Lfge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lwa3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lkb3;

    invoke-static {v3, v1, v2}, Lkb3;->a(Lkb3;Lwa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lxfa;

    iget-object v2, v2, Lxfa;->a:Ljava/lang/String;

    iget-object v4, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v9, v4, Lone/me/chats/tab/ChatsTabWidget;->c:Lfy3;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lfy3;->dismiss()V

    :cond_9
    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lawa;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v6}, Lnc6;->b(I)Ley3;

    move-result-object v9

    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lq56;

    move-result-object v10

    iget-object v10, v10, Lq56;->s0:Lhne;

    invoke-virtual {v10}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Le26;

    iget-object v12, v12, Le26;->a:Ljava/lang/String;

    invoke-static {v12, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_b
    move-object v11, v7

    :goto_3
    check-cast v11, Le26;

    const-class v10, Lo23;

    invoke-static {v10}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    if-eqz v11, :cond_c

    iget-object v11, v11, Le26;->e:Ljava/util/Set;

    sget-object v12, Lg26;->c:Lg26;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    sget-object v11, Lo23;->a:Lo23;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v11

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v5

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v13, 0x1

    if-ltz v13, :cond_11

    check-cast v5, Lo23;

    if-nez v5, :cond_e

    const/4 v5, -0x1

    goto :goto_5

    :cond_e
    sget-object v12, Lj56;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v12, v5

    :goto_5
    if-eq v5, v6, :cond_10

    if-ne v5, v3, :cond_f

    sget v5, Lz7d;->b0:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v5}, Lxcf;-><init>(I)V

    sget v5, Lv7d;->R0:I

    sget v12, Lnra;->Q:I

    sget v15, Lnra;->V:I

    move/from16 v16, v12

    new-instance v12, Lhy3;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v12}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v12, Lhy3;

    sget v5, Lz7d;->c0:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v5}, Lxcf;-><init>(I)V

    sget v5, Lv7d;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v12}, Lkv7;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v13, v18

    goto :goto_4

    :cond_11
    invoke-static {}, Lx83;->N()V

    throw v7

    :cond_12
    invoke-static {v11}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v3

    invoke-interface {v9, v3}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v3

    invoke-interface {v3, v1}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v3, v5

    invoke-interface {v1, v3}, Ley3;->s(F)Ley3;

    move-result-object v1

    new-instance v3, Ld3b;

    const-string v5, "folder_id"

    invoke-direct {v3, v5, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ld3b;

    move-result-object v2

    invoke-static {v2}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ley3;->t(Landroid/os/Bundle;)Ley3;

    move-result-object v1

    invoke-interface {v1}, Ley3;->build()Lfy3;

    move-result-object v1

    iput-object v1, v4, Lone/me/chats/tab/ChatsTabWidget;->c:Lfy3;

    invoke-interface {v1, v4}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    return-object v8

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbw2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lis9;

    invoke-interface {v3, v1, v2}, Lhs9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ler3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lhx2;

    invoke-static {v3, v1, v2}, Lhx2;->b(Lhx2;Ler3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lxv2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v4, Lhx2;

    instance-of v5, v1, Lvv2;

    if-eqz v5, :cond_13

    iget-object v2, v4, Lhx2;->A0:Lv53;

    new-instance v3, Luw2;

    invoke-direct {v3, v4, v1, v7}, Luw2;-><init>(Lhx2;Lxv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lv53;->f(Lv53;Lje6;)Loke;

    goto :goto_7

    :cond_13
    instance-of v1, v1, Lwv2;

    if-eqz v1, :cond_15

    invoke-virtual {v4, v3}, Lhx2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    move-object v8, v1

    :cond_14
    :goto_7
    return-object v8

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Llh2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lkk2;

    invoke-static {v3, v1, v2}, Lkk2;->r(Lkk2;Llh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Liw8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lqh2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0(Liw8;Landroid/view/View;)V

    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Liw8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lqh2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0(Liw8;Landroid/view/View;)V

    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Liw8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lqh2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0(Liw8;Landroid/view/View;)V

    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Liw8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lqh2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0(Liw8;Landroid/view/View;)V

    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ls52;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lsa2;

    invoke-virtual {v3, v1, v2}, Lsa2;->r(Ls52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lis9;

    invoke-interface {v3, v1, v2}, Lhs9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, La49;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v4, Lrw;

    iget-object v6, v4, Lrw;->w:Lt3;

    iget-object v7, v4, Lrw;->c:Lhjb;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got new event="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lhjb;->s(Ljava/lang/String;)V

    instance-of v7, v1, Lt39;

    if-eqz v7, :cond_16

    check-cast v1, Lt39;

    invoke-virtual {v4, v1, v3}, Lrw;->m(Lt39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    :goto_8
    move-object v8, v1

    goto/16 :goto_15

    :cond_16
    instance-of v7, v1, Lz39;

    if-eqz v7, :cond_17

    check-cast v1, Lz39;

    invoke-virtual {v4, v1, v3}, Lrw;->n(Lz39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    goto :goto_8

    :cond_17
    instance-of v7, v1, Lx39;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_26

    move-object v7, v1

    check-cast v7, Lx39;

    :cond_18
    invoke-virtual {v6}, Lt3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v11, v7, Lx39;->a:J

    iget-wide v13, v7, Lx39;->b:J

    cmp-long v3, v11, v13

    if-ltz v3, :cond_19

    goto :goto_c

    :cond_19
    const-wide/16 v15, 0x1

    rem-long v17, v13, v15

    cmp-long v3, v17, v9

    if-ltz v3, :cond_1a

    goto :goto_9

    :cond_1a
    add-long v17, v17, v15

    :goto_9
    rem-long v19, v11, v15

    cmp-long v3, v19, v9

    if-ltz v3, :cond_1b

    goto :goto_a

    :cond_1b
    add-long v19, v19, v15

    :goto_a
    sub-long v17, v17, v19

    rem-long v17, v17, v15

    cmp-long v3, v17, v9

    if-ltz v3, :cond_1c

    goto :goto_b

    :cond_1c
    add-long v17, v17, v15

    :goto_b
    sub-long v13, v13, v17

    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Leu6;

    invoke-interface/range {v16 .. v16}, Leu6;->l()J

    move-result-wide v16

    cmp-long v18, v11, v16

    if-gtz v18, :cond_1d

    cmp-long v16, v16, v13

    if-gtz v16, :cond_1d

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu6;

    instance-of v5, v5, Ldu6;

    if-nez v5, :cond_20

    goto :goto_f

    :cond_21
    :goto_e
    invoke-virtual {v4}, Lrw;->k()Lbu6;

    move-result-object v3

    invoke-interface {v3}, Lbu6;->h()J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_22
    :goto_f
    invoke-static {v6, v2}, Lt3;->f(Lt3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu6;

    instance-of v5, v5, Ldu6;

    if-nez v5, :cond_24

    iget-object v3, v6, Lt3;->c:Ljava/lang/Object;

    check-cast v3, Lov;

    invoke-virtual {v3}, Lov;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu6;

    invoke-static {v6, v2, v3}, Lt3;->j(Lt3;Ljava/util/ArrayList;Lbu6;)V

    invoke-static {v6, v2, v3}, Lt3;->k(Lt3;Ljava/util/ArrayList;Lbu6;)V

    :cond_25
    :goto_10
    invoke-virtual {v6, v1, v2}, Lt3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Lrw;->B()Z

    goto/16 :goto_15

    :cond_26
    instance-of v7, v1, Lw39;

    if-eqz v7, :cond_2f

    move-object v7, v1

    check-cast v7, Lw39;

    :cond_27
    invoke-virtual {v6}, Lt3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v7, Lw39;->a:Ljava/util/Collection;

    invoke-static {v3}, Lb88;->I(Ljava/util/Collection;)Lrr9;

    move-result-object v3

    new-instance v11, Lgv;

    invoke-direct {v11, v3, v5}, Lgv;-><init>(Lrr9;I)V

    invoke-static {v2, v11}, Lc93;->U(Ljava/util/ArrayList;Lvd6;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leu6;

    instance-of v11, v11, Ldu6;

    if-nez v11, :cond_29

    goto :goto_12

    :cond_2a
    :goto_11
    invoke-virtual {v4}, Lrw;->k()Lbu6;

    move-result-object v3

    invoke-interface {v3}, Lbu6;->h()J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2b
    :goto_12
    invoke-static {v6, v2}, Lt3;->f(Lt3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leu6;

    instance-of v11, v11, Ldu6;

    if-nez v11, :cond_2d

    iget-object v3, v6, Lt3;->c:Ljava/lang/Object;

    check-cast v3, Lov;

    invoke-virtual {v3}, Lov;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu6;

    invoke-static {v6, v2, v3}, Lt3;->j(Lt3;Ljava/util/ArrayList;Lbu6;)V

    invoke-static {v6, v2, v3}, Lt3;->k(Lt3;Ljava/util/ArrayList;Lbu6;)V

    :cond_2e
    :goto_13
    invoke-virtual {v6, v1, v2}, Lt3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v4}, Lrw;->B()Z

    goto :goto_15

    :cond_2f
    instance-of v5, v1, Lv39;

    if-eqz v5, :cond_31

    invoke-virtual {v4}, Lrw;->i()J

    move-result-wide v5

    cmp-long v1, v5, v9

    if-lez v1, :cond_30

    invoke-virtual {v4, v5, v6, v3}, Lrw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_30

    goto :goto_14

    :cond_30
    move-object v1, v8

    :goto_14
    if-ne v1, v2, :cond_32

    goto/16 :goto_8

    :cond_31
    instance-of v1, v1, Lu39;

    if-eqz v1, :cond_33

    invoke-virtual {v4}, Lrw;->B()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v4}, Lrw;->i()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lrw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    goto/16 :goto_8

    :cond_32
    :goto_15
    return-object v8

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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
