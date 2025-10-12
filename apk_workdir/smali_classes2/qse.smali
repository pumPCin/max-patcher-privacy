.class public final Lqse;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luse;


# direct methods
.method public constructor <init>(Luse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqse;->Z:Luse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfkd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqse;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqse;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqse;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqse;

    iget-object v1, p0, Lqse;->Z:Luse;

    invoke-direct {v0, v1, p2}, Lqse;-><init>(Luse;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqse;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo24;->a:Lo24;

    iget v1, p0, Lqse;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lqse;->Y:Ljava/lang/Object;

    check-cast v0, Lfkd;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqse;->Y:Ljava/lang/Object;

    check-cast p1, Lfkd;

    const-class v1, Luse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v4, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Lxqe;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqse;->Z:Luse;

    iget-object v1, v1, Luse;->d:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqse;->Z:Luse;

    iget-object v1, v1, Luse;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqe;

    move-object v4, p1

    check-cast v4, Lxqe;

    iget-object v4, v4, Lxqe;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ltqe;->x(Ljava/util/List;)Lbde;

    move-result-object v1

    iput-object p1, p0, Lqse;->Y:Ljava/lang/Object;

    iput v3, p0, Lqse;->X:I

    invoke-static {v1, p0}, Lshd;->c(Lrce;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lqse;->Z:Luse;

    iget-object v1, v1, Luse;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lsz0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lqse;->Z:Luse;

    iget-object v0, v0, Luse;->d:Lhne;

    invoke-virtual {v0, v2, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
