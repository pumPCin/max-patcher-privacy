.class public final Lvj1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;

.field public final synthetic Z:I

.field public final synthetic w0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    iput p2, p0, Lvj1;->Z:I

    iput-object p3, p0, Lvj1;->w0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvj1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvj1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvj1;

    iget v0, p0, Lvj1;->Z:I

    iget-object v1, p0, Lvj1;->w0:Landroid/os/Bundle;

    iget-object v2, p0, Lvj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p1, v2, v0, v1, p2}, Lvj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvj1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    iget-object p1, p0, Lvj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object p1

    iput v1, p0, Lvj1;->X:I

    invoke-virtual {p1}, Lxm1;->u()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Ljm1;

    const/4 v2, 0x0

    iget v3, p0, Lvj1;->Z:I

    iget-object v4, p0, Lvj1;->w0:Landroid/os/Bundle;

    invoke-direct {v1, p1, v3, v4, v2}, Ljm1;-><init>(Lxm1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
