.class public final Lsrf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwrf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwrf;)V
    .locals 0

    iput-object p1, p0, Lsrf;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lsrf;->Z:Lwrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsrf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsrf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lsrf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsrf;

    iget-object v0, p0, Lsrf;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lsrf;->Z:Lwrf;

    invoke-direct {p1, v0, p2, v1}, Lsrf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwrf;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsrf;->X:I

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

    iget-object p1, p0, Lsrf;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    sget-object p1, Lwrf;->E0:[Lpl7;

    iget-object p1, p0, Lsrf;->Z:Lwrf;

    invoke-virtual {p1}, Lwrf;->v()Lcl;

    move-result-object p1

    new-instance v0, Lzt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lzt;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lsrf;->X:I

    check-cast p1, Lgea;

    invoke-virtual {p1, v0, p0}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
