.class public final Lj4d;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq4d;

.field public final synthetic Z:J

.field public final synthetic r0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lq4d;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj4d;->Y:Lq4d;

    iput-wide p2, p0, Lj4d;->Z:J

    iput-object p4, p0, Lj4d;->r0:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj4d;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lj4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lj4d;

    iget-wide v2, p0, Lj4d;->Z:J

    iget-object v4, p0, Lj4d;->r0:Ljava/util/Collection;

    iget-object v1, p0, Lj4d;->Y:Lq4d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj4d;-><init>(Lq4d;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj4d;->X:I

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

    iget-object p1, p0, Lj4d;->Y:Lq4d;

    invoke-virtual {p1}, Lq4d;->d()Lva9;

    move-result-object v3

    iget-object p1, p0, Lj4d;->r0:Ljava/util/Collection;

    invoke-static {p1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput v1, p0, Lj4d;->X:I

    iget-object p1, v3, Lva9;->a:Lc4d;

    new-instance v2, Lsw4;

    const/4 v7, 0x1

    iget-wide v5, p0, Lj4d;->Z:J

    invoke-direct/range {v2 .. v7}, Lsw4;-><init>(Ljava/lang/Object;Ljava/util/Collection;JI)V

    invoke-static {p1, v2, p0}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
