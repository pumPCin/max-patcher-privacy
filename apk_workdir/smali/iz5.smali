.class public final Liz5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lby5;


# direct methods
.method public constructor <init>(Lby5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz5;->Z:Lby5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le92;

    iget-object p1, p1, Le92;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Le92;

    invoke-direct {v0, p1}, Le92;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Liz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liz5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Liz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liz5;

    iget-object v1, p0, Liz5;->Z:Lby5;

    invoke-direct {v0, v1, p2}, Liz5;-><init>(Lby5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liz5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liz5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liz5;->Y:Ljava/lang/Object;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liz5;->Y:Ljava/lang/Object;

    check-cast p1, Le92;

    iget-object v0, p1, Le92;->a:Ljava/lang/Object;

    instance-of p1, v0, Ld92;

    if-nez p1, :cond_2

    iput-object v0, p0, Liz5;->Y:Ljava/lang/Object;

    iput v1, p0, Liz5;->X:I

    iget-object p1, p0, Liz5;->Z:Lby5;

    invoke-interface {p1, v0, p0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lc54;->a:Lc54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    instance-of p1, v0, Lc92;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lc92;

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, v0, Lc92;->a:Ljava/lang/Throwable;

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    throw p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
