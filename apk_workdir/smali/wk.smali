.class public final Lwk;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La4d;


# direct methods
.method public constructor <init>(La4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwk;->Z:La4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwk;

    iget-object v1, p0, Lwk;->Z:La4d;

    invoke-direct {v0, v1, p2}, Lwk;-><init>(La4d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwk;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwk;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwk;->Y:Ljava/lang/Object;

    check-cast v0, Ln24;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    iput-object p1, p0, Lwk;->Y:Ljava/lang/Object;

    iput v1, p0, Lwk;->X:I

    new-instance v0, Lc22;

    invoke-static {p0}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lc22;->o()V

    iget-object v1, p0, Lwk;->Z:La4d;

    iget-object v1, v1, La4d;->b:Ljava/lang/Object;

    check-cast v1, Lz68;

    invoke-interface {p1}, Ln24;->getCoroutineContext()Lf24;

    move-result-object p1

    new-instance v2, Lne;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lne;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lh24;->dispatch(Lf24;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc22;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
