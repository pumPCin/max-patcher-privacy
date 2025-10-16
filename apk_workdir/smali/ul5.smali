.class public final Lul5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvl5;


# direct methods
.method public constructor <init>(Lvl5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lul5;->Y:Lvl5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lul5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lul5;

    iget-object v0, p0, Lul5;->Y:Lvl5;

    invoke-direct {p1, v0, p2}, Lul5;-><init>(Lvl5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lul5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lvl5;->i:[Lwq7;

    iget-object p1, p0, Lul5;->Y:Lvl5;

    invoke-virtual {p1}, Lvl5;->b()Lhqb;

    move-result-object v0

    iget-object v0, v0, Lhqb;->X:Lgzc;

    new-instance v2, Lbx;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lul5;->X:I

    iget-object p1, v0, Lgzc;->a:Llze;

    invoke-interface {p1, v2, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
