.class public final Le5f;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li5f;


# direct methods
.method public constructor <init>(Li5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5f;->Z:Li5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfvd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le5f;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Le5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le5f;

    iget-object v1, p0, Le5f;->Z:Li5f;

    invoke-direct {v0, v1, p2}, Le5f;-><init>(Li5f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le5f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p0, Le5f;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Le5f;->Y:Ljava/lang/Object;

    check-cast v0, Lfvd;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le5f;->Y:Ljava/lang/Object;

    check-cast p1, Lfvd;

    const-class v1, Li5f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v4, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Lk3f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Le5f;->Z:Li5f;

    iget-object v1, v1, Li5f;->d:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Le5f;->Z:Li5f;

    iget-object v1, v1, Li5f;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3f;

    move-object v4, p1

    check-cast v4, Lk3f;

    iget-object v4, v4, Lk3f;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lg3f;->x(Ljava/util/List;)Lape;

    move-result-object v1

    iput-object p1, p0, Le5f;->Y:Ljava/lang/Object;

    iput v3, p0, Le5f;->X:I

    invoke-static {v1, p0}, Lcxi;->b(Lqoe;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Le5f;->Z:Li5f;

    iget-object v1, v1, Li5f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lr01;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lr01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Le5f;->Z:Li5f;

    iget-object v0, v0, Li5f;->d:Lsze;

    invoke-virtual {v0, v2, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
