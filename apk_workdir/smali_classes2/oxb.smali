.class public final Loxb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Loxb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loxb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Loxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loxb;

    iget-object v1, p0, Loxb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Loxb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Loxb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Loxb;->X:Ljava/lang/Object;

    check-cast v1, Llxb;

    instance-of v2, v1, Lkxb;

    sget-object v3, Laxf;->a:Laxf;

    iget-object v4, v0, Loxb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lkxb;

    iget-object v2, v1, Lkxb;->a:Lxcf;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lrta;

    invoke-direct {v5, v4}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lfua;

    iget v1, v1, Lkxb;->b:I

    invoke-direct {v4, v1}, Lfua;-><init>(I)V

    invoke-virtual {v5, v4}, Lrta;->e(Ljua;)V

    invoke-virtual {v5, v2}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lrta;->i()Lqta;

    return-object v3

    :cond_1
    instance-of v2, v1, Lhxb;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lhxb;

    iget-object v1, v1, Lhxb;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lq63;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Ljxb;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {v5}, Lnc6;->b(I)Ley3;

    move-result-object v2

    check-cast v1, Ljxb;

    iget-object v1, v1, Ljxb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v1

    iget-object v2, v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lvoc;

    sget-object v5, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lpl7;

    aget-object v5, v5, v6

    invoke-interface {v2, v4, v5}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object v1

    invoke-interface {v1}, Ley3;->build()Lfy3;

    move-result-object v1

    invoke-interface {v1, v4}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lixb;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast v1, Lixb;

    iget-object v2, v1, Lixb;->a:Lxcf;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v11

    iget-object v2, v1, Lixb;->b:Lxcf;

    invoke-virtual {v11, v2}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Lixb;->c:Ljava/util/List;

    new-instance v9, Lym2;

    const/16 v15, 0x8

    const/16 v16, 0xb

    const/4 v10, 0x1

    const-class v12, Lil3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwm2;

    const/16 v7, 0x9

    invoke-direct {v2, v9, v7}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_5

    check-cast v1, Lt6d;

    goto :goto_1

    :cond_5
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v8

    :cond_6
    invoke-virtual {v13, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_7

    new-instance v12, Lq6d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v12, v5, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ln6d;->H(Lq6d;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
