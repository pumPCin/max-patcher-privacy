.class public Lnje;
.super Lh4;
.source "SourceFile"

# interfaces
.implements Li1a;
.implements Lr32;
.implements Lxj6;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public q0:[Ljava/lang/Object;

.field public r0:J

.field public s0:J

.field public t0:I

.field public u0:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnje;->X:I

    iput p2, p0, Lnje;->Y:I

    iput p3, p0, Lnje;->Z:I

    return-void
.end method

.method public static o(Lnje;Lvy5;Lkotlin/coroutines/Continuation;)V
    .locals 8

    instance-of v0, p2, Lmje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmje;

    iget v1, v0, Lmje;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmje;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmje;

    invoke-direct {v0, p0, p2}, Lmje;-><init>(Lnje;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmje;->q0:Ljava/lang/Object;

    iget v1, v0, Lmje;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmje;->Z:Ljn7;

    iget-object p1, v0, Lmje;->Y:Lpje;

    iget-object v1, v0, Lmje;->X:Lvy5;

    iget-object v4, v0, Lmje;->o:Lnje;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmje;->Z:Ljn7;

    iget-object p1, v0, Lmje;->Y:Lpje;

    iget-object v1, v0, Lmje;->X:Lvy5;

    iget-object v4, v0, Lmje;->o:Lnje;

    goto :goto_1

    :goto_2
    move-object p2, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lmje;->Y:Lpje;

    iget-object p0, v0, Lmje;->X:Lvy5;

    iget-object v1, v0, Lmje;->o:Lnje;

    :try_start_1
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh4;->f()Li4;

    move-result-object p2

    check-cast p2, Lpje;

    :try_start_2
    instance-of v1, p1, Lbcf;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lbcf;

    iput-object p0, v0, Lmje;->o:Lnje;

    iput-object p1, v0, Lmje;->X:Lvy5;

    iput-object p2, v0, Lmje;->Y:Lpje;

    iput v4, v0, Lmje;->s0:I

    invoke-virtual {v1, v0}, Lbcf;->b(Ly14;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v5, :cond_5

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_7

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    iget-object v1, v0, Ly14;->b:Li54;

    sget-object v4, Lt93;->s0:Lt93;

    invoke-interface {v1, v4}, Li54;->get(Lh54;)Lg54;

    move-result-object v1

    check-cast v1, Ljn7;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lnje;->w(Lpje;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Loje;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v6, :cond_7

    iput-object p0, v0, Lmje;->o:Lnje;

    iput-object p2, v0, Lmje;->X:Lvy5;

    iput-object p1, v0, Lmje;->Y:Lpje;

    iput-object v1, v0, Lmje;->Z:Ljn7;

    iput v3, v0, Lmje;->s0:I

    invoke-virtual {p0, p1, v0}, Lnje;->m(Lpje;Lmje;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object v4, p0

    move-object p0, p2

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljn7;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljn7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_5
    iput-object p0, v0, Lmje;->o:Lnje;

    iput-object p2, v0, Lmje;->X:Lvy5;

    iput-object p1, v0, Lmje;->Y:Lpje;

    iput-object v1, v0, Lmje;->Z:Ljn7;

    iput v2, v0, Lmje;->s0:I

    invoke-interface {p2, v4, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v4, v5, :cond_6

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v4, p1}, Lh4;->l(Li4;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lnje;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_0
    new-instance v5, Lo32;

    invoke-static {p2}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lo32;->o()V

    sget-object p2, Lrt;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lnje;->u(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v5, p1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lnje;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_5

    :cond_1
    :try_start_2
    new-instance v0, Lkje;

    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v1

    iget v3, p0, Lnje;->t0:I

    iget v4, p0, Lnje;->u0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lkje;-><init>(Lnje;JLjava/lang/Object;Lo32;)V

    invoke-virtual {p0, v0}, Lnje;->q(Ljava/lang/Object;)V

    iget p1, v1, Lnje;->u0:I

    add-int/2addr p1, v6

    iput p1, v1, Lnje;->u0:I

    iget p1, v1, Lnje;->Y:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lnje;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, Lc32;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2}, Lc32;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v0}, Lhni;->c(Ln32;Ld32;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    if-eqz v2, :cond_4

    sget-object v3, Lccg;->a:Lccg;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    :goto_4
    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v0

    iget v2, p0, Lnje;->t0:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnje;->r0:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lka5;->a:Lka5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lnje;->q0:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, Lnje;->r0:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Loje;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lnje;->o(Lnje;Lvy5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method

.method public final e(Li54;II)Lty5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loje;->e(Ljje;Li54;II)Lty5;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v0

    iget v2, p0, Lnje;->t0:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lnje;->s0:J

    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v0

    iget v2, p0, Lnje;->t0:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v0

    iget v2, p0, Lnje;->t0:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lnje;->u0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lnje;->x(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lrt;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lnje;->u(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lnje;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lccg;->a:Lccg;

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final j()Li4;
    .locals 3

    new-instance v0, Lpje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lpje;->a:J

    return-object v0
.end method

.method public final k()[Li4;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lpje;

    return-object v0
.end method

.method public final m(Lpje;Lmje;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lo32;

    invoke-static {p2}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lnje;->v(Lpje;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lpje;->b:Lo32;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo32;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 5

    iget v0, p0, Lnje;->Y:I

    if-nez v0, :cond_0

    iget v0, p0, Lnje;->u0:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnje;->q0:[Ljava/lang/Object;

    :goto_0
    iget v1, p0, Lnje;->u0:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v1

    iget v3, p0, Lnje;->t0:I

    iget v4, p0, Lnje;->u0:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Loje;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loje;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lnje;->u0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnje;->u0:I

    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v1

    iget v3, p0, Lnje;->t0:I

    iget v4, p0, Lnje;->u0:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Loje;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lnje;->q0:[Ljava/lang/Object;

    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Loje;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lnje;->t0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnje;->t0:I

    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnje;->r0:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lnje;->r0:J

    :cond_0
    iget-wide v2, p0, Lnje;->s0:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lh4;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh4;->a:[Li4;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lpje;

    iget-wide v6, v5, Lpje;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lpje;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lnje;->s0:J

    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lnje;->t0:I

    iget v1, p0, Lnje;->u0:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lnje;->q0:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lnje;->t(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lnje;->t(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Loje;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lh4;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh4;->a:[Li4;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lpje;

    iget-object v5, v4, Lpje;->b:Lo32;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lnje;->v(Lpje;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lpje;->b:Lo32;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Lnje;->s0:J

    iget-wide v2, p0, Lnje;->r0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lnje;->q0:[Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p3, v5

    invoke-static {p2, v3, v4, v5}, Loje;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lh4;->b:I

    iget v2, p0, Lnje;->X:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lnje;->q(Ljava/lang/Object;)V

    iget v1, p0, Lnje;->t0:I

    add-int/2addr v1, v9

    iput v1, p0, Lnje;->t0:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lnje;->p()V

    :cond_1
    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v1

    iget v3, p0, Lnje;->t0:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnje;->s0:J

    return v9

    :cond_2
    iget v1, p0, Lnje;->t0:I

    iget v3, p0, Lnje;->Y:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lnje;->s0:J

    iget-wide v6, p0, Lnje;->r0:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    sget-object v1, Llje;->$EnumSwitchMapping$0:[I

    iget v4, p0, Lnje;->Z:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v9, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lnje;->q(Ljava/lang/Object;)V

    iget v1, p0, Lnje;->t0:I

    add-int/2addr v1, v9

    iput v1, p0, Lnje;->t0:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lnje;->p()V

    :cond_6
    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v3

    iget v1, p0, Lnje;->t0:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lnje;->r0:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lnje;->s0:J

    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v5

    iget v7, p0, Lnje;->t0:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v7

    iget v10, p0, Lnje;->t0:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lnje;->u0:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lnje;->x(JJJJ)V

    :cond_7
    :goto_1
    return v9
.end method

.method public final v(Lpje;)J
    .locals 6

    iget-wide v0, p1, Lpje;->a:J

    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v2

    iget p1, p0, Lnje;->t0:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lnje;->Y:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lnje;->u0:I

    if-nez p1, :cond_3

    :goto_0
    const-wide/16 v0, -0x1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final w(Lpje;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrt;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lnje;->v(Lpje;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Loje;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lpje;->a:J

    iget-object v0, p0, Lnje;->q0:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Loje;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lkje;

    if-eqz v5, :cond_1

    check-cast v0, Lkje;

    iget-object v0, v0, Lkje;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lpje;->a:J

    invoke-virtual {p0, v3, v4}, Lnje;->y(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lccg;->a:Lccg;

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final x(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lnje;->s()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lnje;->q0:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Loje;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lnje;->r0:J

    iput-wide p3, p0, Lnje;->s0:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lnje;->t0:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lnje;->u0:I

    return-void
.end method

.method public final y(J)[Lkotlin/coroutines/Continuation;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lnje;->s0:J

    cmp-long v1, p1, v1

    sget-object v2, Lrt;->a:[Lkotlin/coroutines/Continuation;

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lnje;->s()J

    move-result-wide v3

    iget v1, v0, Lnje;->t0:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v1, v0, Lnje;->Y:I

    const-wide/16 v7, 0x1

    if-nez v1, :cond_1

    iget v9, v0, Lnje;->u0:I

    if-lez v9, :cond_1

    add-long/2addr v5, v7

    :cond_1
    iget v9, v0, Lh4;->b:I

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v0, Lh4;->a:[Li4;

    if-eqz v9, :cond_3

    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    if-eqz v13, :cond_2

    check-cast v13, Lpje;

    iget-wide v13, v13, Lpje;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v5

    if-gez v15, :cond_2

    move-wide v5, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v0, Lnje;->s0:J

    cmp-long v9, v5, v11

    if-gtz v9, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, Lnje;->s()J

    move-result-wide v11

    iget v9, v0, Lnje;->t0:I

    int-to-long v13, v9

    add-long/2addr v11, v13

    iget v9, v0, Lh4;->b:I

    if-lez v9, :cond_5

    sub-long v13, v11, v5

    long-to-int v9, v13

    iget v13, v0, Lnje;->u0:I

    sub-int v9, v1, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    :cond_5
    iget v9, v0, Lnje;->u0:I

    :goto_2
    iget v13, v0, Lnje;->u0:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    if-lez v9, :cond_9

    new-array v2, v9, [Lkotlin/coroutines/Continuation;

    iget-object v15, v0, Lnje;->q0:[Ljava/lang/Object;

    move-wide/from16 p1, v7

    move-wide v7, v11

    :goto_3
    cmp-long v16, v11, v13

    if-gez v16, :cond_8

    move/from16 v16, v1

    invoke-static {v15, v11, v12}, Loje;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v2

    sget-object v2, Loje;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_7

    check-cast v1, Lkje;

    move-wide/from16 v18, v3

    add-int/lit8 v3, v10, 0x1

    iget-object v4, v1, Lkje;->o:Lo32;

    aput-object v4, v17, v10

    invoke-static {v15, v11, v12, v2}, Loje;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, v1, Lkje;->c:Ljava/lang/Object;

    invoke-static {v15, v7, v8, v1}, Loje;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v1, v7, p1

    if-ge v3, v9, :cond_6

    move-wide v7, v1

    move v10, v3

    goto :goto_5

    :cond_6
    move-wide v11, v1

    :goto_4
    move-object/from16 v9, v17

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v3

    :goto_5
    add-long v11, v11, p1

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    goto :goto_3

    :cond_8
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide v11, v7

    goto :goto_4

    :cond_9
    move/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 p1, v7

    move-object v9, v2

    :goto_6
    sub-long v1, v11, v18

    long-to-int v1, v1

    iget v2, v0, Lh4;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_7

    :cond_a
    move-wide v3, v5

    :goto_7
    iget-wide v5, v0, Lnje;->r0:J

    iget v2, v0, Lnje;->X:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v16, :cond_b

    cmp-long v5, v1, v13

    if-gez v5, :cond_b

    iget-object v5, v0, Lnje;->q0:[Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Loje;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Loje;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v5, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v11, v11, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Lnje;->x(JJJJ)V

    invoke-virtual {v0}, Lnje;->n()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, Lnje;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v1

    return-object v1
.end method
