.class public final Lkw5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liu5;

.field public final synthetic r0:Ly33;


# direct methods
.method public constructor <init>(Liu5;Ly33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkw5;->Z:Liu5;

    iput-object p2, p0, Lkw5;->r0:Ly33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkw5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkw5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkw5;

    iget-object v1, p0, Lkw5;->Z:Liu5;

    iget-object v2, p0, Lkw5;->r0:Ly33;

    invoke-direct {v0, v1, v2, p2}, Lkw5;-><init>(Liu5;Ly33;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkw5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkw5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkw5;->Y:Ljava/lang/Object;

    check-cast v0, Ljw5;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw5;->Y:Ljava/lang/Object;

    check-cast p1, Lku5;

    iget-object v0, p0, Lkw5;->Z:Liu5;

    new-instance v2, Ljw5;

    iget-object v3, p0, Lkw5;->r0:Ly33;

    invoke-direct {v2, v3, p1}, Ljw5;-><init>(Ly33;Lku5;)V

    :try_start_1
    iput-object v2, p0, Lkw5;->Y:Ljava/lang/Object;

    iput v1, p0, Lkw5;->X:I

    invoke-interface {v0, v2, p0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v2

    :goto_0
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_3
    throw p1
.end method
