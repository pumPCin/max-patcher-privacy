.class public final Lol6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby5;

.field public final synthetic c:Lfm6;


# direct methods
.method public synthetic constructor <init>(Lby5;Lfm6;I)V
    .locals 0

    iput p3, p0, Lol6;->a:I

    iput-object p1, p0, Lol6;->b:Lby5;

    iput-object p2, p0, Lol6;->c:Lfm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lol6;->a:I

    const/4 v1, 0x0

    sget-object v2, Lzag;->a:Lzag;

    iget-object v3, p0, Lol6;->c:Lfm6;

    iget-object v4, p0, Lol6;->b:Lby5;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lc54;->a:Lc54;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lbm6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm6;

    iget v1, v0, Lbm6;->X:I

    and-int v9, v1, v7

    if-eqz v9, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lbm6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm6;

    invoke-direct {v0, p0, p2}, Lbm6;-><init>(Lol6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbm6;->o:Ljava/lang/Object;

    iget v1, v0, Lbm6;->X:I

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, v3, Lfm6;->b:Ljk6;

    iget-boolean p2, p2, Ljk6;->a:Z

    if-eqz p2, :cond_3

    sget-object p2, Lzk6;->b:Lzk6;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    iput v8, v0, Lbm6;->X:I

    invoke-interface {v4, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    move-object v2, v6

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lql6;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lql6;

    iget v9, v0, Lql6;->X:I

    and-int v10, v9, v7

    if-eqz v10, :cond_5

    sub-int/2addr v9, v7

    iput v9, v0, Lql6;->X:I

    goto :goto_2

    :cond_5
    new-instance v0, Lql6;

    invoke-direct {v0, p0, p2}, Lql6;-><init>(Lol6;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lql6;->o:Ljava/lang/Object;

    iget v7, v0, Lql6;->X:I

    if-eqz v7, :cond_7

    if-ne v7, v8, :cond_6

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk6;

    iget-boolean v7, v5, Lhk6;->d:Z

    iget-object v9, v5, Lhk6;->a:Lgk6;

    if-eqz v7, :cond_a

    sget-object v7, Ldk6;->a:Ldk6;

    invoke-static {v9, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lek6;->a:Lek6;

    invoke-static {v9, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move v7, v8

    :goto_5
    iget-object v9, v3, Lfm6;->b:Ljk6;

    iget-boolean v9, v9, Ljk6;->s0:Z

    if-eqz v9, :cond_b

    if-eqz v7, :cond_b

    move-object v5, v1

    :cond_b
    if-eqz v5, :cond_8

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput v8, v0, Lql6;->X:I

    invoke-interface {v4, p2, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    move-object v2, v6

    :cond_d
    :goto_6
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lnl6;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lnl6;

    iget v9, v0, Lnl6;->X:I

    and-int v10, v9, v7

    if-eqz v10, :cond_e

    sub-int/2addr v9, v7

    iput v9, v0, Lnl6;->X:I

    goto :goto_7

    :cond_e
    new-instance v0, Lnl6;

    invoke-direct {v0, p0, p2}, Lnl6;-><init>(Lol6;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lnl6;->o:Ljava/lang/Object;

    iget v7, v0, Lnl6;->X:I

    const/4 v9, 0x2

    if-eqz v7, :cond_11

    if-eq v7, v8, :cond_10

    if-ne v7, v9, :cond_f

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p1, v0, Lnl6;->r0:Lhk6;

    iget-object v4, v0, Lnl6;->Y:Lby5;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lhk6;

    const-string p2, "fm6"

    const-string v5, "album changed"

    invoke-static {p2, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lfm6;->X:Lu58;

    iget-object v5, p1, Lhk6;->a:Lgk6;

    check-cast p2, Lld7;

    iget-object p2, p2, Lld7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_12

    sget-object p2, Ls95;->a:Ls95;

    :cond_12
    iput-object v4, v0, Lnl6;->Y:Lby5;

    iput-object p1, v0, Lnl6;->r0:Lhk6;

    iput v8, v0, Lnl6;->X:I

    invoke-static {v3, p2, v0}, Lfm6;->r(Lfm6;Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    check-cast p2, Ljava/util/List;

    new-instance v3, Lqbb;

    invoke-direct {v3, p1, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lnl6;->Y:Lby5;

    iput-object v1, v0, Lnl6;->r0:Lhk6;

    iput v9, v0, Lnl6;->X:I

    invoke-interface {v4, v3, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_14

    :goto_9
    move-object v2, v6

    :cond_14
    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
