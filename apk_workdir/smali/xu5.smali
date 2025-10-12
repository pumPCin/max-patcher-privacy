.class public final Lxu5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwq7;

.field public final synthetic r0:Lwp7;

.field public final synthetic s0:Liu5;


# direct methods
.method public constructor <init>(Lwq7;Lwp7;Liu5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxu5;->Z:Lwq7;

    iput-object p2, p0, Lxu5;->r0:Lwp7;

    iput-object p3, p0, Lxu5;->s0:Liu5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxu5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxu5;

    iget-object v1, p0, Lxu5;->r0:Lwp7;

    iget-object v2, p0, Lxu5;->s0:Liu5;

    iget-object v3, p0, Lxu5;->Z:Lwq7;

    invoke-direct {v0, v3, v1, v2, p2}, Lxu5;-><init>(Lwq7;Lwp7;Liu5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxu5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxu5;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxu5;->Y:Ljava/lang/Object;

    check-cast v0, Leqb;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu5;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Leqb;

    new-instance p1, Lwu5;

    iget-object v3, p0, Lxu5;->s0:Liu5;

    invoke-direct {p1, v3, v0, v1}, Lwu5;-><init>(Liu5;Leqb;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lxu5;->Y:Ljava/lang/Object;

    iput v2, p0, Lxu5;->X:I

    iget-object v2, p0, Lxu5;->Z:Lwq7;

    iget-object v3, p0, Lxu5;->r0:Lwp7;

    invoke-static {v2, v3, p1, p0}, Le88;->O(Lwq7;Lwp7;Lje6;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Lbqb;

    invoke-virtual {v0, v1}, Lbqb;->D(Ljava/lang/Throwable;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
