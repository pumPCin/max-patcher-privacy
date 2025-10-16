.class public final Ljk7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ljk7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljk7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljk7;

    iget-object v1, p0, Ljk7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Ljk7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Ljk7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ljk7;->X:Ljava/lang/Object;

    check-cast v1, Ldk7;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lwq7;

    iget-object v2, v0, Ljk7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    instance-of v3, v1, Lzj7;

    if-eqz v3, :cond_0

    check-cast v1, Lzj7;

    iget-object v1, v1, Lzj7;->a:Loqf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    instance-of v3, v1, Lak7;

    if-eqz v3, :cond_3

    check-cast v1, Lak7;

    iget-object v3, v1, Lak7;->a:Ljqf;

    iget-object v1, v1, Lak7;->b:Ljqf;

    iget-object v6, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lk8a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v6, La2b;

    invoke-direct {v6, v2}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, v3}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, La2b;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Li2b;

    invoke-virtual {v2}, Lx14;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lqbi;->k(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v1, v5, v2, v4, v3}, Li2b;-><init>(IIII)V

    invoke-virtual {v6, v1}, La2b;->c(Li2b;)V

    invoke-virtual {v6}, La2b;->i()Lz1b;

    goto/16 :goto_5

    :cond_3
    instance-of v3, v1, Lbk7;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v1, Lsva;->c:I

    invoke-static {v1, v8, v8, v7}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v1

    sget v3, Lsva;->b:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v3}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v7}, Lrn3;->f(Loqf;)V

    sget v3, Lqva;->b:I

    sget v7, Lkid;->v0:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Lrn3;->d(ILoqf;)V

    sget v3, Lqva;->a:I

    sget v7, Lsva;->a:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Lrn3;->d(ILoqf;)V

    invoke-virtual {v1}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v3, v1, Lphd;

    if-eqz v3, :cond_5

    check-cast v1, Lphd;

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v8

    :cond_6
    invoke-virtual {v11, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_c

    new-instance v10, Lmhd;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-static {v4, v10, v5, v6}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Ljhd;->G(Lmhd;)V

    goto :goto_5

    :cond_7
    instance-of v3, v1, Lck7;

    if-eqz v3, :cond_b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v1, Ltza;->c:I

    invoke-static {v1, v8, v8, v7}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v1

    sget v3, Ltza;->b:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v3}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v7}, Lrn3;->f(Loqf;)V

    sget v3, Lsza;->d:I

    sget v7, Ltza;->a:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Lrn3;->d(ILoqf;)V

    invoke-virtual {v1}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v3, v1, Lphd;

    if-eqz v3, :cond_9

    check-cast v1, Lphd;

    goto :goto_4

    :cond_9
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v8

    :cond_a
    invoke-virtual {v11, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_c

    new-instance v10, Lmhd;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-static {v4, v10, v5, v6}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Ljhd;->G(Lmhd;)V

    goto :goto_5

    :cond_b
    if-nez v1, :cond_d

    invoke-static {v2, v8}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
