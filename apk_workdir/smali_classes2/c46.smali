.class public final Lc46;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le46;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Le46;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc46;->Z:Le46;

    iput-object p2, p0, Lc46;->r0:Ljava/lang/String;

    iput p3, p0, Lc46;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc46;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lc46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lc46;

    iget-object v1, p0, Lc46;->r0:Ljava/lang/String;

    iget v2, p0, Lc46;->s0:I

    iget-object v3, p0, Lc46;->Z:Le46;

    invoke-direct {v0, v3, v1, v2, p2}, Lc46;-><init>(Le46;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc46;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc46;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Laxf;->a:Laxf;

    iget-object v6, p0, Lc46;->Z:Le46;

    sget-object v7, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc46;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    sget-boolean p1, Le49;->t0:Z

    iget v0, p0, Lc46;->s0:I

    iget-object v8, p0, Lc46;->r0:Ljava/lang/String;

    if-eqz p1, :cond_6

    :try_start_1
    iget-object p1, v6, Le46;->Y:Lm26;

    iput v4, p0, Lc46;->X:I

    iget-object v2, p1, Lm26;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Ln24;->getCoroutineContext()Lf24;

    move-result-object v2

    new-instance v4, Ll26;

    invoke-direct {v4, p1, v8, v0, v1}, Ll26;-><init>(Lm26;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v5

    goto :goto_3

    :goto_2
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v0, p0, Lc46;->Y:Ljava/lang/Object;

    iput v3, p0, Lc46;->X:I

    iget-object p1, v6, Le46;->c:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->c()Lz68;

    move-result-object p1

    new-instance v0, Ld46;

    invoke-direct {v0, v6, v1}, Ld46;-><init>(Le46;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_6
    iget-object p1, v6, Le46;->b:Lc56;

    iput v2, p0, Lc46;->X:I

    invoke-interface {p1, v8, v0, p0}, Lc56;->k(Ljava/lang/String;ILc46;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    return-object v5
.end method
