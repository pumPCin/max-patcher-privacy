.class public final synthetic Lpq0;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lpq0;->r0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lv8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lpq0;->r0:I

    sget-object v2, Lup4;->a:Lup4;

    sget-object v3, Lq24;->b:Lq24;

    const/16 v4, 0x43

    const/16 v5, 0x13

    sget-object v6, Lkua;->a:Lkua;

    sget-object v7, Liua;->a:Liua;

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Laxf;->a:Laxf;

    iget-object v11, v0, Lv8;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Llfb;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lpl7;

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljfb;

    invoke-direct {v2, v11, v1, v13}, Ljfb;-><init>(Llfb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v13, v2, v12}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v1

    iget-object v2, v11, Llfb;->Z:Lk5d;

    sget-object v3, Llfb;->r0:[Lpl7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v11, Llfb;->Z:Lk5d;

    sget-object v2, Llfb;->r0:[Lpl7;

    aget-object v2, v2, v14

    invoke-virtual {v1, v11, v2, v13}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v1, v11, Llfb;->Y:Lhne;

    invoke-virtual {v1, v13}, Lhne;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v15

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lzeb;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lpl7;

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lxeb;

    invoke-direct {v2, v11, v1, v13}, Lxeb;-><init>(Lzeb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v13, v2, v12}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v1

    iget-object v2, v11, Lzeb;->Y:Lk5d;

    sget-object v3, Lzeb;->Z:[Lpl7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v11, Lzeb;->Y:Lk5d;

    sget-object v2, Lzeb;->Z:[Lpl7;

    aget-object v2, v2, v14

    invoke-virtual {v1, v11, v2, v13}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v1, v11, Lzeb;->o:Lww3;

    invoke-virtual {v1}, Lww3;->b()V

    :goto_3
    return-object v15

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Laeb;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lpl7;

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Ludb;

    invoke-direct {v2, v11, v1, v13}, Ludb;-><init>(Laeb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v13, v2, v12}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v1

    iget-object v2, v11, Laeb;->v0:Lk5d;

    sget-object v3, Laeb;->E0:[Lpl7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v11, Laeb;->z0:Lhne;

    invoke-virtual {v1, v13}, Lhne;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v15

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lmoe;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lhw9;

    iget-object v2, v11, Lhw9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lsz0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoe;

    iget-object v3, v11, Lhw9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm28;

    sget-object v4, Lmoe;->a:Lmoe;

    if-eq v2, v4, :cond_13

    if-eqz v3, :cond_13

    if-eq v1, v4, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v1, v3, Lm28;->e:Ljava/util/Map;

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    move-object v2, v13

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "pip"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object v4, v13

    :goto_7
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "source_type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    move-object v5, v13

    :goto_8
    const-string v6, "Required value was null."

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Luhe;->r0:Laa5;

    invoke-virtual {v7}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    move-object v8, v7

    check-cast v8, Lc2;

    invoke-virtual {v8}, Lc2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Lc2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Luhe;

    iget v10, v10, Luhe;->a:I

    if-ne v10, v5, :cond_b

    goto :goto_9

    :cond_c
    move-object v8, v13

    :goto_9
    if-eqz v8, :cond_d

    check-cast v8, Luhe;

    move-object/from16 v19, v8

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v19, v13

    :goto_a
    const-string v5, "source_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_f

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v20, v1

    goto :goto_b

    :cond_f
    move-object/from16 v20, v13

    :goto_b
    new-instance v16, Ll3b;

    sget-object v1, Lvhb;->c:Laa5;

    invoke-virtual {v1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    move-object v5, v1

    check-cast v5, Lc2;

    invoke-virtual {v5}, Lc2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lc2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvhb;

    iget v7, v7, Lvhb;->a:I

    if-ne v7, v4, :cond_10

    move-object v13, v5

    :cond_11
    if-eqz v13, :cond_12

    move-object/from16 v17, v13

    check-cast v17, Lvhb;

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v18, 0x4

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ll3b;-><init>(Lvhb;ILuhe;Ljava/lang/Long;Ljava/lang/Long;Lrs;I)V

    move-object/from16 v1, v16

    invoke-virtual {v11, v2, v3, v9, v1}, Lhw9;->h(ILm28;ILl3b;)V

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_c
    return-object v15

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Llp9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Laq9;

    iget-object v2, v11, Laq9;->d:Lnc9;

    iget-object v3, v11, Laq9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Llp9;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v1, v11, Laq9;->e:Ld33;

    if-eqz v1, :cond_14

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ldvc;)V

    :cond_14
    iput-object v13, v11, Laq9;->e:Ld33;

    iget-object v1, v11, Laq9;->f:Lec4;

    if-eqz v1, :cond_15

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Livc;)V

    :cond_15
    iput-object v13, v11, Laq9;->f:Lec4;

    new-instance v1, Lvp9;

    sget-object v3, Lo65;->a:Lo65;

    invoke-direct {v1, v14, v3}, Lvp9;-><init>(ILjava/util/List;)V

    iget-object v2, v2, Lnc9;->Y:Lhne;

    invoke-virtual {v2, v13, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v4, v11, Laq9;->e:Ld33;

    if-nez v4, :cond_17

    new-instance v4, Ld33;

    new-instance v6, Lpf7;

    invoke-direct {v6, v5, v11}, Lpf7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lyp9;

    invoke-direct {v5, v11, v14}, Lyp9;-><init>(Laq9;I)V

    new-instance v7, Lyp9;

    invoke-direct {v7, v11, v12}, Lyp9;-><init>(Laq9;I)V

    new-instance v8, Lyp9;

    invoke-direct {v8, v11, v10}, Lyp9;-><init>(Laq9;I)V

    invoke-direct {v4, v6, v5, v7, v8}, Ld33;-><init>(Ltd6;Lvd6;Lvd6;Lvd6;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    iput-object v4, v11, Laq9;->e:Ld33;

    new-instance v4, Lec4;

    invoke-direct {v4, v3}, Lec4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Livc;)V

    iput-object v4, v11, Laq9;->f:Lec4;

    :cond_17
    new-instance v4, Lvp9;

    iget-object v5, v1, Llp9;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v1, v1, Llp9;->b:Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lvp9;-><init>(ILjava/util/List;)V

    iget-object v1, v2, Lnc9;->Y:Lhne;

    invoke-virtual {v1, v13, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_d
    return-object v15

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkp9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lzp9;

    iget-object v2, v11, Lzp9;->d:Lvod;

    iget-object v3, v11, Lzp9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, v1, Lkp9;->a:Z

    iget-object v5, v1, Lkp9;->b:Ljava/util/Set;

    if-nez v4, :cond_1a

    iget-object v1, v11, Lzp9;->e:Lbs3;

    if-eqz v1, :cond_18

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ldvc;)V

    :cond_18
    iput-object v13, v11, Lzp9;->e:Lbs3;

    iget-object v1, v11, Lzp9;->f:Lec4;

    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Livc;)V

    :cond_19
    iput-object v13, v11, Lzp9;->f:Lec4;

    invoke-interface {v2}, Lvod;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Lvod;->a()V

    goto :goto_f

    :cond_1a
    iget-object v4, v11, Lzp9;->e:Lbs3;

    if-nez v4, :cond_1b

    new-instance v4, Lbs3;

    new-instance v6, Lwp9;

    invoke-direct {v6, v11, v12}, Lwp9;-><init>(Lzp9;I)V

    new-instance v7, Lxp9;

    invoke-direct {v7, v11, v12}, Lxp9;-><init>(Lzp9;I)V

    invoke-direct {v4, v6, v7}, Lbs3;-><init>(Lwp9;Lxp9;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    iput-object v4, v11, Lzp9;->e:Lbs3;

    new-instance v4, Lec4;

    invoke-direct {v4, v3}, Lec4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Livc;)V

    iput-object v4, v11, Lzp9;->f:Lec4;

    :cond_1b
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lhva;->H:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lhva;->I:I

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iget-object v1, v1, Lkp9;->c:Ljava/util/List;

    new-instance v5, Lwp9;

    invoke-direct {v5, v11, v14}, Lwp9;-><init>(Lzp9;I)V

    new-instance v6, Lxp9;

    invoke-direct {v6, v11, v14}, Lxp9;-><init>(Lzp9;I)V

    invoke-interface {v2, v4, v1, v5, v6}, Lvod;->c(Ljava/lang/String;Ljava/util/List;Ltd6;Lvd6;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1d
    :goto_f
    return-object v15

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, La0e;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lpl7;

    invoke-virtual {v11, v1}, Lhv7;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lmy8;

    sget-object v2, Lone/me/members/list/MembersListWidget;->C0:[Lpl7;

    iget-object v2, v11, Lmy8;->r0:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy8;

    invoke-interface {v2, v1}, Lvy8;->a(Ljava/lang/String;)V

    return-object v15

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lua5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Ltl8;

    iget-object v2, v11, Ltl8;->b:Lu49;

    instance-of v3, v1, Lsl8;

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v3, v1

    check-cast v3, Lsl8;

    instance-of v5, v3, Lol8;

    if-eqz v5, :cond_1f

    check-cast v1, Lol8;

    iget-object v1, v1, Lol8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lu49;->f(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1f
    instance-of v1, v3, Lnl8;

    if-eqz v1, :cond_20

    iget-object v1, v2, Lu49;->c:Lr49;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v14, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_20
    :goto_10
    return-object v15

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lt79;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lt79;->a:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v12, :cond_22

    if-eq v1, v10, :cond_21

    goto/16 :goto_12

    :cond_21
    iget-object v1, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ld86;

    iget-object v1, v1, Ld86;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lu49;

    move-result-object v1

    invoke-virtual {v1, v12}, Lu49;->e(Z)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lu49;

    move-result-object v1

    sget v2, Ll7d;->W0:I

    invoke-virtual {v1, v2}, Lu49;->setLeftIcon(I)V

    sget-object v1, Llm7;->f:Lhne;

    new-instance v2, La13;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, La13;-><init>(Liu5;I)V

    invoke-static {v2, v12}, Luce;->Z(Liu5;I)Lew5;

    move-result-object v1

    new-instance v2, Lyf8;

    invoke-direct {v2, v13, v11}, Lyf8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v1, v2, v12}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v3, v1}, Luce;->N(Liu5;Ln24;)Loke;

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->n()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ln6d;

    move-result-object v1

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v11}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scope_id"

    const-class v5, Lidd;

    invoke-static {v3, v4, v5}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lidd;

    iget-object v3, v3, Lidd;->a:Ljava/lang/String;

    iget-object v4, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lds;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    aget-object v5, v5, v14

    invoke-virtual {v4, v11}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLaf4;)V

    invoke-static {v2, v13, v13}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln6d;->S(Lq6d;)V

    goto :goto_11

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    :goto_11
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v13}, Lwig;->u(Landroid/view/View;Lyca;)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Limb;

    move-result-object v1

    invoke-virtual {v1}, Limb;->k()V

    iget-object v1, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lzl8;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lzl8;->f()V

    :cond_25
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lu49;

    move-result-object v1

    sget v2, Ll7d;->a1:I

    invoke-virtual {v1, v2}, Lu49;->setLeftIcon(I)V

    goto :goto_12

    :cond_26
    iget-object v1, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lzl8;

    if-eqz v1, :cond_27

    sget-object v2, Lzl8;->m:[Lpl7;

    invoke-virtual {v1, v12}, Lzl8;->e(Z)V

    :cond_27
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lu49;

    move-result-object v1

    sget v2, Ll7d;->W0:I

    invoke-virtual {v1, v2}, Lu49;->setLeftIcon(I)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lyb7;

    invoke-static {v1, v2, v13}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    :goto_12
    return-object v15

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lnu7;

    iget-object v2, v11, Lnu7;->o:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_28

    move v14, v12

    goto :goto_13

    :cond_28
    const/16 v3, 0x20

    const/4 v4, 0x6

    invoke-static {v1, v3, v14, v4}, Lpwe;->A0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_29

    move v14, v10

    goto :goto_13

    :cond_29
    const-string v3, "https://"

    invoke-static {v1, v3, v12}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "http://"

    invoke-static {v1, v3, v12}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v14, 0x4

    goto :goto_13

    :cond_2a
    iget-object v3, v2, Llu7;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v2, v2, Llu7;->a:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl;

    check-cast v2, Lfv7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv7;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    move v14, v9

    :cond_2c
    :goto_13
    if-eqz v14, :cond_2d

    new-instance v2, Lju7;

    invoke-direct {v2, v14}, Lju7;-><init>(I)V

    goto :goto_14

    :cond_2d
    sget-object v2, Lku7;->a:Lku7;

    :goto_14
    iget-object v3, v11, Lnu7;->b:Lhne;

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liu7;

    instance-of v5, v2, Lju7;

    if-eqz v5, :cond_32

    check-cast v2, Lju7;

    iget v2, v2, Lju7;->a:I

    sget-object v5, Lmu7;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v12, :cond_31

    if-eq v2, v10, :cond_30

    if-eq v2, v9, :cond_2f

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2e

    sget v2, Lfic;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_15

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    sget v2, Lfic;->writebar__add_link_error_has_space:I

    goto :goto_15

    :cond_30
    sget v2, Lfic;->writebar__add_link_error_short_link:I

    goto :goto_15

    :cond_31
    sget v2, Lfic;->writebar__add_link_error_not_valid_link:I

    :goto_15
    new-instance v5, Lxcf;

    invoke-direct {v5, v2}, Lxcf;-><init>(I)V

    goto :goto_16

    :cond_32
    sget-object v5, Lcdf;->a:Lbdf;

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liu7;

    invoke-direct {v2, v5, v1}, Liu7;-><init>(Lcdf;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v15

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Ll06;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->r0:[Lpl7;

    invoke-virtual {v11, v1}, Lhv7;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Llwa;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lve4;

    invoke-virtual {v11, v1}, Lve4;->onThemeChanged(Llwa;)V

    return-object v15

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lww3;

    iget-object v2, v11, Lww3;->a:Ln24;

    iget-object v4, v11, Lww3;->d:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->b()Lh24;

    move-result-object v4

    new-instance v5, Lvw3;

    invoke-direct {v5, v11, v1, v13}, Lvw3;-><init>(Lww3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v3, v5}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v1

    iget-object v2, v11, Lww3;->f:Lk5d;

    sget-object v3, Lww3;->j:[Lpl7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-object v15

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lup4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v11, Lru3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v11}, Lru3;->E()Lro3;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {v11, v1}, Lru3;->D(Lro3;)Ld3b;

    move-result-object v1

    iget-object v2, v11, Lkqb;->f:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqb;

    if-eqz v2, :cond_34

    iget-object v3, v1, Ld3b;->a:Ljava/lang/Object;

    check-cast v3, Lnqb;

    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lhqb;->a(Lhqb;Lnqb;Ljava/util/List;I)Lhqb;

    move-result-object v13

    :cond_34
    invoke-virtual {v11, v13}, Lkqb;->f(Lhqb;)V

    :goto_17
    return-object v15

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lhqb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lru3;

    invoke-virtual {v11, v1}, Lkqb;->f(Lhqb;)V

    return-object v15

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lm52;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lpp3;

    invoke-virtual {v11, v1}, Ln52;->d(Lm52;)V

    return-object v15

    :pswitch_10
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v11, Lez2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_38

    invoke-static {v6}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_19

    :cond_36
    invoke-virtual {v11}, Lez2;->u()Lzl5;

    move-result-object v1

    check-cast v1, Lbm5;

    invoke-virtual {v1}, Lbm5;->r()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v3, v11, Lez2;->o:Lz78;

    iget-object v1, v3, Lz78;->c:Lpcd;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "searchChatsAndMessages start"

    new-array v4, v14, [Ljava/lang/Object;

    const-string v11, "z78"

    invoke-static {v11, v2, v4}, Lyt3;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lz78;->a()V

    iput-object v6, v3, Lz78;->r:Ljava/lang/String;

    iget-object v2, v3, Lz78;->s:Ljava/lang/String;

    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v3, Lz78;->s:Ljava/lang/String;

    goto :goto_18

    :cond_37
    move-object v2, v13

    :goto_18
    new-instance v4, Ld14;

    const/4 v11, 0x7

    invoke-direct {v4, v3, v11, v6}, Ld14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lnba;

    const/4 v5, 0x4

    invoke-direct {v11, v5, v4}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lws6;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lws6;-><init>(I)V

    new-instance v5, Lmde;

    invoke-direct {v5, v11, v4, v13}, Lmde;-><init>(Lrce;Lke6;Lo65;)V

    new-instance v4, Lws6;

    const/16 v11, 0x16

    invoke-direct {v4, v11}, Lws6;-><init>(I)V

    invoke-virtual {v5, v4}, Lrce;->h(Lke6;)Lbde;

    move-result-object v4

    invoke-virtual {v4, v1}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v4

    new-instance v5, Ls78;

    invoke-direct {v5, v3, v14}, Ls78;-><init>(Lz78;I)V

    new-instance v11, Lte3;

    move/from16 v18, v14

    const/4 v14, 0x4

    invoke-direct {v11, v4, v14, v5}, Lte3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lz78;->e(Ljava/lang/String;)Lkde;

    move-result-object v4

    new-instance v5, Lws6;

    const/16 v14, 0x17

    invoke-direct {v5, v14}, Lws6;-><init>(I)V

    invoke-virtual {v4, v5}, Lrce;->h(Lke6;)Lbde;

    move-result-object v4

    invoke-virtual {v3}, Lz78;->c()V

    iget-object v5, v3, Lz78;->d:Lc8f;

    new-instance v14, Lje2;

    const/16 v13, 0x32

    invoke-direct {v14, v6, v13, v2}, Lje2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v5, Li8f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf4f;

    invoke-direct {v2, v5, v10, v14}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lnba;

    invoke-direct {v5, v12, v2}, Lnba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v2

    new-instance v5, Ls78;

    invoke-direct {v5, v3, v9}, Ls78;-><init>(Lz78;I)V

    invoke-virtual {v2, v5}, Lrce;->h(Lke6;)Lbde;

    move-result-object v2

    new-instance v5, Lws6;

    const/16 v13, 0x13

    invoke-direct {v5, v13}, Lws6;-><init>(I)V

    new-instance v13, Lmde;

    const/4 v14, 0x0

    invoke-direct {v13, v2, v5, v14}, Lmde;-><init>(Lrce;Lke6;Lo65;)V

    new-instance v2, Lws6;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lws6;-><init>(I)V

    invoke-virtual {v13, v2}, Lrce;->h(Lke6;)Lbde;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v2

    new-array v5, v9, [Ldee;

    aput-object v11, v5, v18

    aput-object v4, v5, v12

    aput-object v2, v5, v10

    invoke-static {v5}, Lrx5;->a([Ljava/lang/Object;)Lrx5;

    move-result-object v2

    const v4, 0x7fffffff

    const-string v5, "maxConcurrency"

    invoke-static {v4, v5}, Lug5;->y(ILjava/lang/String;)V

    new-instance v4, Lgy5;

    invoke-direct {v4, v2}, Lgy5;-><init>(Lrx5;)V

    new-instance v2, Lw78;

    iget-wide v13, v3, Lz78;->h:J

    invoke-direct {v2, v13, v14}, Lw78;-><init>(J)V

    new-instance v5, Lws6;

    const/16 v9, 0x18

    invoke-direct {v5, v9}, Lws6;-><init>(I)V

    new-instance v9, Lcf6;

    invoke-direct {v9, v2}, Lcf6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltx5;

    invoke-direct {v2, v4, v9, v5, v10}, Ltx5;-><init>(Lrx5;Lcf6;Ljava/lang/Object;I)V

    new-instance v9, Laz5;

    invoke-direct {v9, v2, v1}, Laz5;-><init>(Ltx5;Lpcd;)V

    new-instance v2, Lu78;

    move-wide v4, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lu78;-><init>(Lz78;JLjava/lang/String;I)V

    new-instance v1, Lt78;

    invoke-direct {v1, v3, v6, v12}, Lt78;-><init>(Lz78;Ljava/lang/String;I)V

    new-instance v4, Lln7;

    invoke-direct {v4, v2, v1}, Lln7;-><init>(Lu78;Lt78;)V

    invoke-virtual {v9, v4}, Lrx5;->c(Lbz5;)V

    iput-object v4, v3, Lz78;->j:Lln7;

    :cond_38
    :goto_19
    return-object v15

    :pswitch_11
    move/from16 v18, v14

    move-object/from16 v1, p1

    check-cast v1, Lv9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    new-instance v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v11, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v2, v3, v1, v14}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lv9;Laf4;)V

    invoke-virtual {v2, v11}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v2, v11}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    :goto_1a
    invoke-virtual {v11}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v11}, Ljz3;->getParentController()Ljz3;

    move-result-object v11

    goto :goto_1a

    :cond_39
    instance-of v1, v11, Lt6d;

    if-eqz v1, :cond_3a

    move-object v1, v11

    check-cast v1, Lt6d;

    goto :goto_1b

    :cond_3a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_3b

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v13

    goto :goto_1c

    :cond_3b
    const/4 v13, 0x0

    :goto_1c
    if-eqz v13, :cond_3c

    new-instance v20, Lq6d;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v26}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    move/from16 v2, v18

    move-object/from16 v1, v20

    invoke-static {v2, v1, v12, v8}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v13, v1}, Ln6d;->H(Lq6d;)V

    :cond_3c
    return-object v15

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lua5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    instance-of v2, v1, Lsl8;

    if-eqz v2, :cond_44

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->S0()Lk52;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_1e

    :cond_3d
    move-object v2, v1

    check-cast v2, Lsl8;

    instance-of v5, v2, Lol8;

    if-eqz v5, :cond_3e

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v1, Lol8;

    iget-object v1, v1, Lol8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu49;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_3e
    instance-of v5, v2, Lpl8;

    if-eqz v5, :cond_40

    check-cast v1, Lpl8;

    iget-object v1, v1, Lpl8;->a:Lrm7;

    sget-object v2, Lrm7;->Z:Lrm7;

    if-ne v1, v2, :cond_3f

    sget-object v1, Lj49;->a:Lj49;

    goto :goto_1d

    :cond_3f
    sget-object v1, Lj49;->c:Lj49;

    :goto_1d
    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v1}, Lx89;->B(ILj49;)V

    goto/16 :goto_1e

    :cond_40
    instance-of v5, v2, Lnl8;

    if-eqz v5, :cond_41

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v1

    iget-object v1, v1, Lu49;->c:Lr49;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1e

    :cond_41
    instance-of v4, v2, Lrl8;

    if-eqz v4, :cond_42

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v21

    check-cast v1, Lrl8;

    iget-wide v1, v1, Lrl8;->a:J

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v4

    invoke-virtual {v4}, Lx89;->x()Ljava/lang/Long;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, Lht2;->v()Le7f;

    move-result-object v4

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->b()Lh24;

    move-result-object v4

    new-instance v20, Lqs2;

    const/16 v25, 0x0

    move-wide/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lqs2;-><init>(Lht2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    iget-object v5, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v4, v3, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    iget-object v3, v1, Lht2;->M0:Lk5d;

    sget-object v4, Lht2;->f1:[Lpl7;

    aget-object v4, v4, v12

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lx89;->E(Ljava/lang/Long;)V

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw67;

    if-eqz v1, :cond_45

    new-instance v2, Lv67;

    sget-object v3, Lt67;->Y:Lt67;

    invoke-direct {v2, v3, v12}, Lv67;-><init>(Lt67;I)V

    new-instance v3, Lv67;

    sget-object v4, Lt67;->b:Lt67;

    invoke-direct {v3, v4, v12}, Lv67;-><init>(Lt67;I)V

    filled-new-array {v2, v3}, [Lv67;

    move-result-object v2

    invoke-static {v2}, Lzvd;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmdd;->N0:Lmdd;

    invoke-virtual {v1, v2, v3}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    goto :goto_1e

    :cond_42
    instance-of v1, v2, Lql8;

    if-eqz v1, :cond_43

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v1

    invoke-virtual {v1}, Lht2;->v()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v4, Lrs2;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lrs2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    iget-object v3, v1, Lht2;->N0:Lk5d;

    sget-object v4, Lht2;->f1:[Lpl7;

    aget-object v4, v4, v10

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_45
    :goto_1e
    return-object v15

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lhqb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lop2;

    invoke-virtual {v11, v1}, Lkqb;->f(Lhqb;)V

    return-object v15

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lhzb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lpl7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lfzb;

    if-eqz v2, :cond_46

    new-instance v2, Lrta;

    invoke-direct {v2, v11}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Lrta;->e(Ljua;)V

    check-cast v1, Lfzb;

    iget-object v1, v1, Lfzb;->a:Lcdf;

    invoke-virtual {v2, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v2, v6}, Lrta;->f(Lpua;)V

    new-instance v1, Lw22;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v11}, Lw22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lrta;->d(Lsta;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    move-result-object v1

    iput-object v1, v11, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lqta;

    goto/16 :goto_22

    :cond_46
    instance-of v2, v1, Lezb;

    if-eqz v2, :cond_4a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast v1, Lezb;

    iget-object v2, v1, Lezb;->a:Lcdf;

    iget-object v3, v1, Lezb;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v4}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v2

    iget-object v3, v1, Lezb;->b:Lcdf;

    invoke-virtual {v2, v3}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Lezb;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lkl3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkl3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkl3;

    invoke-virtual {v2, v1}, Lil3;->a([Lkl3;)V

    invoke-virtual {v2}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v11

    :goto_1f
    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    goto :goto_1f

    :cond_47
    instance-of v3, v2, Lt6d;

    if-eqz v3, :cond_48

    check-cast v2, Lt6d;

    goto :goto_20

    :cond_48
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_49

    invoke-interface {v2}, Lt6d;->f0()Ln6d;

    move-result-object v13

    goto :goto_21

    :cond_49
    const/4 v13, 0x0

    :goto_21
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_4b

    new-instance v20, Lq6d;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v26}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    move-object/from16 v1, v20

    const/4 v3, 0x0

    invoke-static {v3, v1, v12, v8}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v13, v1}, Ln6d;->H(Lq6d;)V

    goto :goto_22

    :cond_4a
    instance-of v2, v1, Lgzb;

    if-eqz v2, :cond_4c

    new-instance v2, Lrta;

    invoke-direct {v2, v11}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lfua;

    sget v4, Ll7d;->n:I

    invoke-direct {v3, v4}, Lfua;-><init>(I)V

    invoke-virtual {v2, v3}, Lrta;->e(Ljua;)V

    check-cast v1, Lgzb;

    iget-object v1, v1, Lgzb;->a:Lcdf;

    invoke-virtual {v2, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    :cond_4b
    :goto_22
    return-object v15

    :cond_4c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lhzb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lpl7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lfzb;

    if-eqz v2, :cond_4d

    new-instance v2, Lrta;

    invoke-direct {v2, v11}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Lrta;->e(Ljua;)V

    check-cast v1, Lfzb;

    iget-object v1, v1, Lfzb;->a:Lcdf;

    invoke-virtual {v2, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v2, v6}, Lrta;->f(Lpua;)V

    new-instance v1, Lw22;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v11}, Lw22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lrta;->d(Lsta;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    move-result-object v1

    iput-object v1, v11, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lqta;

    goto/16 :goto_26

    :cond_4d
    instance-of v2, v1, Lezb;

    if-eqz v2, :cond_51

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast v1, Lezb;

    iget-object v2, v1, Lezb;->a:Lcdf;

    iget-object v3, v1, Lezb;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v4}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v2

    iget-object v3, v1, Lezb;->b:Lcdf;

    invoke-virtual {v2, v3}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Lezb;->c:Ljava/util/List;

    new-instance v20, Lym2;

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v21, 0x1

    const-class v23, Lil3;

    const-string v24, "addButton"

    const-string v25, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v27}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v20

    new-instance v3, Lwm2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v22 .. v22}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v11

    :goto_23
    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    goto :goto_23

    :cond_4e
    instance-of v3, v2, Lt6d;

    if-eqz v3, :cond_4f

    move-object v14, v2

    check-cast v14, Lt6d;

    goto :goto_24

    :cond_4f
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_50

    invoke-interface {v14}, Lt6d;->f0()Ln6d;

    move-result-object v13

    goto :goto_25

    :cond_50
    const/4 v13, 0x0

    :goto_25
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_52

    new-instance v23, Lq6d;

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v29}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    move-object/from16 v1, v23

    const/4 v3, 0x0

    invoke-static {v3, v1, v12, v8}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v13, v1}, Ln6d;->H(Lq6d;)V

    goto :goto_26

    :cond_51
    instance-of v2, v1, Lgzb;

    if-eqz v2, :cond_53

    new-instance v2, Lrta;

    invoke-direct {v2, v11}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lfua;

    sget v4, Ll7d;->n:I

    invoke-direct {v3, v4}, Lfua;-><init>(I)V

    invoke-virtual {v2, v3}, Lrta;->e(Ljua;)V

    check-cast v1, Lgzb;

    iget-object v1, v1, Lgzb;->a:Lcdf;

    invoke-virtual {v2, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    :cond_52
    :goto_26
    return-object v15

    :cond_53
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lhzb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lpl7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lfzb;

    if-eqz v2, :cond_54

    new-instance v2, Lrta;

    invoke-direct {v2, v11}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Lrta;->e(Ljua;)V

    check-cast v1, Lfzb;

    iget-object v1, v1, Lfzb;->a:Lcdf;

    invoke-virtual {v2, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v2, v6}, Lrta;->f(Lpua;)V

    new-instance v1, Lw22;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v11}, Lw22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lrta;->d(Lsta;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    move-result-object v1

    iput-object v1, v11, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lqta;

    goto/16 :goto_2a

    :cond_54
    instance-of v2, v1, Lezb;

    if-eqz v2, :cond_58

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast v1, Lezb;

    iget-object v2, v1, Lezb;->a:Lcdf;

    iget-object v3, v1, Lezb;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v4}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v2

    iget-object v3, v1, Lezb;->b:Lcdf;

    invoke-virtual {v2, v3}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Lezb;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lkl3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkl3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkl3;

    invoke-virtual {v2, v1}, Lil3;->a([Lkl3;)V

    invoke-virtual {v2}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v11

    :goto_27
    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    goto :goto_27

    :cond_55
    instance-of v3, v2, Lt6d;

    if-eqz v3, :cond_56

    check-cast v2, Lt6d;

    goto :goto_28

    :cond_56
    move-object v2, v14

    :goto_28
    if-eqz v2, :cond_57

    invoke-interface {v2}, Lt6d;->f0()Ln6d;

    move-result-object v13

    goto :goto_29

    :cond_57
    move-object v13, v14

    :goto_29
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_59

    new-instance v19, Lq6d;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    move-object/from16 v1, v19

    const/4 v3, 0x0

    invoke-static {v3, v1, v12, v8}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v13, v1}, Ln6d;->H(Lq6d;)V

    goto :goto_2a

    :cond_58
    instance-of v2, v1, Lgzb;

    if-eqz v2, :cond_5a

    new-instance v2, Lrta;

    invoke-direct {v2, v11}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lfua;

    sget v4, Ll7d;->n:I

    invoke-direct {v3, v4}, Lfua;-><init>(I)V

    invoke-virtual {v2, v3}, Lrta;->e(Ljua;)V

    check-cast v1, Lgzb;

    iget-object v1, v1, Lgzb;->a:Lcdf;

    invoke-virtual {v2, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    :cond_59
    :goto_2a
    return-object v15

    :cond_5a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lvh1;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lpl7;

    invoke-virtual {v11, v1}, Lhv7;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_18
    move v3, v14

    move-object v14, v13

    move-object/from16 v1, p1

    check-cast v1, Lr82;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, v11

    check-cast v2, Lrd1;

    iget-object v4, v2, Lrd1;->s0:Lhne;

    :goto_2b
    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Led1;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lr82;->q()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5b

    new-instance v8, Lbdf;

    invoke-direct {v8, v7}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    :goto_2c
    move-object/from16 v21, v8

    goto :goto_2d

    :cond_5b
    iget-object v8, v6, Led1;->e:Lcdf;

    goto :goto_2c

    :goto_2d
    if-eqz v1, :cond_5e

    iget-object v7, v1, Lr82;->b:Luc2;

    iget-wide v8, v7, Luc2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lr82;->J()Z

    move-result v9

    if-eqz v9, :cond_5d

    iget-wide v9, v1, Lr82;->Y:J

    iget-wide v12, v7, Luc2;->d:J

    cmp-long v7, v9, v12

    if-eqz v7, :cond_5c

    invoke-virtual {v1, v9, v10}, Lr82;->D(J)Z

    move-result v7

    if-eqz v7, :cond_5d

    :cond_5c
    const/4 v7, 0x1

    goto :goto_2e

    :cond_5d
    move v7, v3

    :goto_2e
    invoke-virtual {v2, v8, v7}, Lrd1;->r(Ljava/lang/Long;Z)Lzwa;

    move-result-object v7

    :goto_2f
    move-object/from16 v26, v7

    goto :goto_30

    :cond_5e
    sget-object v7, Luwa;->a:Luwa;

    goto :goto_2f

    :goto_30
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v7

    if-eqz v1, :cond_61

    iget-object v8, v1, Lr82;->b:Luc2;

    iget v9, v8, Luc2;->m:I

    invoke-virtual {v8}, Luc2;->c()I

    move-result v8

    new-instance v10, Lsc1;

    if-nez v8, :cond_5f

    sget v8, Lwha;->n:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v8}, Lxcf;-><init>(I)V

    goto :goto_31

    :cond_5f
    sget v11, Lvha;->a:I

    add-int/lit8 v8, v8, 0x1

    new-instance v12, Ltcf;

    invoke-direct {v12, v11, v8}, Ltcf;-><init>(II)V

    move-object v11, v12

    :goto_31
    if-nez v9, :cond_60

    move-object v8, v14

    goto :goto_32

    :cond_60
    new-instance v8, Lmzd;

    invoke-direct {v8, v9}, Lmzd;-><init>(I)V

    :goto_32
    invoke-direct {v10, v11, v8}, Lsc1;-><init>(Lcdf;Lmzd;)V

    invoke-virtual {v7, v10}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_61
    sget-object v8, Led1;->k:Ljava/util/List;

    invoke-virtual {v7, v8}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x39f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v27}, Led1;->a(Led1;Lyb0;Ljava/lang/String;Ljava/lang/String;Ldd1;Lcdf;Ljava/util/List;Lzc1;ZLjava/lang/Long;Lzwa;I)Led1;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    return-object v15

    :cond_62
    const/4 v12, 0x1

    goto/16 :goto_2b

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lw11;

    invoke-virtual {v11, v1}, Lw11;->setVolumeMicrophone(F)V

    return-object v15

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lnz0;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lpl7;

    invoke-virtual {v11, v1}, Lhv7;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_1b
    move-object v14, v13

    move-object/from16 v1, p1

    check-cast v1, Lup4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v11, Lrq0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v11, Lrq0;->g:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-wide v2, v11, Lkqb;->a:J

    invoke-virtual {v1, v2, v3}, Lrw3;->c(J)Lbpc;

    move-result-object v1

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro3;

    if-nez v1, :cond_63

    goto :goto_34

    :cond_63
    invoke-virtual {v11, v1}, Lrq0;->D(Lro3;)Lhqb;

    move-result-object v1

    iget-object v2, v11, Lkqb;->f:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqb;

    if-eqz v2, :cond_64

    iget-object v3, v1, Lhqb;->a:Lnqb;

    iget-object v1, v1, Lhqb;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lhqb;->a(Lhqb;Lnqb;Ljava/util/List;I)Lhqb;

    move-result-object v13

    goto :goto_33

    :cond_64
    move-object v13, v14

    :goto_33
    invoke-virtual {v11, v13}, Lkqb;->f(Lhqb;)V

    :goto_34
    return-object v15

    :cond_65
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lhqb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lrq0;

    invoke-virtual {v11, v1}, Lkqb;->f(Lhqb;)V

    return-object v15

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
