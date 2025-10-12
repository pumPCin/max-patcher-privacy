.class public final Lsqg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvqg;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvqg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsqg;->Y:Lvqg;

    iput-object p2, p0, Lsqg;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsqg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lsqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsqg;

    iget-object v0, p0, Lsqg;->Y:Lvqg;

    iget-object v1, p0, Lsqg;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsqg;-><init>(Lvqg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsqg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsqg;->Y:Lvqg;

    iget-object v0, p1, Lvqg;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lspg;

    iget-wide v5, p1, Lvqg;->a:J

    iget-wide v7, p1, Lvqg;->b:J

    iput v1, p0, Lsqg;->X:I

    iget-object p1, v3, Lspg;->a:Lc4d;

    new-instance v2, Li79;

    iget-object v4, p0, Lsqg;->Z:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Li79;-><init>(Lspg;Ljava/lang/String;JJ)V

    invoke-static {p1, v2, p0}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
