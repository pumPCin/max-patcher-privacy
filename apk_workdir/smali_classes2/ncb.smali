.class public final Lncb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqcb;

.field public final synthetic Z:Lr82;

.field public final synthetic r0:[J


# direct methods
.method public constructor <init>(Lqcb;Lr82;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lncb;->Y:Lqcb;

    iput-object p2, p0, Lncb;->Z:Lr82;

    iput-object p3, p0, Lncb;->r0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lncb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lncb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lncb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lncb;

    iget-object v0, p0, Lncb;->Z:Lr82;

    iget-object v1, p0, Lncb;->r0:[J

    iget-object v2, p0, Lncb;->Y:Lqcb;

    invoke-direct {p1, v2, v0, v1, p2}, Lncb;-><init>(Lqcb;Lr82;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lncb;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lqcb;->l:[Lpl7;

    iget-object p1, p0, Lncb;->Y:Lqcb;

    iget-object v0, p1, Lqcb;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    invoke-interface {v0}, Lfm3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lqcb;->g:Lt6e;

    iput v2, p0, Lncb;->X:I

    sget-object v0, Lkcb;->a:Lkcb;

    invoke-virtual {p1, v0, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Lqcb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lqcb;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    iget-wide v4, p1, Lqcb;->a:J

    iget-object p1, p0, Lncb;->Z:Lr82;

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-wide v6, p1, Luc2;->a:J

    iget-object p1, p0, Lncb;->r0:[J

    invoke-static {p1}, Lvs;->U([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, v2

    check-cast v3, Lgea;

    invoke-virtual/range {v3 .. v9}, Lgea;->d(JJLjava/util/List;Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
