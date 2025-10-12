.class public final Le4d;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc4d;

.field public final synthetic r0:Lc22;

.field public final synthetic s0:Lf4d;


# direct methods
.method public constructor <init>(Lc4d;Lc22;Lf4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4d;->Z:Lc4d;

    iput-object p2, p0, Le4d;->r0:Lc22;

    iput-object p3, p0, Le4d;->s0:Lf4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le4d;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Le4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Le4d;

    iget-object v1, p0, Le4d;->r0:Lc22;

    iget-object v2, p0, Le4d;->s0:Lf4d;

    iget-object v3, p0, Le4d;->Z:Lc4d;

    invoke-direct {v0, v3, v1, v2, p2}, Le4d;-><init>(Lc4d;Lc22;Lf4d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le4d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le4d;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le4d;->Y:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Le4d;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    invoke-interface {p1}, Ln24;->getCoroutineContext()Lf24;

    move-result-object p1

    sget-object v0, Lwgd;->Y:Lwgd;

    invoke-interface {p1, v0}, Lf24;->get(Le24;)Ld24;

    move-result-object p1

    check-cast p1, Lxy3;

    new-instance v0, Lunf;

    invoke-direct {v0, p1}, Lunf;-><init>(Lxy3;)V

    iget-object v2, p0, Le4d;->Z:Lc4d;

    iget-object v2, v2, Lc4d;->j:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lf24;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-interface {p1, v4}, Lf24;->plus(Lf24;)Lf24;

    move-result-object p1

    iget-object v0, p0, Le4d;->r0:Lc22;

    iput-object v0, p0, Le4d;->Y:Ljava/lang/Object;

    iput v1, p0, Le4d;->X:I

    iget-object v1, p0, Le4d;->s0:Lf4d;

    invoke-static {p1, v1, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lo24;->a:Lo24;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
