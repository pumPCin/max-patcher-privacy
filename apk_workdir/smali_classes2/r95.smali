.class public final Lr95;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lr95;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr95;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr95;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lr95;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr95;

    iget-object v1, p0, Lr95;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lr95;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lr95;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr95;->X:Ljava/lang/Object;

    check-cast p1, Laxf;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    new-instance v1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;-><init>()V

    iget-object p1, p0, Lr95;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-virtual {v1, p1}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lt6d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lt6d;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6d;->f0()Ln6d;

    move-result-object v3

    :cond_2
    move-object v7, v3

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_3

    new-instance v0, Lq6d;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const-string v2, "forgot-pin"

    invoke-static {p1, v0, v1, v2}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v7, v0}, Ln6d;->H(Lq6d;)V

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
