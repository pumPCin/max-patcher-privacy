.class public final Lv5b;
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

    iput-object p1, p0, Lv5b;->Z:Lwq7;

    iput-object p2, p0, Lv5b;->r0:Lwp7;

    check-cast p3, Lc2f;

    iput-object p3, p0, Lv5b;->s0:Lc2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv5b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv5b;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lv5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lv5b;

    iget-object v1, p0, Lv5b;->r0:Lwp7;

    iget-object v2, p0, Lv5b;->s0:Lc2f;

    iget-object v3, p0, Lv5b;->Z:Lwq7;

    invoke-direct {v0, v3, v1, v2, p2}, Lv5b;-><init>(Lwq7;Lwp7;Lje6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv5b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv5b;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv5b;->Y:Ljava/lang/Object;

    check-cast v0, Lbq7;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv5b;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    invoke-interface {p1}, Ln24;->getCoroutineContext()Lf24;

    move-result-object p1

    sget-object v0, Lrcd;->c:Lrcd;

    invoke-interface {p1, v0}, Lf24;->get(Le24;)Ld24;

    move-result-object p1

    check-cast p1, Leh7;

    if-eqz p1, :cond_3

    new-instance v0, Lu5b;

    invoke-direct {v0}, Lu5b;-><init>()V

    new-instance v2, Lbq7;

    iget-object v3, p0, Lv5b;->r0:Lwp7;

    iget-object v4, v0, Lu5b;->a:Lqr4;

    iget-object v5, p0, Lv5b;->Z:Lwq7;

    invoke-direct {v2, v5, v3, v4, p1}, Lbq7;-><init>(Lwq7;Lwp7;Lqr4;Leh7;)V

    :try_start_1
    iget-object p1, p0, Lv5b;->s0:Lc2f;

    iput-object v2, p0, Lv5b;->Y:Ljava/lang/Object;

    iput v1, p0, Lv5b;->X:I

    invoke-static {v0, p1, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lbq7;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lbq7;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
