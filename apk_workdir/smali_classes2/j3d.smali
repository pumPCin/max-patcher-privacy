.class public final Lj3d;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lj3d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Lj3d;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3d;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lj3d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lj3d;

    iget-object v1, p0, Lj3d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, p0, Lj3d;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lj3d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Lj3d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj3d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Llt7;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3d;->X:Ljava/lang/Object;

    check-cast p1, Ll2d;

    sget-object v2, Lj2d;->a:Lj2d;

    invoke-static {p1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lwq7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    sget-object v2, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v2, Lilh;

    invoke-direct {v2, v0, v3}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v4, Ln0b;->c:I

    invoke-virtual {p1, v2, v4}, Lnhb;->g(Lilh;I)V

    :cond_0
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    sget-object v2, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v1, Lilh;

    invoke-direct {v1, v0, v3}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lnhb;->k(Lilh;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lk2d;->a:Lk2d;

    invoke-static {p1, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lwq7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget p1, Ll0b;->d:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object p1

    sget v1, Ll0b;->c:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v1}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v4}, Lrn3;->f(Loqf;)V

    new-instance v1, Lsn3;

    sget v4, Ll0b;->b:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v1}, [Lsn3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrn3;->a([Lsn3;)V

    new-instance v1, Lsn3;

    sget v4, Lwid;->q:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v5, v4, v6}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v1}, [Lsn3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrn3;->a([Lsn3;)V

    invoke-virtual {p1}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lphd;

    if-eqz v1, :cond_3

    check-cast p1, Lphd;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object v2

    :cond_4
    invoke-virtual {v5, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_6

    new-instance v4, Lmhd;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v3, v0}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljhd;->G(Lmhd;)V

    goto :goto_2

    :cond_5
    sget-object v0, Li2d;->a:Li2d;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lj3d;->Z:Landroid/view/View;

    sget-object v0, Lwv6;->c:Lwv6;

    invoke-static {p1, v0}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    :cond_6
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
