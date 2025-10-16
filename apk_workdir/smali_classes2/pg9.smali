.class public final Lpg9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lpg9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpg9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpg9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpg9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpg9;

    iget-object v1, p0, Lpg9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lpg9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lpg9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpg9;->X:Ljava/lang/Object;

    check-cast v1, Lof9;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Lwq7;

    iget-object v2, v1, Lof9;->a:Lr1d;

    iget-object v3, v1, Lof9;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object v5, v0, Lpg9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v1, v1, Lof9;->a:Lr1d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lnhb;

    move-result-object v1

    sget-object v4, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lnhb;

    move-result-object v1

    new-instance v2, Lilh;

    invoke-direct {v2, v5, v6}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v3, Ln0b;->c:I

    invoke-virtual {v1, v2, v3}, Lnhb;->g(Lilh;I)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lnhb;

    move-result-object v1

    sget-object v9, Lnhb;->q:[Ljava/lang/String;

    invoke-virtual {v1, v9}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lnhb;

    move-result-object v7

    new-instance v8, Lilh;

    invoke-direct {v8, v5, v6}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lisc;->permissions_video_message_request:I

    const/16 v10, 0xb5

    const/16 v13, 0x20

    invoke-static/range {v7 .. v13}, Lnhb;->l(Lnhb;Lilh;[Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx43;

    move-result-object v1

    invoke-virtual {v1}, Lx43;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v7, "record_controls_controller_"

    invoke-static {v7, v4}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx43;

    move-result-object v7

    invoke-virtual {v7}, Lx43;->b()Lx14;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-static {v1, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v5}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "arg_scope_id"

    const-class v10, Ljod;

    invoke-static {v1, v7, v10}, Lyji;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Ljod;

    iget-object v1, v1, Ljod;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx43;

    move-result-object v7

    iget-object v10, v7, Lx43;->a:Ljhd;

    invoke-virtual {v7}, Lx43;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v10, v8}, Ljhd;->Q(Z)V

    new-instance v12, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v12, v1, v2, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lr1d;Lvh4;)V

    new-instance v11, Lmhd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-virtual {v11, v4}, Lmhd;->d(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljhd;->R(Lmhd;)V

    :cond_4
    iget-object v4, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lazc;

    sget-object v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Lwq7;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    invoke-interface {v4, v5, v7}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Lx14;->getChildRouter(Landroid/view/ViewGroup;)Ljhd;

    move-result-object v4

    iput v6, v4, Ljhd;->e:I

    invoke-virtual {v4, v8}, Ljhd;->Q(Z)V

    invoke-virtual {v4}, Ljhd;->n()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v7, v1, v2, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lr1d;Lvh4;)V

    invoke-static {v7, v9, v9}, Laxi;->a(Lx14;Lmh;Lmh;)Lmhd;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljhd;->R(Lmhd;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v1

    invoke-virtual {v1}, Lfc9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v1

    invoke-virtual {v1}, Lfc9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx43;

    move-result-object v2

    invoke-virtual {v2}, Lx43;->b()Lx14;

    move-result-object v2

    instance-of v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v4, :cond_9

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_9
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iput v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Ly2d;

    move-result-object v1

    iget v2, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:I

    iget-object v4, v1, Ly2d;->B0:Lde5;

    iget-object v5, v1, Ly2d;->F0:Lpzd;

    iget-object v7, v1, Ly2d;->c:Ld2d;

    iget-object v10, v1, Ly2d;->w0:Lsze;

    invoke-virtual {v10}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    if-nez v10, :cond_10

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Ly2d;->o:Lxac;

    invoke-virtual {v2}, Lxac;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ly2d;->v()Ljqf;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Ld2d;->r(Loqf;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Ly2d;->z()Lv3d;

    move-result-object v2

    invoke-interface {v2}, Lv3d;->i()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v1, Lj2d;->a:Lj2d;

    invoke-static {v4, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v2, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ls2d;

    invoke-direct {v3, v1, v9}, Ls2d;-><init>(Ly2d;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Le54;->b:Le54;

    invoke-static {v2, v9, v4, v3, v6}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v2

    sget-object v3, Ly2d;->I0:[Lwq7;

    aget-object v3, v3, v8

    invoke-virtual {v5, v1, v3, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v6, :cond_d

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v11, :cond_14

    :cond_d
    sget-object v2, Ly2d;->I0:[Lwq7;

    aget-object v3, v2, v8

    invoke-virtual {v5, v1, v3}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm7;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lmm7;->isActive()Z

    move-result v3

    if-ne v3, v6, :cond_e

    invoke-virtual {v1}, Ly2d;->z()Lv3d;

    move-result-object v3

    invoke-interface {v3}, Lv3d;->i()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Ly2d;->b:Lr1d;

    sget v10, Ll0b;->g:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    iget-object v7, v7, Ld2d;->c:Lde5;

    new-instance v10, Lb2d;

    invoke-direct {v10, v3, v11}, Lb2d;-><init>(Lr1d;Ljqf;)V

    invoke-static {v7, v10}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object v3, Li2d;->a:Li2d;

    invoke-static {v4, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly2d;->w()Ll1d;

    move-result-object v3

    invoke-interface {v3}, Ll1d;->f()V

    :cond_e
    aget-object v3, v2, v8

    invoke-virtual {v5, v1, v3}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm7;

    if-eqz v3, :cond_f

    invoke-interface {v3, v9}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v3, v1, Ly2d;->G0:Lpzd;

    aget-object v2, v2, v6

    invoke-virtual {v3, v1, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    if-eqz v1, :cond_14

    invoke-interface {v1, v9}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v11, :cond_11

    invoke-virtual {v1}, Ly2d;->u()V

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v6, :cond_13

    invoke-virtual {v1}, Ly2d;->B()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_12

    invoke-virtual {v1}, Ly2d;->F()V

    goto :goto_2

    :cond_12
    invoke-virtual {v1, v6}, Ly2d;->I(Z)V

    goto :goto_2

    :cond_13
    iget-object v2, v1, Ly2d;->x0:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lo2d;

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ly2d;->B()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v1, v1, Ly2d;->C0:Lde5;

    invoke-static {v1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
