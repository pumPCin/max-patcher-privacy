.class public final synthetic Lzw;
.super Lti6;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lzw;->a:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzw;->a:I

    sget-object v2, Lc54;->a:Lc54;

    sget-object v3, Le54;->b:Le54;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lzag;->a:Lzag;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lcy6;

    check-cast v3, Ldy6;

    iget-object v3, v3, Ldy6;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luud;

    invoke-virtual {v3, v1, v2}, Luud;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lic9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v4, Lo99;

    check-cast v4, Lym9;

    iget-object v4, v4, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v5, v1, Lgc9;

    if-eqz v5, :cond_0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v10

    check-cast v1, Lgc9;

    iget-wide v11, v1, Lgc9;->a:J

    iget-object v13, v1, Lgc9;->b:Ljava/lang/String;

    iget-wide v14, v1, Lgc9;->c:J

    iget-object v1, v10, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v10, Lim9;->Y:Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v9, Lsk9;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lsk9;-><init>(Lim9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v9, v6}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_0

    :cond_0
    instance-of v5, v1, Lhc9;

    if-eqz v5, :cond_2

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v4

    check-cast v1, Lhc9;

    iget-wide v5, v1, Lhc9;->a:J

    invoke-virtual {v4}, Lim9;->B()Lsx9;

    move-result-object v1

    invoke-virtual {v1}, Lsx9;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lim9;->B()Lsx9;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lsx9;->g(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5, v6}, Lim9;->F(J)V

    :goto_0
    return-object v8

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v6, Lo99;

    check-cast v6, Lym9;

    iget-object v6, v6, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v9

    invoke-virtual {v9}, Lim9;->B()Lsx9;

    move-result-object v10

    invoke-virtual {v10}, Lsx9;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lim9;->B()Lsx9;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lsx9;->g(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lim9;->C()Lgp9;

    move-result-object v1

    iget-object v2, v1, Lgp9;->c:Lb54;

    iget-object v9, v1, Lgp9;->b:Lv44;

    new-instance v10, Lap9;

    invoke-direct {v10, v1, v4, v5, v7}, Lap9;-><init>(Lgp9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v3, v10}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp9;->f(Lwwe;)V

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->y0:Ldy6;

    iget-object v2, v1, Ldy6;->d:Lay6;

    if-eqz v2, :cond_4

    iget-wide v9, v2, Lay6;->a:J

    cmp-long v3, v9, v4

    if-nez v3, :cond_4

    iget-object v7, v2, Lay6;->b:Ljava/util/List;

    :cond_4
    new-instance v2, Lay6;

    invoke-direct {v2, v4, v5, v7}, Lay6;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Ldy6;->a(Lay6;)V

    :goto_1
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v13, p2

    check-cast v13, Landroid/view/View;

    iget-object v1, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v1, La59;

    move-object v10, v1

    check-cast v10, Lone/me/members/list/MembersListWidget;

    iget-object v1, v10, Lone/me/members/list/MembersListWidget;->Z:Lqs;

    iget-object v2, v10, Lone/me/members/list/MembersListWidget;->X:Lpzd;

    sget-object v4, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    aget-object v6, v4, v6

    invoke-virtual {v1, v10}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_7

    aget-object v1, v4, v5

    invoke-virtual {v2, v10, v1}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lmm7;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lone/me/members/list/MembersListWidget;->E0()Ln59;

    move-result-object v1

    invoke-virtual {v1}, Ln59;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    new-instance v9, Ld69;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ld69;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v3, v9, v5}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    aget-object v3, v4, v5

    invoke-virtual {v2, v10, v3, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lg68;

    invoke-virtual {v3, v1, v2}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lu1e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lip7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lu1e;->j(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v1, v2}, Lu1e;->i(I)Lu1e;

    move-result-object v1

    invoke-interface {v1}, Lu1e;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v4, v5

    :cond_8
    iput-boolean v4, v3, Lip7;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Ldy6;

    iget-object v3, v3, Ldy6;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luud;

    invoke-virtual {v3, v1, v2}, Luud;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Ldy6;

    iget-object v3, v3, Ldy6;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luud;

    invoke-virtual {v3, v1, v2}, Luud;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lqbb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lfu6;

    invoke-static {v3, v1, v2}, Lfu6;->a(Lfu6;Lqbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lpq6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lnq6;

    invoke-interface {v3, v1, v2}, Lnq6;->V(Lpq6;Z)V

    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v4, Lbm5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->H0(JLandroid/view/View;)V

    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v4, Lbm5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->H0(JLandroid/view/View;)V

    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lku3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lh0a;

    invoke-interface {v3, v1, v2}, Lg0a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Le72;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lgs3;

    invoke-virtual {v3, v1, v2}, Lgs3;->n(Le72;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lh0a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lg0a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lfse;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v3, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0(Lone/me/login/confirm/ConfirmPhoneScreen;Lfse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbd3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lpd3;

    invoke-static {v3, v1, v2}, Lpd3;->a(Lpd3;Lbd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lboa;

    iget-object v2, v2, Lboa;->a:Ljava/lang/String;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v9, v3, Lone/me/chats/tab/ChatsTabWidget;->c:Lt04;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lt04;->dismiss()V

    :cond_9
    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lj4b;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v5}, Lcvi;->a(I)Ls04;

    move-result-object v9

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->G0()Ll96;

    move-result-object v10

    iget-object v10, v10, Ll96;->s0:Lsze;

    invoke-virtual {v10}, Lsze;->getValue()Ljava/lang/Object;

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

    check-cast v12, Ly56;

    iget-object v12, v12, Ly56;->a:Ljava/lang/String;

    invoke-static {v12, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_b
    move-object v11, v7

    :goto_3
    check-cast v11, Ly56;

    const-class v10, Lb43;

    invoke-static {v10}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    if-eqz v11, :cond_c

    iget-object v11, v11, Ly56;->e:Ljava/util/Set;

    sget-object v12, La66;->c:La66;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    sget-object v11, Lb43;->a:Lb43;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v11

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v4

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v13, 0x1

    if-ltz v13, :cond_11

    check-cast v4, Lb43;

    if-nez v4, :cond_e

    const/4 v4, -0x1

    goto :goto_5

    :cond_e
    sget-object v12, Le96;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v12, v4

    :goto_5
    if-eq v4, v5, :cond_10

    if-ne v4, v6, :cond_f

    sget v4, Lwid;->c0:I

    new-instance v14, Ljqf;

    invoke-direct {v14, v4}, Ljqf;-><init>(I)V

    sget v4, Lsid;->T0:I

    sget v12, Luza;->Q:I

    sget v15, Luza;->V:I

    move/from16 v16, v12

    new-instance v12, Lv04;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v12}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v12, Lv04;

    sget v4, Lwid;->d0:I

    new-instance v14, Ljqf;

    invoke-direct {v14, v4}, Ljqf;-><init>(I)V

    sget v4, Lsid;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v12}, Lx08;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v13, v18

    goto :goto_4

    :cond_11
    invoke-static {}, Lbb3;->k()V

    throw v7

    :cond_12
    invoke-static {v11}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v4

    invoke-interface {v9, v4}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object v4

    invoke-interface {v4, v1}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v1, v4}, Ls04;->m(F)Ls04;

    move-result-object v1

    new-instance v4, Lqbb;

    const-string v5, "folder_id"

    invoke-direct {v4, v5, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lqbb;

    move-result-object v2

    invoke-static {v2}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ls04;->o(Landroid/os/Bundle;)Ls04;

    move-result-object v1

    invoke-interface {v1}, Ls04;->build()Lt04;

    move-result-object v1

    iput-object v1, v3, Lone/me/chats/tab/ChatsTabWidget;->c:Lt04;

    invoke-interface {v1, v3}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    return-object v8

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lpx2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lh0a;

    invoke-interface {v3, v1, v2}, Lg0a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ltt3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Luy2;

    invoke-static {v3, v1, v2}, Luy2;->b(Luy2;Ltt3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Llx2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v4, Luy2;

    instance-of v5, v1, Ljx2;

    if-eqz v5, :cond_13

    iget-object v2, v4, Luy2;->A0:Ly30;

    new-instance v3, Lhy2;

    invoke-direct {v3, v4, v1, v7}, Lhy2;-><init>(Luy2;Llx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Ly30;->f(Ly30;Lei6;)Lwwe;

    goto :goto_7

    :cond_13
    instance-of v1, v1, Lkx2;

    if-eqz v1, :cond_15

    invoke-virtual {v4, v3}, Luy2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lzi2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lyl2;

    invoke-static {v3, v1, v2}, Lyl2;->r(Lyl2;Lzi2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ls39;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lej2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->F0(Ls39;Landroid/view/View;)V

    return-object v8

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ls39;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lej2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->F0(Ls39;Landroid/view/View;)V

    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ls39;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lej2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->F0(Ls39;Landroid/view/View;)V

    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ls39;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lej2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->F0(Ls39;Landroid/view/View;)V

    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ls39;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lej2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->F0(Ls39;Landroid/view/View;)V

    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Le72;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Ldc2;

    invoke-virtual {v3, v1, v2}, Ldc2;->s(Le72;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lh0a;

    invoke-interface {v3, v1, v2}, Lg0a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lkb9;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v5, Lex;

    iget-object v6, v5, Lex;->w:Lu3;

    iget-object v7, v5, Lex;->c:Ldsb;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got new event="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ldsb;->E(Ljava/lang/String;)V

    instance-of v7, v1, Ldb9;

    if-eqz v7, :cond_16

    check-cast v1, Ldb9;

    invoke-virtual {v5, v1, v3}, Lex;->m(Ldb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    :goto_8
    move-object v8, v1

    goto/16 :goto_15

    :cond_16
    instance-of v7, v1, Ljb9;

    if-eqz v7, :cond_17

    check-cast v1, Ljb9;

    invoke-virtual {v5, v1, v3}, Lex;->n(Ljb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    goto :goto_8

    :cond_17
    instance-of v7, v1, Lhb9;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_26

    move-object v7, v1

    check-cast v7, Lhb9;

    :cond_18
    invoke-virtual {v6}, Lu3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v3, v7, Lhb9;->a:J

    iget-wide v11, v7, Lhb9;->b:J

    cmp-long v13, v3, v11

    if-ltz v13, :cond_19

    goto :goto_c

    :cond_19
    const-wide/16 v13, 0x1

    rem-long v15, v11, v13

    cmp-long v17, v15, v9

    if-ltz v17, :cond_1a

    goto :goto_9

    :cond_1a
    add-long/2addr v15, v13

    :goto_9
    rem-long v17, v3, v13

    cmp-long v19, v17, v9

    if-ltz v19, :cond_1b

    goto :goto_a

    :cond_1b
    add-long v17, v17, v13

    :goto_a
    sub-long v15, v15, v17

    rem-long/2addr v15, v13

    cmp-long v17, v15, v9

    if-ltz v17, :cond_1c

    goto :goto_b

    :cond_1c
    add-long/2addr v15, v13

    :goto_b
    sub-long/2addr v11, v15

    :goto_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lmy6;

    invoke-interface/range {v16 .. v16}, Lmy6;->l()J

    move-result-wide v16

    cmp-long v18, v3, v16

    if-gtz v18, :cond_1d

    cmp-long v16, v16, v11

    if-gtz v16, :cond_1d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy6;

    instance-of v4, v4, Lly6;

    if-nez v4, :cond_20

    goto :goto_f

    :cond_21
    :goto_e
    invoke-virtual {v5}, Lex;->k()Ljy6;

    move-result-object v3

    invoke-interface {v3}, Ljy6;->h()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_22
    :goto_f
    invoke-static {v6, v2}, Lu3;->f(Lu3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy6;

    instance-of v4, v4, Lly6;

    if-nez v4, :cond_24

    iget-object v3, v6, Lu3;->c:Ljava/lang/Object;

    check-cast v3, Lbw;

    invoke-virtual {v3}, Lbw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy6;

    invoke-static {v6, v2, v3}, Lu3;->j(Lu3;Ljava/util/ArrayList;Ljy6;)V

    invoke-static {v6, v2, v3}, Lu3;->k(Lu3;Ljava/util/ArrayList;Ljy6;)V

    :cond_25
    :goto_10
    invoke-virtual {v6, v1, v2}, Lu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v5}, Lex;->B()Z

    goto/16 :goto_15

    :cond_26
    instance-of v7, v1, Lgb9;

    if-eqz v7, :cond_2f

    move-object v7, v1

    check-cast v7, Lgb9;

    :cond_27
    invoke-virtual {v6}, Lu3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v7, Lgb9;->a:Ljava/util/Collection;

    invoke-static {v3}, Lpei;->e(Ljava/util/Collection;)Lqz9;

    move-result-object v3

    new-instance v11, Ltv;

    invoke-direct {v11, v3, v4}, Ltv;-><init>(Lqz9;I)V

    invoke-static {v2, v11}, Lgb3;->r(Ljava/util/ArrayList;Lqh6;)V

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

    check-cast v11, Lmy6;

    instance-of v11, v11, Lly6;

    if-nez v11, :cond_29

    goto :goto_12

    :cond_2a
    :goto_11
    invoke-virtual {v5}, Lex;->k()Ljy6;

    move-result-object v3

    invoke-interface {v3}, Ljy6;->h()J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2b
    :goto_12
    invoke-static {v6, v2}, Lu3;->f(Lu3;Ljava/util/ArrayList;)V

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

    check-cast v11, Lmy6;

    instance-of v11, v11, Lly6;

    if-nez v11, :cond_2d

    iget-object v3, v6, Lu3;->c:Ljava/lang/Object;

    check-cast v3, Lbw;

    invoke-virtual {v3}, Lbw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy6;

    invoke-static {v6, v2, v3}, Lu3;->j(Lu3;Ljava/util/ArrayList;Ljy6;)V

    invoke-static {v6, v2, v3}, Lu3;->k(Lu3;Ljava/util/ArrayList;Ljy6;)V

    :cond_2e
    :goto_13
    invoke-virtual {v6, v1, v2}, Lu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v5}, Lex;->B()Z

    goto :goto_15

    :cond_2f
    instance-of v4, v1, Lfb9;

    if-eqz v4, :cond_31

    invoke-virtual {v5}, Lex;->i()J

    move-result-wide v6

    cmp-long v1, v6, v9

    if-lez v1, :cond_30

    invoke-virtual {v5, v6, v7, v3}, Lex;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_30

    goto :goto_14

    :cond_30
    move-object v1, v8

    :goto_14
    if-ne v1, v2, :cond_32

    goto/16 :goto_8

    :cond_31
    instance-of v1, v1, Leb9;

    if-eqz v1, :cond_33

    invoke-virtual {v5}, Lex;->B()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v5}, Lex;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lex;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
