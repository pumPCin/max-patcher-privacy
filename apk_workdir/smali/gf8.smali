.class public final Lgf8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqf8;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lqf8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgf8;->Y:Lqf8;

    iput-wide p2, p0, Lgf8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgf8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgf8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgf8;

    iget-object v0, p0, Lgf8;->Y:Lqf8;

    iget-wide v1, p0, Lgf8;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgf8;-><init>(Lqf8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgf8;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lgf8;->Y:Lqf8;

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lqf8;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh9;

    iput v3, p0, Lgf8;->X:I

    iget-wide v6, p0, Lgf8;->Z:J

    invoke-virtual {p1, v6, v7, p0}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Le39;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v4}, Lqf8;->r(Lqf8;)Lwz7;

    move-result-object v0

    iget-object v0, v0, Lwz7;->f:Lgod;

    iget-object v0, v0, Lgod;->j:Ljava/lang/CharSequence;

    iget-object v6, v4, Lqf8;->o:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz7;

    iget-object v6, v6, Lwz7;->f:Lgod;

    const/4 v7, 0x0

    iput-object v7, v6, Lgod;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lqf8;->s()Lgod;

    move-result-object v6

    invoke-virtual {v6}, Lgod;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Lqf8;->s()Lgod;

    move-result-object v7

    iget-object v7, v7, Lgod;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Le39;->p()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Le39;->x0:Lljh;

    iget-object p1, p1, Lljh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v8, Lrdd;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lrdd;-><init>(I)V

    invoke-static {p1, v8}, Ld40;->n(Ljava/lang/Iterable;Ldnb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v8

    if-eq p1, v8, :cond_6

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liod;

    iget-boolean v8, v7, Liod;->f:Z

    iget-object v10, v7, Liod;->a:Ltz7;

    if-nez v8, :cond_8

    instance-of v8, v10, Lzz;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Liod;->c:Lcbb;

    invoke-static {v7, v10}, Lcbb;->b(Lcbb;Ltz7;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Lzz;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v4, Lqf8;->x0:Lya5;

    new-instance v7, Lxe8;

    invoke-direct {v7, v0, v6, v9}, Lxe8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v7}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object p1, v4, Lqf8;->u0:Lfu0;

    new-instance v0, Lce8;

    invoke-direct {v0, v3}, Lce8;-><init>(Z)V

    iput v2, p0, Lgf8;->X:I

    invoke-interface {p1, v0, p0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    return-object v1
.end method
