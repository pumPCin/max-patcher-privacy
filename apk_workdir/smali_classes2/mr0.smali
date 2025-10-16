.class public final synthetic Lmr0;
.super Lb9;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lmr0;->r0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lb9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lmr0;->r0:I

    sget-object v2, Lts4;->a:Lts4;

    sget-object v3, Le54;->b:Le54;

    const/16 v4, 0x43

    const/16 v5, 0x13

    sget-object v6, Lt2b;->a:Lt2b;

    sget-object v7, Lr2b;->a:Lr2b;

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lzag;->a:Lzag;

    iget-object v11, v0, Lb9;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lfob;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lwq7;

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldob;

    invoke-direct {v2, v11, v1, v12}, Ldob;-><init>(Lfob;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v2, v13}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v1

    iget-object v2, v11, Lfob;->Z:Lpzd;

    sget-object v3, Lfob;->r0:[Lwq7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v11, Lfob;->Z:Lpzd;

    sget-object v2, Lfob;->r0:[Lwq7;

    aget-object v2, v2, v14

    invoke-virtual {v1, v11, v2, v12}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v1, v11, Lfob;->Y:Lsze;

    invoke-virtual {v1, v12}, Lsze;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v15

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Ltnb;

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lwq7;

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lrnb;

    invoke-direct {v2, v11, v1, v12}, Lrnb;-><init>(Ltnb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v2, v13}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v1

    iget-object v2, v11, Ltnb;->Y:Lpzd;

    sget-object v3, Ltnb;->Z:[Lwq7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v11, Ltnb;->Y:Lpzd;

    sget-object v2, Ltnb;->Z:[Lwq7;

    aget-object v2, v2, v14

    invoke-virtual {v1, v11, v2, v12}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v1, v11, Ltnb;->o:Llz3;

    invoke-virtual {v1}, Llz3;->b()V

    :goto_3
    return-object v15

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Ltmb;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lwq7;

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lnmb;

    invoke-direct {v2, v11, v1, v12}, Lnmb;-><init>(Ltmb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v2, v13}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v1

    iget-object v2, v11, Ltmb;->v0:Lpzd;

    sget-object v3, Ltmb;->E0:[Lwq7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v11, Ltmb;->z0:Lsze;

    invoke-virtual {v1, v12}, Lsze;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v15

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, La1f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lf4a;

    iget-object v2, v11, Lf4a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lr01;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lr01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1f;

    iget-object v3, v11, Lf4a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La88;

    sget-object v4, La1f;->a:La1f;

    if-eq v2, v4, :cond_13

    if-eqz v3, :cond_13

    if-eq v1, v4, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v1, v3, La88;->e:Ljava/util/Map;

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
    move-object v2, v12

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
    move-object v4, v12

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
    move-object v5, v12

    :goto_8
    const-string v6, "Required value was null."

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lyte;->r0:Lfd5;

    invoke-virtual {v7}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    move-object v8, v7

    check-cast v8, Lf2;

    invoke-virtual {v8}, Lf2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Lf2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lyte;

    iget v10, v10, Lyte;->a:I

    if-ne v10, v5, :cond_b

    goto :goto_9

    :cond_c
    move-object v8, v12

    :goto_9
    if-eqz v8, :cond_d

    check-cast v8, Lyte;

    move-object/from16 v19, v8

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v19, v12

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
    move-object/from16 v20, v12

    :goto_b
    new-instance v16, Lxbb;

    sget-object v1, Lpqb;->c:Lfd5;

    invoke-virtual {v1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    move-object v5, v1

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lpqb;

    iget v7, v7, Lpqb;->a:I

    if-ne v7, v4, :cond_10

    move-object v12, v5

    :cond_11
    if-eqz v12, :cond_12

    move-object/from16 v17, v12

    check-cast v17, Lpqb;

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v18, 0x4

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lxbb;-><init>(Lpqb;ILyte;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    move-object/from16 v1, v16

    invoke-virtual {v11, v2, v3, v9, v1}, Lf4a;->h(ILa88;ILxbb;)V

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

    check-cast v1, Ljx9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lyx9;

    iget-object v2, v11, Lyx9;->d:Lyj9;

    iget-object v3, v11, Lyx9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Ljx9;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v1, v11, Lyx9;->e:Lq43;

    if-eqz v1, :cond_14

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ls5d;)V

    :cond_14
    iput-object v12, v11, Lyx9;->e:Lq43;

    iget-object v1, v11, Lyx9;->f:Lbf4;

    if-eqz v1, :cond_15

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lx5d;)V

    :cond_15
    iput-object v12, v11, Lyx9;->f:Lbf4;

    new-instance v1, Ltx9;

    sget-object v3, Ls95;->a:Ls95;

    invoke-direct {v1, v14, v3}, Ltx9;-><init>(ILjava/util/List;)V

    iget-object v2, v2, Lyj9;->Y:Lsze;

    invoke-virtual {v2, v12, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v4, v11, Lyx9;->e:Lq43;

    if-nez v4, :cond_17

    new-instance v4, Lq43;

    new-instance v6, Lsn7;

    invoke-direct {v6, v5, v11}, Lsn7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwx9;

    invoke-direct {v5, v11, v14}, Lwx9;-><init>(Lyx9;I)V

    new-instance v7, Lwx9;

    invoke-direct {v7, v11, v13}, Lwx9;-><init>(Lyx9;I)V

    new-instance v8, Lwx9;

    invoke-direct {v8, v11, v10}, Lwx9;-><init>(Lyx9;I)V

    invoke-direct {v4, v6, v5, v7, v8}, Lq43;-><init>(Loh6;Lqh6;Lqh6;Lqh6;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    iput-object v4, v11, Lyx9;->e:Lq43;

    new-instance v4, Lbf4;

    invoke-direct {v4, v3}, Lbf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lx5d;)V

    iput-object v4, v11, Lyx9;->f:Lbf4;

    :cond_17
    new-instance v4, Ltx9;

    iget-object v5, v1, Ljx9;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v1, v1, Ljx9;->b:Ljava/util/List;

    invoke-direct {v4, v5, v1}, Ltx9;-><init>(ILjava/util/List;)V

    iget-object v1, v2, Lyj9;->Y:Lsze;

    invoke-virtual {v1, v12, v4}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_d
    return-object v15

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lix9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lxx9;

    iget-object v2, v11, Lxx9;->d:Lwzd;

    iget-object v3, v11, Lxx9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, v1, Lix9;->a:Z

    iget-object v5, v1, Lix9;->b:Ljava/util/Set;

    if-nez v4, :cond_1a

    iget-object v1, v11, Lxx9;->e:Lqu3;

    if-eqz v1, :cond_18

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ls5d;)V

    :cond_18
    iput-object v12, v11, Lxx9;->e:Lqu3;

    iget-object v1, v11, Lxx9;->f:Lbf4;

    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lx5d;)V

    :cond_19
    iput-object v12, v11, Lxx9;->f:Lbf4;

    invoke-interface {v2}, Lwzd;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Lwzd;->a()V

    goto :goto_f

    :cond_1a
    iget-object v4, v11, Lxx9;->e:Lqu3;

    if-nez v4, :cond_1b

    new-instance v4, Lqu3;

    new-instance v6, Lux9;

    invoke-direct {v6, v11, v13}, Lux9;-><init>(Lxx9;I)V

    new-instance v7, Lvx9;

    invoke-direct {v7, v11, v13}, Lvx9;-><init>(Lxx9;I)V

    invoke-direct {v4, v6, v7}, Lqu3;-><init>(Lux9;Lvx9;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    iput-object v4, v11, Lxx9;->e:Lqu3;

    new-instance v4, Lbf4;

    invoke-direct {v4, v3}, Lbf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lx5d;)V

    iput-object v4, v11, Lxx9;->f:Lbf4;

    :cond_1b
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lq3b;->H:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lq3b;->I:I

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iget-object v1, v1, Lix9;->c:Ljava/util/List;

    new-instance v5, Lux9;

    invoke-direct {v5, v11, v14}, Lux9;-><init>(Lxx9;I)V

    new-instance v6, Lvx9;

    invoke-direct {v6, v11, v14}, Lvx9;-><init>(Lxx9;I)V

    invoke-interface {v2, v4, v1, v5, v6}, Lwzd;->c(Ljava/lang/String;Ljava/util/List;Loh6;Lqh6;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1d
    :goto_f
    return-object v15

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lmbe;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lwq7;

    invoke-virtual {v11, v1}, Lu08;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lw59;

    sget-object v2, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    iget-object v2, v11, Lw59;->r0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf69;

    invoke-interface {v2, v1}, Lf69;->a(Ljava/lang/String;)V

    return-object v15

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lzd5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lgs8;

    iget-object v2, v11, Lgs8;->b:Lfc9;

    instance-of v3, v1, Lfs8;

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v3, v1

    check-cast v3, Lfs8;

    instance-of v5, v3, Lbs8;

    if-eqz v5, :cond_1f

    check-cast v1, Lbs8;

    iget-object v1, v1, Lbs8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lfc9;->f(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1f
    instance-of v1, v3, Las8;

    if-eqz v1, :cond_20

    iget-object v1, v2, Lfc9;->o:Lcc9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v14, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_20
    :goto_10
    return-object v15

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lef9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lef9;->a:I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v13, :cond_22

    if-eq v1, v10, :cond_21

    goto/16 :goto_12

    :cond_21
    iget-object v1, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lyb6;

    iget-object v1, v1, Lyb6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lfc9;

    move-result-object v1

    invoke-virtual {v1, v13}, Lfc9;->e(Z)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lfc9;

    move-result-object v1

    sget v2, Liid;->W0:I

    invoke-virtual {v1, v2}, Lfc9;->setLeftIcon(I)V

    sget-object v1, Lxr7;->f:Lsze;

    new-instance v2, Ln23;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ln23;-><init>(Lzx5;I)V

    invoke-static {v2, v13}, Ly1j;->D(Lzx5;I)Lyz5;

    move-result-object v1

    new-instance v2, Lim8;

    invoke-direct {v2, v12, v11}, Lim8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lh06;

    invoke-direct {v3, v1, v2, v13}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v3, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->n()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Ljhd;

    move-result-object v1

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v11}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scope_id"

    const-class v5, Ljod;

    invoke-static {v3, v4, v5}, Lyji;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Ljod;

    iget-object v3, v3, Ljod;->a:Ljava/lang/String;

    iget-object v4, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lqs;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    aget-object v5, v5, v14

    invoke-virtual {v4, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLvh4;)V

    invoke-static {v2, v12, v12}, Laxi;->a(Lx14;Lmh;Lmh;)Lmhd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljhd;->R(Lmhd;)V

    goto :goto_11

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    :goto_11
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v12}, Lqxg;->u(Landroid/view/View;Ldla;)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ldvb;

    move-result-object v1

    invoke-virtual {v1}, Ldvb;->k()V

    iget-object v1, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lms8;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lms8;->f()V

    :cond_25
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lfc9;

    move-result-object v1

    sget v2, Liid;->a1:I

    invoke-virtual {v1, v2}, Lfc9;->setLeftIcon(I)V

    goto :goto_12

    :cond_26
    iget-object v1, v11, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lms8;

    if-eqz v1, :cond_27

    sget-object v2, Lms8;->m:[Lwq7;

    invoke-virtual {v1, v13}, Lms8;->e(Z)V

    :cond_27
    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lfc9;

    move-result-object v1

    sget v2, Liid;->W0:I

    invoke-virtual {v1, v2}, Lfc9;->setLeftIcon(I)V

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lkh7;

    invoke-static {v1, v2, v12}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    :goto_12
    return-object v15

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, La08;

    iget-object v2, v11, La08;->o:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_28

    move v14, v13

    goto :goto_13

    :cond_28
    const/16 v3, 0x20

    const/4 v4, 0x6

    invoke-static {v1, v3, v14, v4}, Ls9f;->B(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_29

    move v14, v10

    goto :goto_13

    :cond_29
    const-string v3, "https://"

    invoke-static {v1, v3, v13}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "http://"

    invoke-static {v1, v3, v13}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v14, 0x4

    goto :goto_13

    :cond_2a
    iget-object v3, v2, Lyz7;->b:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v2, v2, Lyz7;->a:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim;

    check-cast v2, Ls08;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls08;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    move v14, v9

    :cond_2c
    :goto_13
    if-eqz v14, :cond_2d

    new-instance v2, Lwz7;

    invoke-direct {v2, v14}, Lwz7;-><init>(I)V

    goto :goto_14

    :cond_2d
    sget-object v2, Lxz7;->a:Lxz7;

    :goto_14
    iget-object v3, v11, La08;->b:Lsze;

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvz7;

    instance-of v5, v2, Lwz7;

    if-eqz v5, :cond_32

    check-cast v2, Lwz7;

    iget v2, v2, Lwz7;->a:I

    sget-object v5, Lzz7;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v13, :cond_31

    if-eq v2, v10, :cond_30

    if-eq v2, v9, :cond_2f

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2e

    sget v2, Lgsc;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_15

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    sget v2, Lgsc;->writebar__add_link_error_has_space:I

    goto :goto_15

    :cond_30
    sget v2, Lgsc;->writebar__add_link_error_short_link:I

    goto :goto_15

    :cond_31
    sget v2, Lgsc;->writebar__add_link_error_not_valid_link:I

    :goto_15
    new-instance v5, Ljqf;

    invoke-direct {v5, v2}, Ljqf;-><init>(I)V

    goto :goto_16

    :cond_32
    sget-object v5, Loqf;->b:Lnqf;

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvz7;

    invoke-direct {v2, v5, v1}, Lvz7;-><init>(Loqf;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v15

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lh46;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->r0:[Lwq7;

    invoke-virtual {v11, v1}, Lu08;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lu4b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lqh4;

    invoke-virtual {v11, v1}, Lqh4;->onThemeChanged(Lu4b;)V

    return-object v15

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Llz3;

    iget-object v2, v11, Llz3;->a:Lb54;

    iget-object v4, v11, Llz3;->d:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->b()Lv44;

    move-result-object v4

    new-instance v5, Lkz3;

    invoke-direct {v5, v11, v1, v12}, Lkz3;-><init>(Llz3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v3, v5}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v1

    iget-object v2, v11, Llz3;->f:Lpzd;

    sget-object v3, Llz3;->j:[Lwq7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v11, v3, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-object v15

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lts4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v11, Lgx3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v11}, Lgx3;->E()Lir3;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {v11, v1}, Lgx3;->D(Lir3;)Lqbb;

    move-result-object v1

    iget-object v2, v11, Lezb;->f:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzb;

    if-eqz v2, :cond_34

    iget-object v3, v1, Lqbb;->a:Ljava/lang/Object;

    check-cast v3, Lhzb;

    iget-object v1, v1, Lqbb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lbzb;->a(Lbzb;Lhzb;Ljava/util/List;I)Lbzb;

    move-result-object v12

    :cond_34
    invoke-virtual {v11, v12}, Lezb;->f(Lbzb;)V

    :goto_17
    return-object v15

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbzb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lgx3;

    invoke-virtual {v11, v1}, Lezb;->f(Lbzb;)V

    return-object v15

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ly62;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lgs3;

    invoke-virtual {v11, v1}, Lz62;->d(Ly62;)V

    return-object v15

    :pswitch_10
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v11, Lr03;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_38

    invoke-static {v6}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_19

    :cond_36
    invoke-virtual {v11}, Lr03;->u()Lkp5;

    move-result-object v1

    check-cast v1, Lqp5;

    invoke-virtual {v1}, Lqp5;->t()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v3, v11, Lr03;->o:Lfe8;

    iget-object v1, v3, Lfe8;->c:Lqnd;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "searchChatsAndMessages start"

    new-array v4, v14, [Ljava/lang/Object;

    const-string v11, "fe8"

    invoke-static {v11, v2, v4}, Lndi;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lfe8;->a()V

    iput-object v6, v3, Lfe8;->r:Ljava/lang/String;

    iget-object v2, v3, Lfe8;->s:Ljava/lang/String;

    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v3, Lfe8;->s:Ljava/lang/String;

    goto :goto_18

    :cond_37
    move-object v2, v12

    :goto_18
    new-instance v4, Lr34;

    const/4 v11, 0x7

    invoke-direct {v4, v3, v11, v6}, Lr34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lrja;

    const/4 v5, 0x4

    invoke-direct {v11, v5, v4}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lex6;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lex6;-><init>(I)V

    new-instance v5, Lmpe;

    invoke-direct {v5, v11, v4, v12}, Lmpe;-><init>(Lqoe;Lfi6;Ls95;)V

    new-instance v4, Lex6;

    const/16 v11, 0x16

    invoke-direct {v4, v11}, Lex6;-><init>(I)V

    invoke-virtual {v5, v4}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v4

    invoke-virtual {v4, v1}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v4

    new-instance v5, Lyd8;

    invoke-direct {v5, v3, v14}, Lyd8;-><init>(Lfe8;I)V

    new-instance v11, Lah3;

    move/from16 v18, v14

    const/4 v14, 0x4

    invoke-direct {v11, v4, v14, v5}, Lah3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lfe8;->e(Ljava/lang/String;)Ljpe;

    move-result-object v4

    new-instance v5, Lex6;

    const/16 v14, 0x17

    invoke-direct {v5, v14}, Lex6;-><init>(I)V

    invoke-virtual {v4, v5}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v4

    invoke-virtual {v3}, Lfe8;->c()V

    iget-object v5, v3, Lfe8;->d:Lolf;

    new-instance v14, Luf2;

    const/16 v12, 0x32

    invoke-direct {v14, v6, v12, v2}, Luf2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v5, Lulf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lohf;

    invoke-direct {v2, v5, v10, v14}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lrja;

    invoke-direct {v5, v13, v2}, Lrja;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v2

    new-instance v5, Lyd8;

    invoke-direct {v5, v3, v9}, Lyd8;-><init>(Lfe8;I)V

    invoke-virtual {v2, v5}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v2

    new-instance v5, Lex6;

    const/16 v12, 0x13

    invoke-direct {v5, v12}, Lex6;-><init>(I)V

    new-instance v12, Lmpe;

    const/4 v14, 0x0

    invoke-direct {v12, v2, v5, v14}, Lmpe;-><init>(Lqoe;Lfi6;Ls95;)V

    new-instance v2, Lex6;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lex6;-><init>(I)V

    invoke-virtual {v12, v2}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v2

    new-array v5, v9, [Ldqe;

    aput-object v11, v5, v18

    aput-object v4, v5, v13

    aput-object v2, v5, v10

    invoke-static {v5}, Ll16;->a([Ljava/lang/Object;)Ll16;

    move-result-object v2

    const v4, 0x7fffffff

    const-string v5, "maxConcurrency"

    invoke-static {v4, v5}, Lkzh;->o(ILjava/lang/String;)V

    new-instance v4, La26;

    invoke-direct {v4, v2}, La26;-><init>(Ll16;)V

    new-instance v2, Lce8;

    iget-wide v11, v3, Lfe8;->h:J

    invoke-direct {v2, v11, v12}, Lce8;-><init>(J)V

    new-instance v5, Lex6;

    const/16 v9, 0x18

    invoke-direct {v5, v9}, Lex6;-><init>(I)V

    new-instance v9, Lxi6;

    invoke-direct {v9, v2}, Lxi6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v4, v9, v5, v10}, Ln16;-><init>(Ll16;Lxi6;Ljava/lang/Object;I)V

    new-instance v9, Lv26;

    invoke-direct {v9, v2, v1}, Lv26;-><init>(Ln16;Lqnd;)V

    new-instance v2, Lae8;

    move-wide v4, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lae8;-><init>(Lfe8;JLjava/lang/String;I)V

    new-instance v1, Lzd8;

    invoke-direct {v1, v3, v6, v13}, Lzd8;-><init>(Lfe8;Ljava/lang/String;I)V

    new-instance v4, Lxs7;

    invoke-direct {v4, v2, v1}, Lxs7;-><init>(Lae8;Lzd8;)V

    invoke-virtual {v9, v4}, Ll16;->c(Lw26;)V

    iput-object v4, v3, Lfe8;->j:Lxs7;

    :cond_38
    :goto_19
    return-object v15

    :pswitch_11
    move/from16 v18, v14

    move-object/from16 v1, p1

    check-cast v1, Lba;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    new-instance v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v11, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v2, v3, v1, v14}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lba;Lvh4;)V

    invoke-virtual {v2, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    :goto_1a
    invoke-virtual {v11}, Lx14;->getParentController()Lx14;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v11}, Lx14;->getParentController()Lx14;

    move-result-object v11

    goto :goto_1a

    :cond_39
    instance-of v1, v11, Lphd;

    if-eqz v1, :cond_3a

    move-object v1, v11

    check-cast v1, Lphd;

    goto :goto_1b

    :cond_3a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_3b

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v12

    goto :goto_1c

    :cond_3b
    const/4 v12, 0x0

    :goto_1c
    if-eqz v12, :cond_3c

    new-instance v20, Lmhd;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v26}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    move/from16 v2, v18

    move-object/from16 v1, v20

    invoke-static {v2, v1, v13, v8}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljhd;->G(Lmhd;)V

    :cond_3c
    return-object v15

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lzd5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    instance-of v2, v1, Lfs8;

    if-eqz v2, :cond_44

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->X0()Lw62;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_1e

    :cond_3d
    move-object v2, v1

    check-cast v2, Lfs8;

    instance-of v5, v2, Lbs8;

    if-eqz v5, :cond_3e

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v1, Lbs8;

    iget-object v1, v1, Lbs8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfc9;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_3e
    instance-of v5, v2, Lcs8;

    if-eqz v5, :cond_40

    check-cast v1, Lcs8;

    iget-object v1, v1, Lcs8;->a:Lds7;

    sget-object v2, Lds7;->Z:Lds7;

    if-ne v1, v2, :cond_3f

    sget-object v1, Ltb9;->a:Ltb9;

    goto :goto_1d

    :cond_3f
    sget-object v1, Ltb9;->c:Ltb9;

    :goto_1d
    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v1}, Lig9;->B(ILtb9;)V

    goto/16 :goto_1e

    :cond_40
    instance-of v5, v2, Las8;

    if-eqz v5, :cond_41

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v1

    iget-object v1, v1, Lfc9;->o:Lcc9;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1e

    :cond_41
    instance-of v4, v2, Les8;

    if-eqz v4, :cond_42

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v21

    check-cast v1, Les8;

    iget-wide v1, v1, Les8;->a:J

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v4

    invoke-virtual {v4}, Lig9;->x()Ljava/lang/Long;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, Luu2;->v()Lqkf;

    move-result-object v4

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->b()Lv44;

    move-result-object v4

    new-instance v20, Ldu2;

    const/16 v25, 0x0

    move-wide/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Ldu2;-><init>(Luu2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    iget-object v5, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v4, v3, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    iget-object v3, v1, Luu2;->M0:Lpzd;

    sget-object v4, Luu2;->f1:[Lwq7;

    aget-object v4, v4, v13

    invoke-virtual {v3, v1, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lig9;->E(Ljava/lang/Long;)V

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc7;

    if-eqz v1, :cond_45

    new-instance v2, Lcc7;

    sget-object v3, Lac7;->Y:Lac7;

    invoke-direct {v2, v3, v13}, Lcc7;-><init>(Lac7;I)V

    new-instance v3, Lcc7;

    sget-object v4, Lac7;->b:Lac7;

    invoke-direct {v3, v4, v13}, Lcc7;-><init>(Lac7;I)V

    filled-new-array {v2, v3}, [Lcc7;

    move-result-object v2

    invoke-static {v2}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lnod;->N0:Lnod;

    invoke-virtual {v1, v2, v3}, Ldc7;->f(Ljava/util/Set;Lnod;)V

    goto :goto_1e

    :cond_42
    instance-of v1, v2, Lds8;

    if-eqz v1, :cond_43

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v1

    invoke-virtual {v1}, Luu2;->v()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    new-instance v4, Leu2;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Leu2;-><init>(Luu2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    iget-object v3, v1, Luu2;->N0:Lpzd;

    sget-object v4, Luu2;->f1:[Lwq7;

    aget-object v4, v4, v10

    invoke-virtual {v3, v1, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

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

    check-cast v1, Lbzb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lbr2;

    invoke-virtual {v11, v1}, Lezb;->f(Lbzb;)V

    return-object v15

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ly7c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lwq7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lw7c;

    if-eqz v2, :cond_46

    new-instance v2, La2b;

    invoke-direct {v2, v11}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, La2b;->e(Ls2b;)V

    check-cast v1, Lw7c;

    iget-object v1, v1, Lw7c;->a:Loqf;

    invoke-virtual {v2, v1}, La2b;->g(Loqf;)V

    invoke-virtual {v2, v6}, La2b;->f(Ly2b;)V

    new-instance v1, Lb42;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v11}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, La2b;->d(Lb2b;)V

    invoke-virtual {v2}, La2b;->i()Lz1b;

    move-result-object v1

    iput-object v1, v11, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lz1b;

    goto/16 :goto_22

    :cond_46
    instance-of v2, v1, Lv7c;

    if-eqz v2, :cond_4a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    check-cast v1, Lv7c;

    iget-object v2, v1, Lv7c;->a:Loqf;

    iget-object v3, v1, Lv7c;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v4}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v2

    iget-object v3, v1, Lv7c;->b:Loqf;

    invoke-virtual {v2, v3}, Lrn3;->f(Loqf;)V

    iget-object v1, v1, Lv7c;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lsn3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsn3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsn3;

    invoke-virtual {v2, v1}, Lrn3;->a([Lsn3;)V

    invoke-virtual {v2}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v2, v11

    :goto_1f
    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v2

    goto :goto_1f

    :cond_47
    instance-of v3, v2, Lphd;

    if-eqz v3, :cond_48

    check-cast v2, Lphd;

    goto :goto_20

    :cond_48
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_49

    invoke-interface {v2}, Lphd;->f0()Ljhd;

    move-result-object v12

    goto :goto_21

    :cond_49
    const/4 v12, 0x0

    :goto_21
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v12, :cond_4b

    new-instance v20, Lmhd;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v26}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    move-object/from16 v1, v20

    const/4 v3, 0x0

    invoke-static {v3, v1, v13, v8}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljhd;->G(Lmhd;)V

    goto :goto_22

    :cond_4a
    instance-of v2, v1, Lx7c;

    if-eqz v2, :cond_4c

    new-instance v2, La2b;

    invoke-direct {v2, v11}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lo2b;

    sget v4, Liid;->n:I

    invoke-direct {v3, v4}, Lo2b;-><init>(I)V

    invoke-virtual {v2, v3}, La2b;->e(Ls2b;)V

    check-cast v1, Lx7c;

    iget-object v1, v1, Lx7c;->a:Loqf;

    invoke-virtual {v2, v1}, La2b;->g(Loqf;)V

    invoke-virtual {v2}, La2b;->i()Lz1b;

    :cond_4b
    :goto_22
    return-object v15

    :cond_4c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ly7c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lwq7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lw7c;

    if-eqz v2, :cond_4d

    new-instance v2, La2b;

    invoke-direct {v2, v11}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, La2b;->e(Ls2b;)V

    check-cast v1, Lw7c;

    iget-object v1, v1, Lw7c;->a:Loqf;

    invoke-virtual {v2, v1}, La2b;->g(Loqf;)V

    invoke-virtual {v2, v6}, La2b;->f(Ly2b;)V

    new-instance v1, Lb42;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v11}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, La2b;->d(Lb2b;)V

    invoke-virtual {v2}, La2b;->i()Lz1b;

    move-result-object v1

    iput-object v1, v11, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lz1b;

    goto/16 :goto_26

    :cond_4d
    instance-of v2, v1, Lv7c;

    if-eqz v2, :cond_51

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    check-cast v1, Lv7c;

    iget-object v2, v1, Lv7c;->a:Loqf;

    iget-object v3, v1, Lv7c;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v4}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v2

    iget-object v3, v1, Lv7c;->b:Loqf;

    invoke-virtual {v2, v3}, Lrn3;->f(Loqf;)V

    iget-object v1, v1, Lv7c;->c:Ljava/util/List;

    new-instance v20, Llo2;

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v21, 0x1

    const-class v23, Lrn3;

    const-string v24, "addButton"

    const-string v25, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v27}, Llo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v20

    new-instance v3, Lg4;

    invoke-direct {v3, v13, v2}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v22 .. v22}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v2, v11

    :goto_23
    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v2

    goto :goto_23

    :cond_4e
    instance-of v3, v2, Lphd;

    if-eqz v3, :cond_4f

    move-object v14, v2

    check-cast v14, Lphd;

    goto :goto_24

    :cond_4f
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_50

    invoke-interface {v14}, Lphd;->f0()Ljhd;

    move-result-object v12

    goto :goto_25

    :cond_50
    const/4 v12, 0x0

    :goto_25
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v12, :cond_52

    new-instance v23, Lmhd;

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v29}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    move-object/from16 v1, v23

    const/4 v3, 0x0

    invoke-static {v3, v1, v13, v8}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljhd;->G(Lmhd;)V

    goto :goto_26

    :cond_51
    instance-of v2, v1, Lx7c;

    if-eqz v2, :cond_53

    new-instance v2, La2b;

    invoke-direct {v2, v11}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lo2b;

    sget v4, Liid;->n:I

    invoke-direct {v3, v4}, Lo2b;-><init>(I)V

    invoke-virtual {v2, v3}, La2b;->e(Ls2b;)V

    check-cast v1, Lx7c;

    iget-object v1, v1, Lx7c;->a:Loqf;

    invoke-virtual {v2, v1}, La2b;->g(Loqf;)V

    invoke-virtual {v2}, La2b;->i()Lz1b;

    :cond_52
    :goto_26
    return-object v15

    :cond_53
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ly7c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lwq7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lw7c;

    if-eqz v2, :cond_54

    new-instance v2, La2b;

    invoke-direct {v2, v11}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, La2b;->e(Ls2b;)V

    check-cast v1, Lw7c;

    iget-object v1, v1, Lw7c;->a:Loqf;

    invoke-virtual {v2, v1}, La2b;->g(Loqf;)V

    invoke-virtual {v2, v6}, La2b;->f(Ly2b;)V

    new-instance v1, Lb42;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v11}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, La2b;->d(Lb2b;)V

    invoke-virtual {v2}, La2b;->i()Lz1b;

    move-result-object v1

    iput-object v1, v11, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lz1b;

    goto/16 :goto_2a

    :cond_54
    instance-of v2, v1, Lv7c;

    if-eqz v2, :cond_58

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    check-cast v1, Lv7c;

    iget-object v2, v1, Lv7c;->a:Loqf;

    iget-object v3, v1, Lv7c;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v4}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v2

    iget-object v3, v1, Lv7c;->b:Loqf;

    invoke-virtual {v2, v3}, Lrn3;->f(Loqf;)V

    iget-object v1, v1, Lv7c;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lsn3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsn3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsn3;

    invoke-virtual {v2, v1}, Lrn3;->a([Lsn3;)V

    invoke-virtual {v2}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v2, v11

    :goto_27
    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v2

    goto :goto_27

    :cond_55
    instance-of v3, v2, Lphd;

    if-eqz v3, :cond_56

    check-cast v2, Lphd;

    goto :goto_28

    :cond_56
    move-object v2, v14

    :goto_28
    if-eqz v2, :cond_57

    invoke-interface {v2}, Lphd;->f0()Ljhd;

    move-result-object v12

    goto :goto_29

    :cond_57
    move-object v12, v14

    :goto_29
    invoke-virtual {v1, v11}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v12, :cond_59

    new-instance v19, Lmhd;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    move-object/from16 v1, v19

    const/4 v3, 0x0

    invoke-static {v3, v1, v13, v8}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljhd;->G(Lmhd;)V

    goto :goto_2a

    :cond_58
    instance-of v2, v1, Lx7c;

    if-eqz v2, :cond_5a

    new-instance v2, La2b;

    invoke-direct {v2, v11}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lo2b;

    sget v4, Liid;->n:I

    invoke-direct {v3, v4}, Lo2b;-><init>(I)V

    invoke-virtual {v2, v3}, La2b;->e(Ls2b;)V

    check-cast v1, Lx7c;

    iget-object v1, v1, Lx7c;->a:Loqf;

    invoke-virtual {v2, v1}, La2b;->g(Loqf;)V

    invoke-virtual {v2}, La2b;->i()Lz1b;

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

    check-cast v11, Lwi1;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lwq7;

    invoke-virtual {v11, v1}, Lu08;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_18
    move v3, v14

    move-object v14, v12

    move-object/from16 v1, p1

    check-cast v1, Lda2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, v11

    check-cast v2, Lse1;

    iget-object v4, v2, Lse1;->s0:Lsze;

    :cond_5b
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfe1;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lda2;->s()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5c

    new-instance v8, Lnqf;

    invoke-direct {v8, v7}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    :goto_2b
    move-object/from16 v21, v8

    goto :goto_2c

    :cond_5c
    iget-object v8, v6, Lfe1;->e:Loqf;

    goto :goto_2b

    :goto_2c
    if-eqz v1, :cond_5f

    iget-object v7, v1, Lda2;->b:Lfe2;

    iget-wide v8, v7, Lfe2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lda2;->M()Z

    move-result v9

    if-eqz v9, :cond_5e

    iget-wide v9, v1, Lda2;->Y:J

    iget-wide v11, v7, Lfe2;->d:J

    cmp-long v7, v9, v11

    if-eqz v7, :cond_5d

    invoke-virtual {v1, v9, v10}, Lda2;->G(J)Z

    move-result v7

    if-eqz v7, :cond_5e

    :cond_5d
    move v7, v13

    goto :goto_2d

    :cond_5e
    move v7, v3

    :goto_2d
    invoke-virtual {v2, v7, v8}, Lse1;->r(ZLjava/lang/Long;)Li5b;

    move-result-object v7

    :goto_2e
    move-object/from16 v26, v7

    goto :goto_2f

    :cond_5f
    sget-object v7, Ld5b;->a:Ld5b;

    goto :goto_2e

    :goto_2f
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v7

    if-eqz v1, :cond_62

    iget-object v8, v1, Lda2;->b:Lfe2;

    iget v9, v8, Lfe2;->m:I

    invoke-virtual {v8}, Lfe2;->c()I

    move-result v8

    new-instance v10, Ltd1;

    if-nez v8, :cond_60

    sget v8, Lzpa;->n:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v8}, Ljqf;-><init>(I)V

    goto :goto_30

    :cond_60
    sget v11, Lypa;->a:I

    add-int/lit8 v8, v8, 0x1

    new-instance v12, Lfqf;

    invoke-direct {v12, v11, v8}, Lfqf;-><init>(II)V

    move-object v11, v12

    :goto_30
    if-nez v9, :cond_61

    move-object v8, v14

    goto :goto_31

    :cond_61
    new-instance v8, Lzae;

    invoke-direct {v8, v9}, Lzae;-><init>(I)V

    :goto_31
    invoke-direct {v10, v11, v8}, Ltd1;-><init>(Loqf;Lzae;)V

    invoke-virtual {v7, v10}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_62
    sget-object v8, Lfe1;->k:Ljava/util/List;

    invoke-virtual {v7, v8}, Lx08;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lbb3;->a(Ljava/util/List;)Lx08;

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

    invoke-static/range {v16 .. v27}, Lfe1;->a(Lfe1;Lkc0;Ljava/lang/String;Ljava/lang/String;Lee1;Loqf;Ljava/util/List;Lae1;ZLjava/lang/Long;Li5b;I)Lfe1;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    return-object v15

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lv21;

    invoke-virtual {v11, v1}, Lv21;->setVolumeMicrophone(F)V

    return-object v15

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lm01;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lwq7;

    invoke-virtual {v11, v1}, Lu08;->E(Ljava/util/List;)V

    return-object v15

    :pswitch_1b
    move-object v14, v12

    move-object/from16 v1, p1

    check-cast v1, Lts4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v11, Lor0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v11, Lor0;->g:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz3;

    iget-wide v2, v11, Lezb;->a:J

    invoke-virtual {v1, v2, v3}, Lgz3;->c(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir3;

    if-nez v1, :cond_63

    goto :goto_33

    :cond_63
    invoke-virtual {v11, v1}, Lor0;->D(Lir3;)Lbzb;

    move-result-object v1

    iget-object v2, v11, Lezb;->f:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzb;

    if-eqz v2, :cond_64

    iget-object v3, v1, Lbzb;->a:Lhzb;

    iget-object v1, v1, Lbzb;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lbzb;->a(Lbzb;Lhzb;Ljava/util/List;I)Lbzb;

    move-result-object v12

    goto :goto_32

    :cond_64
    move-object v12, v14

    :goto_32
    invoke-virtual {v11, v12}, Lezb;->f(Lbzb;)V

    :goto_33
    return-object v15

    :cond_65
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lbzb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v11, Lor0;

    invoke-virtual {v11, v1}, Lezb;->f(Lbzb;)V

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
