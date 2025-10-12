.class public final Llm5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lo0;


# direct methods
.method public constructor <init>(Lo0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llm5;->Y:Lo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llm5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llm5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llm5;

    iget-object v0, p0, Llm5;->Y:Lo0;

    invoke-direct {p1, v0, p2}, Llm5;-><init>(Lo0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llm5;->X:I

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

    iput v1, p0, Llm5;->X:I

    new-instance p1, Lc22;

    invoke-static {p0}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lc22;->o()V

    new-instance v0, Ljm5;

    const/4 v1, 0x0

    iget-object v2, p0, Llm5;->Y:Lo0;

    invoke-direct {v0, v2, v1}, Ljm5;-><init>(Lo0;I)V

    invoke-virtual {p1, v0}, Lc22;->e(Lvd6;)V

    new-instance v0, Lkm5;

    invoke-direct {v0, v1, p1}, Lkm5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Las;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Las;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Lo0;->m(Ld94;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lc22;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
