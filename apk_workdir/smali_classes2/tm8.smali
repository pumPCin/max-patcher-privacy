.class public final Ltm8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Ltm8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltm8;

    iget-object v1, p0, Ltm8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Ltm8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Ltm8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm8;->X:Ljava/lang/Object;

    check-cast p1, Lvk8;

    instance-of v0, p1, Lpk8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ltm8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lfc9;

    move-result-object p1

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lj58;

    iget-object v0, v0, Lj58;->f:Lgzd;

    iget-object v0, v0, Lgzd;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lfc9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object p1

    iget-object p1, p1, Lam8;->G0:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0e;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0(Lf0e;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object p1

    iget-object p1, p1, Lam8;->E0:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object p1

    invoke-virtual {p1}, Lam8;->t()Z

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
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lfc9;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lnn0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw62;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object p1

    iget-object p1, p1, Lam8;->s0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0(Lr00;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ldvb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object p1

    invoke-virtual {p1}, Lam8;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ldvb;

    move-result-object p1

    invoke-virtual {p1}, Ldvb;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ldvb;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldvb;->setHalfScreen(Lei6;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lwm8;

    invoke-direct {v0, v4, v3}, Lwm8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lf4a;

    sget-object v0, Lnod;->O0:Lnod;

    invoke-static {p1, v0}, Lf4a;->g(Lf4a;Lnod;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lmk8;

    if-eqz v0, :cond_8

    check-cast p1, Lmk8;

    iget-boolean p1, p1, Lmk8;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lfc9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfc9;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ldvb;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldvb;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lnk8;

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lfc9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfc9;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Lqk8;

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget p1, Lmra;->z:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object p1

    new-instance v0, Lsn3;

    sget v5, Lmra;->y:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v3, v6, v3, v5}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0}, [Lsn3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn3;->a([Lsn3;)V

    new-instance v0, Lsn3;

    sget v6, Lwid;->p:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v6, v7, v6, v5}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0}, [Lsn3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn3;->a([Lsn3;)V

    invoke-virtual {p1}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object p1, v4

    :goto_5
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lphd;

    if-eqz v0, :cond_b

    check-cast p1, Lphd;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object v2

    :cond_c
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance v5, Lmhd;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v5, v3, p1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljhd;->G(Lmhd;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Llk8;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lyk6;

    move-result-object p1

    iget-object p1, p1, Lyk6;->o:Lde5;

    sget-object v0, Lnk6;->a:Lnk6;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lok8;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lyk6;

    move-result-object v0

    check-cast p1, Lok8;

    iget-object p1, p1, Lok8;->a:Lizd;

    iget-object v0, v0, Lyk6;->o:Lde5;

    new-instance v1, Lpk6;

    invoke-direct {v1, p1}, Lpk6;-><init>(Lizd;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lsk8;

    if-eqz v0, :cond_10

    check-cast p1, Lsk8;

    iget-object v0, p1, Lsk8;->a:Lizd;

    iget-object v0, v0, Lizd;->a:Lm58;

    invoke-static {v0}, Lvci;->d(Lm58;)Lg58;

    move-result-object v0

    iget p1, p1, Lsk8;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v4, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0(Lg58;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Ltk8;

    if-eqz v0, :cond_11

    sget p1, Lkra;->k:I

    sget v0, Lmra;->S:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Lrk8;

    if-eqz v0, :cond_12

    sget p1, Lkra;->j:I

    sget v0, Lmra;->R:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Luk8;

    if-eqz v0, :cond_14

    check-cast p1, Luk8;

    iget p1, p1, Luk8;->a:I

    invoke-static {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
