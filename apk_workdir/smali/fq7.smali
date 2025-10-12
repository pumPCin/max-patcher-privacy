.class public final Lfq7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgq7;

.field public final synthetic Z:Ldq7;


# direct methods
.method public constructor <init>(Lgq7;Ldq7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfq7;->Y:Lgq7;

    iput-object p2, p0, Lfq7;->Z:Ldq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfq7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfq7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfq7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfq7;

    iget-object v0, p0, Lfq7;->Y:Lgq7;

    iget-object v1, p0, Lfq7;->Z:Ldq7;

    invoke-direct {p1, v0, v1, p2}, Lfq7;-><init>(Lgq7;Ldq7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfq7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq7;->Y:Lgq7;

    check-cast p1, Liq7;

    iget-object p1, p1, Liq7;->a:Lwq7;

    iput v1, p0, Lfq7;->X:I

    sget-object v0, Lwr4;->a:Lgj4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lz68;

    invoke-virtual {v0}, Lz68;->getImmediate()Lz68;

    move-result-object v0

    new-instance v1, Lv5b;

    const/4 v2, 0x0

    sget-object v3, Lwp7;->o:Lwp7;

    iget-object v4, p0, Lfq7;->Z:Ldq7;

    invoke-direct {v1, p1, v3, v4, v2}, Lv5b;-><init>(Lwq7;Lwp7;Lje6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
