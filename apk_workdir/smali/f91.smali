.class public final Lf91;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf91;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lf91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf91;

    iget-object v1, p0, Lf91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, v1, p2}, Lf91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lf91;->X:Ljava/lang/Object;

    check-cast v1, Lj91;

    instance-of v2, v1, Lh91;

    iget-object v5, v0, Lf91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v2, :cond_5

    iget-object v2, v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lvoc;

    sget-object v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:[Lpl7;

    const/4 v11, 0x0

    aget-object v3, v3, v11

    invoke-interface {v2, v5, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxq1;

    check-cast v1, Lh91;

    iget-object v2, v1, Lh91;->a:Lq31;

    iget-object v3, v1, Lh91;->a:Lq31;

    iget-boolean v4, v1, Lh91;->b:Z

    iget-object v2, v2, Lq31;->c:Lhd0;

    iget-object v6, v12, Lxq1;->F0:Lrfa;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v8, v2, Lhd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lhd0;->a:Lyb0;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-static {v6, v8, v2}, Lrfa;->m(Lrfa;Ljava/lang/String;Lyb0;)V

    invoke-virtual {v6, v7}, Lrfa;->setCustomOverlay(Ljd0;)V

    const/4 v2, 0x1

    invoke-virtual {v12, v4, v2}, Lxq1;->S(ZZ)V

    iget-object v6, v1, Lh91;->c:Ljava/lang/CharSequence;

    invoke-virtual {v12, v6}, Lxq1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    iget-object v7, v3, Lq31;->c:Lhd0;

    :cond_2
    invoke-virtual {v12, v7}, Lxq1;->setSmallAvatar(Lhd0;)V

    iget-object v3, v3, Lq31;->b:Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Lxq1;->setName(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lh91;->d:Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Lxq1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lh91;->e:Lg91;

    iget v4, v3, Lg91;->b:I

    iget v6, v3, Lg91;->a:I

    iget-object v3, v3, Lg91;->c:Lcdf;

    new-instance v13, Lr71;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v14, 0x0

    const-class v16, Lm91;

    const-string v17, "declineCall"

    const-string v18, "declineCall()V"

    invoke-direct/range {v13 .. v20}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v4, v6, v3, v13}, Lxq1;->V(IILcdf;Ltd6;)V

    iget-object v3, v1, Lh91;->f:Lg91;

    iget v13, v3, Lg91;->b:I

    iget v14, v3, Lg91;->a:I

    iget-object v15, v3, Lg91;->c:Lcdf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    new-instance v16, Lr71;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v17, 0x0

    const-class v19, Lm91;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_3
    new-instance v3, Lr71;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptAudioCallIfPossible"

    const-string v8, "acceptAudioCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    new-instance v3, Lr71;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :goto_3
    new-instance v2, Lqq1;

    invoke-direct {v2, v13, v11}, Lqq1;-><init>(II)V

    const/4 v13, 0x1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lxq1;->X(ZILcdf;Ltd6;Lvd6;)V

    iget-object v1, v1, Lh91;->g:Lg91;

    if-eqz v1, :cond_7

    iget v14, v1, Lg91;->b:I

    iget-object v2, v1, Lg91;->c:Lcdf;

    iget v15, v1, Lg91;->a:I

    new-instance v17, Lr71;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v10}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v13, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lxq1;->W(ZIILcdf;Ltd6;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Li91;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lrcd;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v2

    check-cast v1, Li91;

    iget-boolean v1, v1, Li91;->a:Z

    invoke-static {v2, v1}, Lnjg;->w(Lgn;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object v1

    iget-object v2, v1, Lm91;->o:Lbv1;

    invoke-virtual {v2, v1}, Lbv1;->c(Lgp1;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1, v5}, Ln6d;->B(Ljz3;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lj3;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v5}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
