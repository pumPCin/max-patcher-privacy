.class public final Lh1c;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lh1c;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh1c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh1c;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lh1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh1c;

    iget-object v1, p0, Lh1c;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lh1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lh1c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lh1c;->X:Ljava/lang/Object;

    check-cast p1, Lz1c;

    instance-of v0, p1, Lt1c;

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lh1c;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lt1c;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    iget-object v0, p1, Lt1c;->a:Lcdf;

    iget-object v6, p1, Lt1c;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v0, v6, v4, v7}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v0

    iget-object v6, p1, Lt1c;->b:Lcdf;

    invoke-virtual {v0, v6}, Lil3;->f(Lcdf;)V

    iget-object p1, p1, Lt1c;->c:Ljava/util/List;

    new-array v6, v3, [Lkl3;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkl3;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkl3;

    invoke-virtual {v0, p1}, Lil3;->a([Lkl3;)V

    invoke-virtual {v0}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt6d;

    if-eqz v0, :cond_1

    check-cast p1, Lt6d;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v4

    :cond_2
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_12

    new-instance v6, Lq6d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-static {v3, v6, v1, v2}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ln6d;->H(Lq6d;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Ls1c;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ls1c;

    iget-object v0, v0, Ls1c;->a:Lcdf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lrta;

    invoke-direct {v1, v5}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Liua;->a:Liua;

    invoke-virtual {v1, v2}, Lrta;->e(Ljua;)V

    sget-object v2, Lkua;->a:Lkua;

    invoke-virtual {v1, v2}, Lrta;->f(Lpua;)V

    invoke-virtual {v1, v0}, Lrta;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lt55;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p1}, Lt55;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lrta;->d(Lsta;)V

    invoke-virtual {v1}, Lrta;->i()Lqta;

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lu1c;

    if-eqz v0, :cond_7

    check-cast p1, Lu1c;

    iget-object p1, p1, Lu1c;->a:Lxcf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v0, Lrta;

    invoke-direct {v0, v5}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lfua;

    sget v2, Lv7d;->b1:I

    invoke-direct {v1, v2}, Lfua;-><init>(I)V

    invoke-virtual {v0, v1}, Lrta;->e(Ljua;)V

    invoke-virtual {v0, p1}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, Ly1c;

    if-eqz v0, :cond_9

    new-instance v0, Lrta;

    invoke-direct {v0, v5}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Ly1c;

    iget-object v1, p1, Ly1c;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lfua;

    invoke-direct {v2, v1}, Lfua;-><init>(I)V

    invoke-virtual {v0, v2}, Lrta;->e(Ljua;)V

    :cond_8
    iget-object p1, p1, Ly1c;->b:Lcdf;

    invoke-virtual {v0, p1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, Lp1c;

    if-eqz v0, :cond_b

    sget-object v0, Lqc7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lp1c;

    iget-object p1, p1, Lp1c;->a:Lzcf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    invoke-static {v0, p1, v4}, Lqc7;->g(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, Lw1c;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lone/me/profile/ProfileScreen;->x0:Lvoc;

    sget-object v2, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v5, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0e;

    check-cast p1, Lw1c;

    iget-object p1, p1, Lw1c;->a:Ljava/util/List;

    invoke-static {v1}, Lnc6;->b(I)Ley3;

    move-result-object v1

    invoke-interface {v1, p1}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object p1

    invoke-interface {p1, v0}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object p1

    invoke-interface {p1}, Ley3;->build()Lfy3;

    move-result-object p1

    invoke-interface {p1, v5}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, Lv1c;

    if-nez v0, :cond_14

    sget-object v0, Lq1c;->a:Lq1c;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->z0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    invoke-direct {v0, v5, v1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lr8b;->h(Lp5h;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, p1, Lr1c;

    if-eqz v0, :cond_e

    :try_start_0
    check-cast p1, Lr1c;

    iget-object p1, p1, Lr1c;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v5, p1, v0}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->A0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw9;

    sget-object v0, Lmdd;->E0:Lmdd;

    invoke-static {p1, v0}, Lhw9;->g(Lhw9;Lmdd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    invoke-virtual {p1}, Lc3c;->C()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v4}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    instance-of p1, p1, Lx1c;

    if-eqz p1, :cond_13

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    new-instance v7, Lone/me/profile/RknBottomSheet;

    invoke-direct {v7}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v7, v5}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_2

    :cond_f
    instance-of v0, p1, Lt6d;

    if-eqz v0, :cond_10

    check-cast p1, Lt6d;

    goto :goto_3

    :cond_10
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_11

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v4

    :cond_11
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_12

    new-instance v6, Lq6d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-static {v3, v6, v1, v2}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ln6d;->H(Lq6d;)V

    :cond_12
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    check-cast p1, Lv1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ld3b;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ld3b;

    move-result-object p1

    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v4
.end method
