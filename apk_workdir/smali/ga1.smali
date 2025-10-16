.class public final Lga1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lga1;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lga1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lga1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lga1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lga1;

    iget-object v1, p0, Lga1;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, v1, p2}, Lga1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lga1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lga1;->X:Ljava/lang/Object;

    check-cast v1, Lka1;

    instance-of v2, v1, Lia1;

    iget-object v5, v0, Lga1;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v2, :cond_5

    iget-object v2, v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lazc;

    sget-object v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:[Lwq7;

    const/4 v11, 0x0

    aget-object v3, v3, v11

    invoke-interface {v2, v5, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzr1;

    check-cast v1, Lia1;

    iget-object v2, v1, Lia1;->a:Lp41;

    iget-object v3, v1, Lia1;->a:Lp41;

    iget-boolean v4, v1, Lia1;->b:Z

    iget-object v2, v2, Lp41;->c:Ltd0;

    iget-object v6, v12, Lzr1;->F0:Lvna;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v8, v2, Ltd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Ltd0;->a:Lkc0;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-static {v6, v8, v2}, Lvna;->m(Lvna;Ljava/lang/String;Lkc0;)V

    invoke-virtual {v6, v7}, Lvna;->setCustomOverlay(Lvd0;)V

    const/4 v2, 0x1

    invoke-virtual {v12, v4, v2}, Lzr1;->S(ZZ)V

    iget-object v6, v1, Lia1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v12, v6}, Lzr1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    iget-object v7, v3, Lp41;->c:Ltd0;

    :cond_2
    invoke-virtual {v12, v7}, Lzr1;->setSmallAvatar(Ltd0;)V

    iget-object v3, v3, Lp41;->b:Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Lzr1;->setName(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lia1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Lzr1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lia1;->e:Lha1;

    iget v4, v3, Lha1;->b:I

    iget v6, v3, Lha1;->a:I

    iget-object v3, v3, Lha1;->c:Loqf;

    new-instance v13, Ls81;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v14, 0x0

    const-class v16, Lna1;

    const-string v17, "declineCall"

    const-string v18, "declineCall()V"

    invoke-direct/range {v13 .. v20}, Ls81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v4, v6, v3, v13}, Lzr1;->V(IILoqf;Loh6;)V

    iget-object v3, v1, Lia1;->f:Lha1;

    iget v13, v3, Lha1;->b:I

    iget v14, v3, Lha1;->a:I

    iget-object v15, v3, Lha1;->c:Loqf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    new-instance v16, Ls81;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v17, 0x0

    const-class v19, Lna1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Ls81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_3
    new-instance v3, Ls81;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptAudioCallIfPossible"

    const-string v8, "acceptAudioCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Ls81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    new-instance v3, Ls81;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Ls81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :goto_3
    new-instance v2, Lsr1;

    invoke-direct {v2, v13, v11}, Lsr1;-><init>(II)V

    const/4 v13, 0x1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lzr1;->X(ZILoqf;Loh6;Lqh6;)V

    iget-object v1, v1, Lia1;->g:Lha1;

    if-eqz v1, :cond_7

    iget v14, v1, Lha1;->b:I

    iget-object v2, v1, Lha1;->c:Loqf;

    iget v15, v1, Lha1;->a:I

    new-instance v17, Ls81;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v10}, Ls81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v13, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lzr1;->W(ZIILoqf;Loh6;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lja1;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Ll8a;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object v2

    check-cast v1, Lja1;

    iget-boolean v1, v1, Lja1;->a:Z

    invoke-static {v2, v1}, Lhyg;->w(Lqn;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object v1

    iget-object v2, v1, Lna1;->o:Lfw1;

    invoke-virtual {v2, v1}, Lfw1;->c(Liq1;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljhd;->B(Lx14;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lk3;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v5}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
