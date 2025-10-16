.class public final Lp7d;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lazd;

.field public final synthetic Z:Lq7d;


# direct methods
.method public constructor <init>(Lazd;Lq7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp7d;->Y:Lazd;

    iput-object p2, p0, Lp7d;->Z:Lq7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7d;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lp7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp7d;

    iget-object v0, p0, Lp7d;->Y:Lazd;

    iget-object v1, p0, Lp7d;->Z:Lq7d;

    invoke-direct {p1, v0, v1, p2}, Lp7d;-><init>(Lazd;Lq7d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp7d;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lp7d;->Y:Lazd;

    iget-object v5, p0, Lp7d;->Z:Lq7d;

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    instance-of p1, v4, Lyyd;

    if-eqz p1, :cond_3

    iget-object p1, v5, Lq7d;->b:Lf7d;

    move-object v0, v4

    check-cast v0, Lyyd;

    iget-wide v7, v0, Lyyd;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v0}, Lf7d;->a(Lf7d;Ljava/lang/Long;)Lf7d;

    move-result-object p1

    iput-object p1, v5, Lq7d;->b:Lf7d;

    goto :goto_0

    :cond_3
    iget-object p1, v5, Lq7d;->b:Lf7d;

    invoke-static {p1, v2}, Lf7d;->a(Lf7d;Ljava/lang/Long;)Lf7d;

    move-result-object p1

    iput-object p1, v5, Lq7d;->b:Lf7d;

    :goto_0
    iget-object p1, v5, Lq7d;->Y:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk70;

    iget-object v0, v5, Lq7d;->b:Lf7d;

    iput v3, p0, Lp7d;->X:I

    invoke-virtual {p1, v0, p0}, Lk70;->a(Lf7d;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Li70;

    iget-object v0, p1, Li70;->Y:Lczb;

    iget-object v0, v0, Lczb;->a:Ldu3;

    if-eqz v0, :cond_5

    iget-wide v7, v0, Ldu3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v7, v5, Lq7d;->t0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lela;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v8, Lt2a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/my/tracker/MyTracker;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v5, Lq7d;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly98;

    iget-object p1, p1, Li70;->c:Ljava/lang/String;

    iget-object v7, v5, Lq7d;->b:Lf7d;

    iget-object v7, v7, Lf7d;->b:Ljava/lang/String;

    iput v1, p0, Lp7d;->X:I

    invoke-virtual {v0, p1, v7, p0}, Ly98;->a(Ljava/lang/String;Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    instance-of p1, v4, Lzyd;

    if-eqz p1, :cond_8

    iget-object p1, v5, Lq7d;->r0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    move-object v0, v4

    check-cast v0, Lzyd;

    iget-object v6, v0, Lzyd;->c:Ljava/lang/String;

    iget-object v0, v0, Lzyd;->d:Lu10;

    check-cast p1, Lkma;

    invoke-virtual {p1, v6, v0}, Lkma;->E(Ljava/lang/String;Lu10;)J

    :cond_8
    sget-object p1, Lq7d;->y0:[Lwq7;

    if-nez v4, :cond_9

    goto/16 :goto_a

    :cond_9
    instance-of p1, v4, Lyyd;

    if-eqz p1, :cond_a

    move-object v0, v4

    check-cast v0, Lyyd;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_b

    iget-wide v6, v0, Lyyd;->c:J

    goto :goto_7

    :cond_b
    const-wide/16 v6, 0x0

    :goto_7
    const/4 v0, 0x3

    if-eqz p1, :cond_c

    move p1, v3

    goto :goto_8

    :cond_c
    instance-of p1, v4, Lzyd;

    if-eqz p1, :cond_12

    check-cast v4, Lzyd;

    iget p1, v4, Lzyd;->e:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_e

    if-ne p1, v3, :cond_d

    move p1, v1

    goto :goto_8

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    move p1, v0

    :goto_8
    iget-object v4, v5, Lq7d;->s0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln70;

    new-instance v8, Lm70;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lqbb;

    const-string v9, "value"

    invoke-direct {v7, v9, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p1, v3, :cond_10

    if-eq p1, v1, :cond_11

    if-ne p1, v0, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    throw v2

    :cond_10
    move v1, v3

    :cond_11
    :goto_9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v1, Lqbb;

    const-string v2, "source"

    invoke-direct {v1, v2, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v1}, [Lqbb;

    move-result-object p1

    invoke-static {p1}, Lmmd;->b([Lqbb;)Le0a;

    move-result-object p1

    const-string v1, "choose_avatar"

    invoke-direct {v8, v1, v0, p1}, Lhlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Ln70;->a(Lhlf;)V

    :goto_a
    iget-object p1, v5, Lq7d;->o:Lc7a;

    invoke-virtual {p1}, Lc7a;->invoke()Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
