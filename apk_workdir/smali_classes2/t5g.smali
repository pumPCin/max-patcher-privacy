.class public final Lt5g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx5g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lx5g;)V
    .locals 0

    iput-object p1, p0, Lt5g;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lt5g;->Z:Lx5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt5g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt5g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lt5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt5g;

    iget-object v0, p0, Lt5g;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lt5g;->Z:Lx5g;

    invoke-direct {p1, v0, p2, v1}, Lt5g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lx5g;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5g;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    sget-object p1, Lx5g;->E0:[Lwq7;

    iget-object p1, p0, Lt5g;->Z:Lx5g;

    invoke-virtual {p1}, Lx5g;->v()Lll;

    move-result-object p1

    new-instance v0, Lmu;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lmu;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lt5g;->X:I

    check-cast p1, Lkma;

    invoke-virtual {p1, v0, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
