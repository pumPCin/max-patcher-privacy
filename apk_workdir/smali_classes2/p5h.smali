.class public final Lp5h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq5h;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp5h;->Y:Lq5h;

    iput-object p2, p0, Lp5h;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp5h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp5h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lp5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp5h;

    iget-object v0, p0, Lp5h;->Y:Lq5h;

    iget-object v1, p0, Lp5h;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lp5h;-><init>(Lq5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp5h;->X:I

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

    iget-object p1, p0, Lp5h;->Y:Lq5h;

    iget-object v0, p1, Lq5h;->h:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln4h;

    iget-wide v5, p1, Lq5h;->a:J

    iget-wide v7, p1, Lq5h;->b:J

    iput v1, p0, Lp5h;->X:I

    iget-object p1, v3, Ln4h;->a:Lyed;

    new-instance v2, Lue9;

    iget-object v4, p0, Lp5h;->Z:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lue9;-><init>(Ln4h;Ljava/lang/String;JJ)V

    invoke-static {p1, v2, p0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
