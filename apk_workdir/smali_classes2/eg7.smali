.class public final Leg7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Leg7;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leg7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Leg7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leg7;

    iget-object v1, p0, Leg7;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Leg7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Leg7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leg7;->Y:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Z:Llt7;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->Y:Llt7;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leg7;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->A0:[Lwq7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    sget-object v3, Lnhb;->f:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->G()V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v1, Lilh;

    invoke-direct {v1, v0, v3}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lnhb;->f(Lilh;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    sget-object v4, Lnhb;->g:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    iget-object v4, p1, Lgsd;->M:Lj3e;

    sget-object v5, Lgsd;->h0:[Lwq7;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, p1, v5}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->G()V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v1, Lilh;

    invoke-direct {v1, v0, v3}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lnhb;->f(Lilh;)V

    goto :goto_0

    :cond_1
    sget p1, Lxr7;->a:I

    sget p1, Lxr7;->c:I

    invoke-static {p1}, Lxr7;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->A0:[Lwq7;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Lr4b;

    move-result-object p1

    iget-object p1, p1, Lr4b;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lbbi;->g(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
