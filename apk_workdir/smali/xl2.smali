.class public final Lxl2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lrm2;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(ILrm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lxl2;->Z:Lrm2;

    iput p1, p0, Lxl2;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxl2;

    iget-object v0, p0, Lxl2;->Z:Lrm2;

    iget v1, p0, Lxl2;->r0:I

    invoke-direct {p1, v1, v0, p2}, Lxl2;-><init>(ILrm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lxl2;->Z:Lrm2;

    iget-object v1, v0, Lrm2;->S0:Lhne;

    iget-object v2, v0, Lrm2;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Lxl2;->Y:I

    sget-object v4, Laxf;->a:Laxf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Lxl2;->X:J

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lrm2;->X0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll2;

    iget-object p1, p1, Lll2;->b:Lc7g;

    if-nez p1, :cond_2

    iget-object p1, v0, Lrm2;->v0:Ljava/lang/String;

    const-string v0, "Can\'t load frame for preview because videoContent is null"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-interface {p1}, Lc7g;->getDuration()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    iget v9, p0, Lxl2;->r0:I

    if-eqz v3, :cond_4

    int-to-long v10, v9

    sub-long/2addr v7, v10

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-interface {p1}, Lc7g;->getDuration()J

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
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl2;

    new-instance v3, Lfl2;

    const/4 v7, 0x5

    invoke-direct {v3, v6, v7}, Lfl2;-><init>(Lkb6;I)V

    invoke-static {p1, v3}, Lgl2;->a(Lgl2;Lfl2;)Lgl2;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v7, v9

    iget-object p1, v0, Lrm2;->C0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb6;

    iput-wide v7, p0, Lxl2;->X:J

    iput v5, p0, Lxl2;->Y:I

    invoke-interface {p1, v7, v8, p0}, Lmb6;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lkb6;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2;

    new-instance v3, Lfl2;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v5}, Lfl2;-><init>(Lkb6;I)V

    invoke-static {v0, v3}, Lgl2;->a(Lgl2;Lfl2;)Lgl2;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lwl2;

    invoke-direct {p1, v7, v8}, Lwl2;-><init>(J)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-object v4
.end method
