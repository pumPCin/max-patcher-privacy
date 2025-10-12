.class public final Lig8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lig8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lle8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lig8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lig8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lig8;

    iget-object v1, p0, Lig8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lig8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lig8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lig8;->X:Ljava/lang/Object;

    check-cast p1, Lle8;

    instance-of v0, p1, Lfe8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lig8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lu49;

    move-result-object p1

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lwz7;

    iget-object v0, v0, Lwz7;->f:Lgod;

    iget-object v0, v0, Lgod;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lu49;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object p1

    iget-object p1, p1, Lqf8;->G0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpd;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0(Ldpd;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object p1

    iget-object p1, p1, Lqf8;->E0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object p1

    invoke-virtual {p1}, Lqf8;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lu49;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ltm0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk52;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object p1

    iget-object p1, p1, Lqf8;->s0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le00;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0(Le00;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Limb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object p1

    invoke-virtual {p1}, Lqf8;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Limb;

    move-result-object p1

    invoke-virtual {p1}, Limb;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Limb;

    move-result-object p1

    invoke-virtual {p1, v2}, Limb;->setHalfScreen(Lje6;)V

    goto :goto_4

    :cond_5
    new-instance v0, Llg8;

    invoke-direct {v0, v4, v3}, Llg8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lhw9;

    sget-object v0, Lmdd;->O0:Lmdd;

    invoke-static {p1, v0}, Lhw9;->g(Lhw9;Lmdd;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lce8;

    if-eqz v0, :cond_8

    check-cast p1, Lce8;

    iget-boolean p1, p1, Lce8;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lu49;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu49;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Limb;

    move-result-object p1

    invoke-virtual {p1, v3}, Limb;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lde8;

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lu49;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu49;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Lge8;

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget p1, Ljja;->z:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object p1

    new-instance v0, Lkl3;

    sget v5, Ljja;->y:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v3, v6, v3, v5}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil3;->a([Lkl3;)V

    new-instance v0, Lkl3;

    sget v6, Lz7d;->o:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v6, v7, v6, v5}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil3;->a([Lkl3;)V

    invoke-virtual {p1}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v4

    :goto_5
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lt6d;

    if-eqz v0, :cond_b

    check-cast p1, Lt6d;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v2

    :cond_c
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance v5, Lq6d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v5, v3, p1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ln6d;->H(Lq6d;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lbe8;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldh6;

    move-result-object p1

    iget-object p1, p1, Ldh6;->o:Lya5;

    sget-object v0, Lsg6;->a:Lsg6;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lee8;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldh6;

    move-result-object v0

    check-cast p1, Lee8;

    iget-object p1, p1, Lee8;->a:Lhod;

    iget-object v0, v0, Ldh6;->o:Lya5;

    new-instance v1, Lug6;

    invoke-direct {v1, p1}, Lug6;-><init>(Lhod;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lie8;

    if-eqz v0, :cond_10

    check-cast p1, Lie8;

    iget-object v0, p1, Lie8;->a:Lhod;

    iget-object v0, v0, Lhod;->a:Lzz7;

    invoke-static {v0}, Loq0;->u(Lzz7;)Ltz7;

    move-result-object v0

    iget p1, p1, Lie8;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v4, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0(Ltz7;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lje8;

    if-eqz v0, :cond_11

    sget p1, Lhja;->k:I

    sget v0, Ljja;->S:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Lhe8;

    if-eqz v0, :cond_12

    sget p1, Lhja;->j:I

    sget v0, Ljja;->R:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Lke8;

    if-eqz v0, :cond_14

    check-cast p1, Lke8;

    iget p1, p1, Lke8;->a:I

    invoke-static {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
