.class public final Ldfh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lffh;


# direct methods
.method public constructor <init>(Lffh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldfh;->Y:Lffh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldfh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldfh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldfh;

    iget-object v0, p0, Ldfh;->Y:Lffh;

    invoke-direct {p1, v0, p2}, Ldfh;-><init>(Lffh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldfh;->X:I

    iget-object v1, p0, Ldfh;->Y:Lffh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lffh;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ln4h;

    iget-wide v5, v1, Lffh;->b:J

    iget-wide v7, v1, Lffh;->c:J

    iput v2, p0, Ldfh;->X:I

    iget-object p1, v9, Ln4h;->a:Lyed;

    new-instance v3, Lei9;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Lei9;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v3, p0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lffh;->y0:[Lwq7;

    invoke-virtual {v1}, Lffh;->r()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
