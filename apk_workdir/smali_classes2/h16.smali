.class public final Lh16;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr16;


# direct methods
.method public constructor <init>(Lr16;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh16;->Y:Lr16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh16;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lh16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh16;

    iget-object v0, p0, Lh16;->Y:Lr16;

    invoke-direct {p1, v0, p2}, Lh16;-><init>(Lr16;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo24;->a:Lo24;

    iget v1, p0, Lh16;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lh16;->Y:Lr16;

    iget-object p1, p1, Lr16;->D0:Lsz5;

    iget-object v1, p0, Lh16;->Y:Lr16;

    iget-object v1, v1, Lr16;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr82;

    iget-object v4, v4, Lr82;->b:Luc2;

    iget-wide v4, v4, Luc2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh16;->Y:Lr16;

    iget-object v1, v1, Lr16;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsz5;->X:Ljava/util/Set;

    invoke-static {p1, v3}, Lzvd;->S(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v3

    :cond_3
    iget-object p1, p0, Lh16;->Y:Lr16;

    iget-object p1, p1, Lr16;->o:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v1, Lg16;

    iget-object v4, p0, Lh16;->Y:Lr16;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lg16;-><init>(Ljava/util/AbstractCollection;Lr16;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lh16;->X:I

    invoke-static {p1, v1, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lh16;->Y:Lr16;

    iget-object v0, v0, Lr16;->A0:Lya5;

    new-instance v1, Lq06;

    invoke-direct {v1, p1}, Lq06;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
