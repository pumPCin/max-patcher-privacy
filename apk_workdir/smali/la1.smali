.class public final Lla1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lna1;


# direct methods
.method public constructor <init>(Lna1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lla1;->Y:Lna1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lla1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lla1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lla1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lla1;

    iget-object v0, p0, Lla1;->Y:Lna1;

    invoke-direct {p1, v0, p2}, Lla1;-><init>(Lna1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lla1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lla1;->Y:Lna1;

    iget-object v0, p1, Lna1;->c:Lxu1;

    check-cast v0, Lmv1;

    invoke-virtual {v0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-object v0, v0, Lp84;->l:Lak5;

    instance-of v2, v0, Luj5;

    if-nez v2, :cond_3

    instance-of v2, v0, Ltj5;

    if-nez v2, :cond_3

    instance-of v0, v0, Lvj5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lna1;->b:Le41;

    check-cast v0, Lo41;

    iget-object v0, v0, Lo41;->j:Lsze;

    new-instance v2, Lbx;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lla1;->X:I

    invoke-virtual {v0, v2, p0}, Lsze;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p1, Lna1;->s0:Lsze;

    :cond_4
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lka1;

    new-instance v1, Lja1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lja1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
