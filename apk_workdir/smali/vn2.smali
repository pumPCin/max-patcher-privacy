.class public final Lvn2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lpo2;

.field public final synthetic q0:I


# direct methods
.method public constructor <init>(ILpo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lvn2;->Z:Lpo2;

    iput p1, p0, Lvn2;->q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvn2;

    iget-object v0, p0, Lvn2;->Z:Lpo2;

    iget v1, p0, Lvn2;->q0:I

    invoke-direct {p1, v1, v0, p2}, Lvn2;-><init>(ILpo2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lvn2;->Z:Lpo2;

    iget-object v1, v0, Lpo2;->R0:Lx0f;

    iget-object v2, v0, Lpo2;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Lvn2;->Y:I

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Lvn2;->X:J

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lpo2;->W0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn2;

    iget-object p1, p1, Ljn2;->b:Lqmg;

    if-nez p1, :cond_2

    iget-object p1, v0, Lpo2;->u0:Ljava/lang/String;

    const-string v0, "Can\'t load frame for preview because videoContent is null"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-interface {p1}, Lqmg;->getDuration()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    iget v9, p0, Lvn2;->q0:I

    if-eqz v3, :cond_4

    int-to-long v10, v9

    sub-long/2addr v7, v10

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-interface {p1}, Lqmg;->getDuration()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    cmpl-double p1, v7, v10

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len2;

    new-instance v3, Ldn2;

    const/4 v7, 0x5

    invoke-direct {v3, v6, v7}, Ldn2;-><init>(Lwf6;I)V

    invoke-static {p1, v3}, Len2;->a(Len2;Ldn2;)Len2;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v7, v9

    iget-object p1, v0, Lpo2;->B0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf6;

    iput-wide v7, p0, Lvn2;->X:J

    iput v5, p0, Lvn2;->Y:I

    invoke-interface {p1, v7, v8, p0}, Lyf6;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lwf6;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len2;

    new-instance v3, Ldn2;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v5}, Ldn2;-><init>(Lwf6;I)V

    invoke-static {v0, v3}, Len2;->a(Len2;Ldn2;)Len2;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lun2;

    invoke-direct {p1, v7, v8}, Lun2;-><init>(J)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-object v4
.end method
