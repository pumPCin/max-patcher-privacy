.class public final Lph1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lph1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lph1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lph1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lph1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lph1;

    iget-object v1, p0, Lph1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lph1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lph1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lph1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Ljava/lang/Object;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lph1;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    instance-of v2, p1, Lim1;

    if-eqz v2, :cond_c

    check-cast p1, Lim1;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lwq7;

    instance-of v2, p1, Lsl1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lphd;

    if-eqz v1, :cond_1

    check-cast p1, Lphd;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object v6

    :cond_2
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v7, Lmhd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-static {v4, v7, v3, v5}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljhd;->G(Lmhd;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, p1, Lwl1;

    if-eqz v2, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p1, Lwl1;

    iget-object p1, p1, Lwl1;->D:Lei1;

    invoke-direct {v8, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lei1;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lphd;

    if-eqz v1, :cond_5

    check-cast p1, Lphd;

    goto :goto_3

    :cond_5
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object v6

    :cond_6
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v7, Lmhd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-static {v4, v7, v3, v5}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljhd;->G(Lmhd;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, p1, Lll1;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljhd;->B(Lx14;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, p1, Lcm1;

    if-eqz v2, :cond_9

    sget-object v1, Lag1;->c:Lag1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lkqa;->V1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcm1;

    iget-object p1, p1, Lcm1;->D:Ljava/lang/String;

    const-class v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lag1;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, p1, Lpl1;

    if-eqz v2, :cond_a

    check-cast p1, Lpl1;

    iget-object p1, p1, Lpl1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lbrc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, La2b;

    invoke-direct {v1, v0}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, La2b;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lrr1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v6}, Lrr1;-><init>(ILoh6;)V

    invoke-virtual {v1, p1}, La2b;->d(Lb2b;)V

    new-instance p1, Li2b;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v4, v4, v0}, Li2b;-><init>(IIII)V

    invoke-virtual {v1, p1}, La2b;->c(Li2b;)V

    invoke-virtual {v1}, La2b;->i()Lz1b;

    goto :goto_4

    :cond_a
    instance-of v2, p1, Lgm1;

    if-eqz v2, :cond_b

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkle;

    check-cast p1, Lgm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcd5;

    invoke-direct {v1, p1, v0, v4, v3}, Lcd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lol1;->a:Lol1;

    invoke-static {p1, v1}, Lkle;->b(Lol1;Loh6;)V

    goto :goto_4

    :cond_b
    instance-of v2, p1, Lhm1;

    if-eqz v2, :cond_d

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkle;

    check-cast p1, Lhm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcd5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v4, v2}, Lcd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lol1;->b:Lol1;

    invoke-static {p1, v1}, Lkle;->b(Lol1;Loh6;)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, Lhf4;

    if-eqz v0, :cond_d

    sget-object v0, Lag1;->c:Lag1;

    check-cast p1, Lhf4;

    invoke-virtual {v0, p1}, Lqci;->t0(Lhf4;)V

    :cond_d
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
