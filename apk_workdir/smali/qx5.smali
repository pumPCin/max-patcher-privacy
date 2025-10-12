.class public final Lqx5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxw7;


# direct methods
.method public constructor <init>(Lxw7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqx5;->Z:Lxw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqx5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqx5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqx5;

    iget-object v1, p0, Lqx5;->Z:Lxw7;

    invoke-direct {v0, v1, p2}, Lqx5;-><init>(Lxw7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqx5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqx5;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lqx5;->Z:Lxw7;

    sget-object v7, Lo24;->a:Lo24;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lqx5;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lqx5;->Y:Ljava/lang/Object;

    check-cast v0, Lzba;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqx5;->Y:Ljava/lang/Object;

    check-cast v0, Lzba;

    :try_start_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqx5;->Y:Ljava/lang/Object;

    check-cast v0, Lzba;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqx5;->Y:Ljava/lang/Object;

    check-cast p1, Leqb;

    new-instance v0, Lyw1;

    invoke-direct {v0, v4, p1}, Lyw1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lwr4;->a:Lgj4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lz68;

    invoke-virtual {p1}, Lz68;->getImmediate()Lz68;

    move-result-object p1

    new-instance v8, Lnx5;

    invoke-direct {v8, v6, v0, v5}, Lnx5;-><init>(Lxw7;Lyw1;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lqx5;->Y:Ljava/lang/Object;

    iput v4, p0, Lqx5;->X:I

    invoke-static {p1, v8, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_2
    sget-object p1, Lwr4;->a:Lgj4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lz68;

    invoke-virtual {p1}, Lz68;->getImmediate()Lz68;

    move-result-object p1

    new-instance v4, Lox5;

    invoke-direct {v4, v6, v0, v5}, Lox5;-><init>(Lxw7;Lzba;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lqx5;->Y:Ljava/lang/Object;

    iput v3, p0, Lqx5;->X:I

    invoke-static {p1, v4, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v0, p0, Lqx5;->Y:Ljava/lang/Object;

    iput v2, p0, Lqx5;->X:I

    invoke-static {p0}, Lbv0;->e(Lwy3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :goto_2
    sget-object v2, Lwr4;->a:Lgj4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lz68;

    invoke-virtual {v2}, Lz68;->getImmediate()Lz68;

    move-result-object v2

    sget-object v3, Lq0a;->a:Lq0a;

    invoke-virtual {v2, v3}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v2

    new-instance v3, Lpx5;

    invoke-direct {v3, v6, p1, v5}, Lpx5;-><init>(Lxw7;Lzba;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lqx5;->Y:Ljava/lang/Object;

    iput v1, p0, Lqx5;->X:I

    invoke-static {v2, v3, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    throw v0
.end method
