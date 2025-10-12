.class public final Lbzc;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwq7;

.field public final synthetic r0:Lwp7;

.field public final synthetic s0:Lc2f;


# direct methods
.method public constructor <init>(Lwq7;Lwp7;Lje6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbzc;->Z:Lwq7;

    iput-object p2, p0, Lbzc;->r0:Lwp7;

    check-cast p3, Lc2f;

    iput-object p3, p0, Lbzc;->s0:Lc2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbzc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbzc;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbzc;

    iget-object v1, p0, Lbzc;->r0:Lwp7;

    iget-object v2, p0, Lbzc;->s0:Lc2f;

    iget-object v3, p0, Lbzc;->Z:Lwq7;

    invoke-direct {v0, v3, v1, v2, p2}, Lbzc;-><init>(Lwq7;Lwp7;Lje6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbzc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbzc;->X:I

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

    iget-object p1, p0, Lbzc;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln24;

    sget-object p1, Lwr4;->a:Lgj4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lz68;

    invoke-virtual {p1}, Lz68;->getImmediate()Lz68;

    move-result-object p1

    new-instance v2, Lazc;

    iget-object v6, p0, Lbzc;->s0:Lc2f;

    const/4 v7, 0x0

    iget-object v3, p0, Lbzc;->Z:Lwq7;

    iget-object v4, p0, Lbzc;->r0:Lwp7;

    invoke-direct/range {v2 .. v7}, Lazc;-><init>(Lwq7;Lwp7;Ln24;Lje6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lbzc;->X:I

    invoke-static {p1, v2, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
