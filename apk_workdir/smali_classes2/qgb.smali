.class public final synthetic Lqgb;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lqgb;->r0:I

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
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lqgb;->r0:I

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh8g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, La6g;

    if-eqz v1, :cond_4

    iget-object v1, v2, La6g;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, La6g;->e:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v4, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v4, v5, v3, v6, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1, v9}, La6g;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh79;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lh79;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lro3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lfxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfxf;->h:Lhne;

    iget-boolean v3, v1, Lro3;->Y:Z

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lro3;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lro3;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lcxf;

    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcxf;-><init>(J)V

    invoke-virtual {v2, v10, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2, v10}, Lhne;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lguf;

    sget v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    invoke-virtual {v2, v1}, Lhv7;->E(Ljava/util/List;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ltzf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lx2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln2f;

    invoke-direct {v3, v2, v1, v10}, Ln2f;-><init>(Lx2f;Ltzf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lz62;

    sget-object v2, Li65;->a:Li65;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v2, v4, v8}, Lz62;-><init>(Lje6;Lf24;II)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkzf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lx2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp2f;

    invoke-direct {v3, v2, v1, v10}, Lp2f;-><init>(Lx2f;Lkzf;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ly8d;

    invoke-direct {v4, v3}, Ly8d;-><init>(Lje6;)V

    new-instance v3, Lbyb;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v1, v5}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    sget v4, Lyz4;->o:I

    const/16 v4, 0x1f4

    sget-object v5, Ld05;->c:Ld05;

    invoke-static {v4, v5}, Lx2d;->M(ILd05;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lshd;->E(Liu5;J)Lz62;

    move-result-object v3

    new-instance v4, Lom1;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v10, v5}, Lom1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Luu5;

    invoke-direct {v1, v3, v4}, Luu5;-><init>(Liu5;Lle6;)V

    new-instance v3, Lq2f;

    invoke-direct {v3, v2, v10}, Lq2f;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Luu5;

    invoke-direct {v4, v1, v3}, Luu5;-><init>(Liu5;Lne6;)V

    new-instance v1, Lr2f;

    invoke-direct {v1, v2, v10}, Lr2f;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    invoke-direct {v2, v4, v1, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Luue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvoe;

    iget-object v5, v4, Lvoe;->r0:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    iget-object v5, v4, Lvoe;->o:Ljava/lang/String;

    :cond_8
    move-object/from16 v18, v5

    new-instance v11, Lqpe;

    iget-wide v12, v4, Lvoe;->a:J

    iget-wide v14, v4, Lvoe;->u0:J

    iget-object v5, v4, Lvoe;->v0:Ljava/lang/String;

    iget-object v7, v2, Luue;->s0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl5;

    check-cast v7, Lbm5;

    invoke-virtual {v7}, Lbm5;->t()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v4, Lvoe;->y0:Ljava/lang/String;

    move-object/from16 v20, v7

    goto :goto_5

    :cond_9
    move-object/from16 v20, v10

    :goto_5
    iget v7, v4, Lvoe;->b:I

    iget v4, v4, Lvoe;->c:I

    const-wide/16 v25, 0x0

    const/16 v27, 0x1e40

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v16, v14

    move/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 v21, v7

    invoke-direct/range {v11 .. v27}, Lqpe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v3, v11}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    iget-object v2, v2, Luue;->w0:Lhne;

    invoke-virtual {v2, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ldw9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lpl7;

    instance-of v1, v1, Lc73;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->C()Z

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbae;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_d

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Lqta;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lqta;->a()V

    :cond_c
    new-instance v3, Lrta;

    invoke-direct {v3, v2}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lfua;

    iget v5, v1, Lbae;->a:I

    invoke-direct {v4, v5}, Lfua;-><init>(I)V

    invoke-virtual {v3, v4}, Lrta;->e(Ljua;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Lbae;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lrta;->i()Lqta;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Lqta;

    goto :goto_7

    :cond_d
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lpl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ldae;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v6, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Lu71;

    iget-object v11, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Ltm0;

    iget-object v12, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:Ltm0;

    iget-object v13, v1, Ldae;->a:Lcae;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_12

    if-eq v13, v8, :cond_11

    if-eq v13, v5, :cond_11

    if-ne v13, v4, :cond_10

    invoke-virtual {v2}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_e

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v12}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lvoc;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lpl7;

    aget-object v5, v5, v8

    invoke-interface {v3, v2, v5}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxa;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v4}, Lcea;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v12}, Ltm0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lwy8;->l(Ltm0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    iget-object v1, v1, Ldae;->b:Ljava/util/List;

    invoke-virtual {v6, v1}, Lhv7;->E(Ljava/util/List;)V

    invoke-static {v11}, Lwy8;->l(Ltm0;)V

    invoke-static {v12}, Lwy8;->l(Ltm0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Lcue;

    move-result-object v2

    invoke-virtual {v2}, Lcue;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v11}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lcea;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_14
    invoke-virtual {v11}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Lwy8;->l(Ltm0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lo65;->a:Lo65;

    invoke-virtual {v6, v1}, Lhv7;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_8
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Llte;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v3, Lpte;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Llte;->a:Ljava/util/List;

    if-eqz v4, :cond_1f

    iget-object v4, v1, Llte;->b:Ljava/util/List;

    if-eqz v4, :cond_1f

    iget-object v4, v1, Llte;->c:Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    iget-object v5, v1, Llte;->a:Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v3, v5}, Lpte;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lbdf;

    invoke-direct {v7, v5}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v7

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v17, v10

    :goto_a
    new-instance v19, Li0e;

    sget v5, Lhva;->p:I

    new-instance v15, Lxcf;

    invoke-direct {v15, v5}, Lxcf;-><init>(I)V

    new-instance v5, Lgo7;

    sget v7, Lfva;->c:I

    invoke-direct {v5, v7, v9, v2}, Lgo7;-><init>(III)V

    sget-object v28, Lozd;->a:Lozd;

    const/16 v21, 0x0

    const/16 v22, 0x188

    const-wide v12, 0x7ffffffffffffffeL

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move-object/from16 v11, v19

    move-object/from16 v19, v28

    invoke-direct/range {v11 .. v22}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v19, v11

    new-instance v18, Lmkd;

    sget-object v5, Lete;->c:Lete;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkc4;

    const-string v7, ":stickers/recent"

    invoke-direct {v5, v7}, Lkc4;-><init>(Ljava/lang/String;)V

    sget v21, Lgva;->m:I

    const-wide v22, 0x7ffffffffffffffeL

    const/16 v24, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lmkd;-><init>(Li0e;Lkc4;IJI)V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Llte;->b:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v3, v5}, Lpte;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lbdf;

    invoke-direct {v7, v5}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v7

    goto :goto_c

    :cond_18
    :goto_b
    move-object/from16 v26, v10

    :goto_c
    new-instance v20, Li0e;

    sget v5, Lhva;->d:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v5}, Lxcf;-><init>(I)V

    new-instance v5, Lgo7;

    sget v11, Ll7d;->J:I

    invoke-direct {v5, v11, v9, v2}, Lgo7;-><init>(III)V

    const/16 v30, 0x0

    const/16 v31, 0x188

    const-wide v21, 0x7ffffffffffffffdL

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v31}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    new-instance v11, Lmkd;

    new-instance v13, Lkc4;

    const-string v2, ":stickers/favorite"

    invoke-direct {v13, v2}, Lkc4;-><init>(Ljava/lang/String;)V

    sget v14, Lgva;->h:I

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x3

    move-object/from16 v12, v20

    invoke-direct/range {v11 .. v17}, Lmkd;-><init>(Li0e;Lkc4;IJI)V

    invoke-virtual {v4, v11}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Llte;->c:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    new-instance v2, Lhkd;

    sget v5, Lhva;->r:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v5}, Lxcf;-><init>(I)V

    invoke-direct {v2, v7}, Lhkd;-><init>(Lxcf;)V

    invoke-virtual {v4, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Llte;->c:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqe;

    new-instance v11, Llkd;

    iget-wide v12, v5, Ldqe;->a:J

    iget-object v14, v5, Ldqe;->c:Ljava/lang/String;

    iget-object v7, v5, Ldqe;->b:Ljava/lang/String;

    if-nez v7, :cond_1b

    move-object v15, v6

    goto :goto_e

    :cond_1b
    move-object v15, v7

    :goto_e
    iget-object v7, v5, Ldqe;->h:Ljava/util/List;

    invoke-virtual {v3, v7}, Lpte;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v5, Ldqe;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_1c

    move/from16 v18, v8

    :goto_f
    move-object/from16 v17, v5

    goto :goto_10

    :cond_1c
    move/from16 v18, v9

    goto :goto_f

    :goto_10
    invoke-direct/range {v11 .. v18}, Llkd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    :goto_11
    invoke-static {v4}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    iget-object v2, v3, Lpte;->X:Lhne;

    invoke-virtual {v2, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    const-class v2, Lpte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v1}, La3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_12
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lzse;

    const-class v3, Lzse;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v4, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    iget-object v3, v2, Lzse;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lq24;->b:Lq24;

    new-instance v5, Lyse;

    invoke-direct {v5, v1, v2, v10}, Lyse;-><init>(Ljava/lang/String;Lzse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v4, v5, v8}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    iget-object v3, v2, Lzse;->i:Lk5d;

    sget-object v4, Lzse;->j:[Lpl7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Llse;

    const-class v3, Llse;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v4, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    iget-object v3, v2, Llse;->c:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    sget-object v4, Lq24;->b:Lq24;

    new-instance v5, Lkse;

    invoke-direct {v5, v1, v2, v10}, Lkse;-><init>(Ljava/lang/String;Llse;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v1

    iget-object v3, v2, Llse;->w0:Lk5d;

    sget-object v4, Llse;->y0:[Lpl7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ldw9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lc73;

    if-eqz v1, :cond_24

    invoke-static {v2}, Lx2d;->x(Ljz3;)V

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->C()Z

    :cond_24
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lkjd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->s0:Lz2h;

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->Z:Ltm0;

    iget-object v11, v2, Lone/me/stickerssearch/StickersSearchScreen;->r0:Ltm0;

    iget v12, v1, Lkjd;->a:I

    invoke-static {v12}, Lsw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_29

    if-eq v12, v8, :cond_28

    if-ne v12, v5, :cond_27

    invoke-virtual {v2}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_25

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_25
    if-eqz v10, :cond_26

    invoke-virtual {v11}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lvoc;

    sget-object v8, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    aget-object v5, v8, v5

    invoke-interface {v3, v2, v5}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvsa;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v4}, Lcea;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    invoke-virtual {v11}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lwy8;->l(Ltm0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_28
    iget-object v1, v1, Lkjd;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lhv7;->E(Ljava/util/List;)V

    invoke-static {v6}, Lwy8;->l(Ltm0;)V

    invoke-static {v11}, Lwy8;->l(Ltm0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Llse;

    move-result-object v2

    invoke-virtual {v2}, Llse;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_15

    :cond_29
    invoke-virtual {v2}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2a

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-virtual {v6}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lcea;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2b
    invoke-virtual {v6}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lwy8;->l(Ltm0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lo65;->a:Lo65;

    invoke-virtual {v4, v1}, Lhv7;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_15
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Loqe;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lpl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2c

    goto/16 :goto_19

    :cond_2c
    iget-object v3, v1, Loqe;->X:Ljava/util/List;

    iget-object v10, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:Ltm0;

    sget-object v11, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lpl7;

    aget-object v4, v11, v4

    invoke-virtual {v10}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Llsa;->a:I

    invoke-virtual {v7, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v7, v1, Loqe;->Y:I

    if-ne v7, v5, :cond_2d

    sget v10, Lmsa;->b:I

    goto :goto_16

    :cond_2d
    sget v10, Lmsa;->a:I

    :goto_16
    if-ne v7, v5, :cond_2e

    sget-object v5, Ldha;->b:Ldha;

    goto :goto_17

    :cond_2e
    sget-object v5, Ldha;->a:Ldha;

    :goto_17
    iget-object v7, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:Lvoc;

    aget-object v8, v11, v8

    invoke-interface {v7, v2, v8}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpse;

    iget-object v1, v1, Loqe;->b:Lcdf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    move-object v6, v1

    :goto_18
    iget-object v1, v7, Lpse;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lpse;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lpse;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->y0:Lz2h;

    invoke-virtual {v1, v3}, Lhv7;->E(Ljava/util/List;)V

    :goto_19
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lua5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lv9e;

    if-eqz v3, :cond_30

    new-instance v3, Lrta;

    invoke-direct {v3, v2}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lfua;

    check-cast v1, Lv9e;

    iget v4, v1, Lv9e;->a:I

    invoke-direct {v2, v4}, Lfua;-><init>(I)V

    invoke-virtual {v3, v2}, Lrta;->e(Ljua;)V

    iget-object v1, v1, Lv9e;->b:Lcdf;

    invoke-virtual {v3, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v3}, Lrta;->i()Lqta;

    :cond_30
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ldw9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    instance-of v1, v1, Lc73;

    if-eqz v1, :cond_37

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lds;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    aget-object v3, v3, v8

    invoke-virtual {v1, v2}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "chats?id="

    invoke-static {v3, v4, v1}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v3

    invoke-virtual {v3}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq6d;

    iget-object v5, v5, Lq6d;->b:Ljava/lang/String;

    if-eqz v5, :cond_31

    invoke-static {v5, v1, v9}, Lpwe;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_31

    goto :goto_1a

    :cond_32
    move-object v4, v10

    :goto_1a
    check-cast v4, Lq6d;

    if-eqz v4, :cond_33

    iget-object v10, v4, Lq6d;->b:Ljava/lang/String;

    :cond_33
    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v3

    invoke-virtual {v3}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v4

    invoke-virtual {v4}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lx83;->H(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v8

    invoke-static {v4, v3}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6d;

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_34

    goto :goto_1b

    :cond_34
    if-eqz v3, :cond_35

    iget-object v3, v3, Lq6d;->b:Ljava/lang/String;

    if-eqz v3, :cond_35

    invoke-static {v3, v1, v9}, Lpwe;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1, v10}, Ln6d;->E(Ljava/lang/String;)V

    goto :goto_1c

    :cond_36
    :goto_1b
    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->C()Z

    goto :goto_1c

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Ljxa;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    invoke-virtual {v2, v1}, Ljxa;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lqpe;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v4, v3, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Le68;

    iget-object v5, v3, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Lvoc;

    iget-object v6, v3, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Lvoc;

    iget-object v8, v3, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lr0d;

    iget-object v10, v3, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lr0d;

    iget-object v11, v3, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lr0d;

    if-nez v1, :cond_38

    goto/16 :goto_22

    :cond_38
    iget-boolean v12, v1, Lqpe;->s0:Z

    iget-object v13, v1, Lqpe;->Y:Ljava/lang/String;

    const/4 v14, 0x5

    const/16 v15, 0xa0

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v11}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La4h;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v11, v6}, Lcea;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-virtual {v11, v1, v6}, La4h;->a(Lqpe;I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, La4h;->b(Le68;)V

    invoke-static {v10}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v10}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lape;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-static {v8}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v8}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg68;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_3b
    :goto_1d
    iget-object v13, v1, Lqpe;->X:Ljava/lang/String;

    if-eqz v13, :cond_3e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v8}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg68;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v8, v6}, Lcea;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-virtual {v8, v1, v6}, Lg68;->a(Lqpe;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Lg68;->b(Le68;)V

    invoke-static {v10}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v10}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lape;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    invoke-static {v11}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v11}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4h;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_3e
    :goto_1e
    invoke-virtual {v10}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lape;

    sget-object v10, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    aget-object v10, v10, v14

    invoke-interface {v6, v3, v10}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lcea;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v1}, Lape;->a(Lqpe;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v11}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4h;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    invoke-static {v8}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v8}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg68;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_1f
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    aget-object v4, v1, v2

    invoke-interface {v5, v3, v4}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf17;

    if-eqz v12, :cond_41

    sget v6, Ll7d;->K:I

    goto :goto_20

    :cond_41
    sget v6, Ll7d;->J:I

    :goto_20
    invoke-virtual {v4, v6}, Lf17;->setIcon(I)V

    aget-object v1, v1, v2

    invoke-interface {v5, v3, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf17;

    if-eqz v12, :cond_42

    sget v2, Lcva;->c:I

    goto :goto_21

    :cond_42
    sget v2, Lcva;->a:I

    :goto_21
    invoke-virtual {v1, v2}, Lf17;->setLabel(I)V

    :goto_22
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lma7;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lnge;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_43

    check-cast v1, Lbge;

    iget-object v1, v1, Lbge;->G0:Lbl3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v2, Lnge;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lwud;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v2}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_43
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lj3e;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lpl7;

    invoke-virtual {v2, v1}, Lhv7;->E(Ljava/util/List;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lr1e;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lpl7;

    invoke-virtual {v2, v1}, Lhv7;->E(Ljava/util/List;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Ly2e;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r0:[Lpl7;

    invoke-virtual {v2, v1}, Lhv7;->E(Ljava/util/List;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lz0e;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lpl7;

    invoke-virtual {v2, v1}, Lhv7;->E(Ljava/util/List;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Llp9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Ltnc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llp9;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Ltnc;->a()V

    :cond_44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v3, v8, :cond_45

    goto :goto_23

    :cond_45
    iget-object v2, v2, Ltnc;->b:Lnc9;

    invoke-static {v1}, Lw83;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v2, Lnc9;->r0:Lya5;

    new-instance v2, Lgc9;

    invoke-direct {v2, v3, v4}, Lgc9;-><init>(J)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_23
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Ljzb;

    sget v3, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {v2, v1}, Lhv7;->E(Ljava/util/List;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lc44;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lfyb;

    iget-object v3, v2, Lfyb;->F0:Lt6e;

    iget-object v5, v2, Lfyb;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_24

    :cond_46
    invoke-virtual {v2}, Lfyb;->s()Lr82;

    move-result-object v5

    if-nez v5, :cond_47

    goto :goto_24

    :cond_47
    invoke-virtual {v2, v5}, Lfyb;->r(Lr82;)V

    sget-object v2, La44;->a:La44;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x38

    if-eqz v2, :cond_48

    new-instance v1, Lixb;

    sget v2, Lqqa;->b1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v2}, Lxcf;-><init>(I)V

    sget v2, Lqqa;->Z0:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v2}, Lxcf;-><init>(I)V

    new-instance v2, Lkl3;

    sget v8, Loqa;->O:I

    sget v9, Lqqa;->Y0:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Lkl3;-><init>(ILcdf;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lixb;-><init>(Lxcf;Lxcf;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_48
    sget-object v2, Lb44;->a:Lb44;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v1, Lixb;

    sget v2, Lqqa;->b1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v2}, Lxcf;-><init>(I)V

    sget v2, Lqqa;->a1:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v2}, Lxcf;-><init>(I)V

    new-instance v2, Lkl3;

    sget v8, Loqa;->O:I

    sget v9, Lqqa;->Y0:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Lkl3;-><init>(ILcdf;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lixb;-><init>(Lxcf;Lxcf;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    :goto_24
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lsxb;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lpl7;

    invoke-virtual {v2, v1}, Lhv7;->E(Ljava/util/List;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lr82;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lv8;->a:Ljava/lang/Object;

    check-cast v2, Lugb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lr82;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lp82;

    invoke-direct {v4, v1, v9}, Lp82;-><init>(Lr82;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3b;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lf3b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_25

    :cond_4a
    move-object v3, v10

    :goto_25
    invoke-virtual {v1}, Lr82;->H()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v1}, Lr82;->v()Z

    move-result v8

    :cond_4b
    iget-object v2, v2, Lugb;->h:Lhne;

    if-eqz v3, :cond_4e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_26

    :cond_4c
    new-instance v4, Lygb;

    iget-object v1, v1, Lr82;->X:Lp19;

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lp19;->a:Le39;

    iget-wide v5, v1, Lqi0;->a:J

    new-instance v1, Lbdf;

    invoke-direct {v1, v3}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6, v1, v8}, Lygb;-><init>(JLbdf;Z)V

    goto :goto_27

    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    :goto_26
    sget-object v4, Lxgb;->a:Lxgb;

    :goto_27
    invoke-virtual {v2, v10, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Laxf;->a:Laxf;

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
