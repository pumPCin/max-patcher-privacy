.class public final Lpf3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqf3;


# direct methods
.method public constructor <init>(Lqf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpf3;->Z:Lqf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpf3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpf3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpf3;

    iget-object v1, p0, Lpf3;->Z:Lqf3;

    invoke-direct {v0, v1, p2}, Lpf3;-><init>(Lqf3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpf3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lpf3;->X:I

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpf3;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object p1, p0, Lpf3;->Z:Lqf3;

    iget-object p1, p1, Lqf3;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lg68;

    iget-object v2, p1, Lg68;->J0:Lj3e;

    sget-object v7, Lg68;->M0:[Lwq7;

    aget-object v7, v7, v4

    invoke-virtual {v2, p1, v7}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Lpf3;->Z:Lqf3;

    iget-object p1, p1, Lqf3;->a:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Lf88;->o:Lf88;

    invoke-virtual {v2, v9}, Lkwa;->b(Lf88;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Start get complain reasons from server, current sync="

    invoke-static {v7, v8, v10}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, p1, v10, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Luf2;

    sget-object v2, Lk7b;->L2:Lk7b;

    const/16 v9, 0xf

    invoke-direct {p1, v2, v9}, Luf2;-><init>(Lk7b;I)V

    const-string v2, "complainSync"

    invoke-virtual {p1, v7, v8, v2}, Lhlf;->u(JLjava/lang/String;)V

    iget-object v2, p0, Lpf3;->Z:Lqf3;

    :try_start_1
    iget-object v2, v2, Lqf3;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    iput v6, p0, Lpf3;->X:I

    check-cast v2, Lkma;

    invoke-virtual {v2, p1, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p1, Lrf3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lvcd;

    invoke-direct {v2, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lpf3;->Z:Lqf3;

    invoke-static {p1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_7

    iget-object v2, v2, Lqf3;->a:Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lf88;->Z:Lf88;

    invoke-virtual {v6, v7}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "Fail get complain reasons"

    invoke-virtual {v6, v7, v2, v8, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    throw v6

    :cond_8
    :goto_4
    instance-of v2, p1, Lvcd;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, p1

    :goto_5
    check-cast v3, Lrf3;

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object p1, p0, Lpf3;->Z:Lqf3;

    iget-object p1, p1, Lqf3;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    iget-wide v6, v3, Lrf3;->c:J

    check-cast p1, Lg68;

    iget-object v2, p1, Lg68;->J0:Lj3e;

    sget-object v8, Lg68;->M0:[Lwq7;

    aget-object v4, v8, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, p1, v4, v6}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object p1, v3, Lrf3;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lpf3;->Z:Lqf3;

    iget-object p1, p1, Lqf3;->c:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf3;

    invoke-virtual {p1}, Lnf3;->a()V

    iget-object p1, p0, Lpf3;->Z:Lqf3;

    iget-object p1, p1, Lqf3;->c:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf3;

    iget-object v2, v3, Lrf3;->o:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    new-instance v6, Lof3;

    iget-object v7, v4, Lmf3;->a:Lsf3;

    iget-byte v7, v7, Lsf3;->a:B

    iget-object v4, v4, Lmf3;->b:Ljava/util/List;

    const-wide/16 v8, 0x0

    invoke-direct {v6, v8, v9, v7, v4}, Lof3;-><init>(JBLjava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput v5, p0, Lpf3;->X:I

    iget-object v2, p1, Lnf3;->a:Lyed;

    new-instance v4, Lgi;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5, v3}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4, p0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    :goto_8
    return-object v0
.end method
