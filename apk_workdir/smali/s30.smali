.class public final Ls30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo6;


# instance fields
.field public final a:Lc50;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Ldv8;

.field public g:Lvb4;

.field public h:La50;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lc50;Lm25;Lw66;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc50;

    invoke-direct {v0, p3}, Lc50;-><init>(Lw66;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, Lc50;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lc50;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lc50;->b:I

    if-ne v3, v4, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lq5h;->e(Ljava/lang/Object;Z)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Ls30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v2

    :goto_2
    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    new-instance v5, Lvb4;

    invoke-direct {v5, v6}, Lvb4;-><init>(I)V

    iput-object v3, v5, Lvb4;->X:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Ls30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Ls30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Ls30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ldv8;

    invoke-direct {v3, v0}, Ldv8;-><init>(Lc50;)V

    iput-object v3, p0, Ls30;->f:Ldv8;

    invoke-static {p2, p3, v0, p1}, Ls30;->k(Lm25;Lw66;Lc50;Lc50;)La50;

    move-result-object p1

    iput-object p1, p0, Ls30;->h:La50;

    invoke-virtual {p1}, La50;->b()V

    iget-object p1, p0, Ls30;->h:La50;

    iget-object p1, p1, La50;->d:Lc50;

    iput-object p1, p0, Ls30;->a:Lc50;

    iget p2, p1, Lc50;->c:I

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {p1, v1}, Lq5h;->e(Ljava/lang/Object;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ls30;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, Ls30;->l:J

    return-void
.end method

.method public static k(Lm25;Lw66;Lc50;Lc50;)La50;
    .locals 7

    new-instance p1, Lx57;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lq57;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm25;->f:Ly25;

    iget-object p0, p0, Ly25;->a:La67;

    invoke-virtual {p1, p0}, Lq57;->d(Ljava/lang/Iterable;)V

    iget p0, p3, Lc50;->a:I

    iget v0, p3, Lc50;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    new-instance v3, Lihe;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lihe;-><init>(Z)V

    if-eq p0, v2, :cond_0

    if-lez p0, :cond_1

    :cond_0
    move v4, v1

    :cond_1
    invoke-static {v4}, Lq5h;->f(Z)V

    iput p0, v3, Lihe;->c:I

    invoke-virtual {p1, v3}, Lq57;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    new-instance v4, Lo72;

    invoke-direct {v4}, Lo72;-><init>()V

    invoke-static {v1, v0}, Lp72;->a(II)Lp72;

    move-result-object v1

    iget v5, v1, Lp72;->a:I

    iget-object v6, v4, Lo72;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Lp72;->a(II)Lp72;

    move-result-object v1

    iget v3, v1, Lp72;->a:I

    invoke-virtual {v6, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lq57;->a(Ljava/lang/Object;)V

    :cond_4
    new-instance v1, La50;

    invoke-virtual {p1}, Lx57;->h()Lexc;

    move-result-object p1

    invoke-direct {v1, p1}, La50;-><init>(La67;)V

    invoke-virtual {v1, p2}, La50;->a(Lc50;)Lc50;

    move-result-object p1

    if-eq p0, v2, :cond_5

    iget v3, p1, Lc50;->a:I

    if-ne p0, v3, :cond_7

    :cond_5
    if-eq v0, v2, :cond_6

    iget p0, p1, Lc50;->b:I

    if-ne v0, p0, :cond_7

    :cond_6
    iget p0, p3, Lc50;->c:I

    if-eq p0, v2, :cond_8

    iget p1, p1, Lc50;->c:I

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lc50;)V

    throw p0

    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(Lm25;JLw66;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v1, v0}, Lq5h;->j(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p4, Lw66;->n:Ljava/lang/String;

    invoke-static {v2}, Ltj9;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lq5h;->k(Z)V

    new-instance v2, Lc50;

    invoke-direct {v2, p4}, Lc50;-><init>(Lw66;)V

    iget v3, v2, Lc50;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Lc50;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, Lc50;->b:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lq5h;->j(Ljava/lang/Object;Z)V

    :goto_1
    new-instance v3, Lr30;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lr30;-><init>(Lm25;JLw66;Z)V

    iget-object p1, p0, Ls30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lvb4;
    .locals 1

    iget-object v0, p0, Ls30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb4;

    return-object v0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Ls30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lq5h;->k(Z)V

    iget-object v0, p0, Ls30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb4;

    iget-object v1, p0, Ls30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, Lvb4;->Z:J

    iget-object v0, p0, Ls30;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Ls30;->f:Ldv8;

    iget-wide v1, p0, Ls30;->l:J

    iget-wide v3, p0, Ls30;->m:J

    iget-object v5, v0, Ldv8;->b:Ljava/lang/Object;

    check-cast v5, Lc50;

    iget v6, v5, Lc50;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    iget v5, v5, Lc50;->a:I

    invoke-static {v5, v3, v4}, Lg3g;->a0(IJ)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Ldv8;->b:Ljava/lang/Object;

    check-cast v3, Lc50;

    iget v4, v3, Lc50;->a:I

    invoke-static {v4, v1, v2}, Lg3g;->p(IJ)J

    move-result-wide v1

    iget-object v0, v0, Ldv8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, v3, Lc50;->d:I

    int-to-long v3, v3

    mul-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls30;->n:Z

    iget-boolean v1, p0, Ls30;->o:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ls30;->k:Z

    :cond_0
    return-void
.end method

.method public final j(Lvb4;)V
    .locals 2

    invoke-virtual {p1}, Lvb4;->u()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lvb4;->Z:J

    iget-object v0, p0, Ls30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 10

    iget-boolean v0, p0, Ls30;->i:Z

    const/4 v1, 0x1

    iget-object v2, p0, Ls30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    sget-object v0, Lf50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ls30;->h:La50;

    invoke-virtual {v0}, La50;->f()Z

    move-result v0

    const/4 v3, 0x4

    iget-object v4, p0, Ls30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_9

    iget-object v0, p0, Ls30;->f:Ldv8;

    invoke-virtual {v0}, Ldv8;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls30;->f:Ldv8;

    invoke-virtual {v0}, Ldv8;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ls30;->g:Lvb4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvb4;->X:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Ls30;->g:Lvb4;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls30;->j(Lvb4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls30;->g:Lvb4;

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb4;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ls30;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls30;->i()V

    :cond_4
    sget-object v0, Lf50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_5
    iget-object v4, v0, Lvb4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Lhy;->h(I)Z

    move-result v3

    iput-boolean v3, p0, Ls30;->j:Z

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Ls30;->j:Z

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    iput-object v0, p0, Ls30;->g:Lvb4;

    iget-wide v5, p0, Ls30;->m:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Ls30;->m:J

    move-object v0, v4

    goto/16 :goto_3

    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Ls30;->j(Lvb4;)V

    iget-boolean v0, p0, Ls30;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ls30;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ls30;->i()V

    :cond_8
    sget-object v0, Lf50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_9
    :goto_1
    iget-object v0, p0, Ls30;->f:Ldv8;

    invoke-virtual {v0}, Ldv8;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ls30;->f:Ldv8;

    invoke-virtual {v0}, Ldv8;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, p0, Ls30;->h:La50;

    invoke-virtual {v5, v0}, La50;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Ls30;->f:Ldv8;

    invoke-virtual {v0}, Ldv8;->D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ls30;->h:La50;

    invoke-virtual {v0}, La50;->h()V

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb4;

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ls30;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ls30;->i()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Ls30;->h:La50;

    invoke-virtual {v0}, La50;->h()V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v3}, Lhy;->h(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Ls30;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ls30;->i()V

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb4;

    invoke-virtual {p0, v0}, Ls30;->j(Lvb4;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Ls30;->h:La50;

    invoke-virtual {v0}, La50;->h()V

    iput-boolean v1, p0, Ls30;->j:Z

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb4;

    invoke-virtual {p0, v0}, Ls30;->j(Lvb4;)V

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lvb4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Ls30;->h:La50;

    invoke-virtual {v7, v0}, La50;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iget-wide v7, p0, Ls30;->m:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Ls30;->m:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    :goto_2
    iget-object v0, p0, Ls30;->h:La50;

    invoke-virtual {v0}, La50;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0}, Ls30;->m()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr30;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lr30;->a:Lm25;

    iget-wide v3, v0, Lr30;->b:J

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Ls30;->m:J

    iget-boolean v7, v0, Lr30;->d:Z

    iput-boolean v7, p0, Ls30;->o:Z

    const/4 v7, 0x0

    iput-boolean v7, p0, Ls30;->n:Z

    iget-object v0, v0, Lr30;->c:Lw66;

    if-eqz v0, :cond_12

    iput-wide v3, p0, Ls30;->l:J

    new-instance v3, Lc50;

    invoke-direct {v3, v0}, Lc50;-><init>(Lw66;)V

    new-instance v4, Ldv8;

    invoke-direct {v4, v3}, Ldv8;-><init>(Lc50;)V

    iput-object v4, p0, Ls30;->f:Ldv8;

    goto :goto_5

    :cond_12
    iget-object v8, v2, Lm25;->f:Ly25;

    iget-object v8, v8, Ly25;->a:La67;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v2, v3, v4}, Lm25;->b(J)J

    move-result-wide v3

    iput-wide v3, p0, Ls30;->l:J

    goto :goto_4

    :cond_13
    iput-wide v3, p0, Ls30;->l:J

    :goto_4
    iget-object v3, p0, Ls30;->f:Ldv8;

    iget-object v3, v3, Ldv8;->b:Ljava/lang/Object;

    check-cast v3, Lc50;

    iget-object v4, p0, Ls30;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v8, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, Ls30;->i()V

    :goto_5
    iget-boolean v4, p0, Ls30;->i:Z

    if-eqz v4, :cond_14

    iget-object v4, p0, Ls30;->a:Lc50;

    invoke-static {v2, v0, v3, v4}, Ls30;->k(Lm25;Lw66;Lc50;Lc50;)La50;

    move-result-object v0

    iput-object v0, p0, Ls30;->h:La50;

    :cond_14
    iget-object v0, p0, Ls30;->h:La50;

    invoke-virtual {v0}, La50;->b()V

    iput-boolean v7, p0, Ls30;->j:Z

    iput-boolean v1, p0, Ls30;->i:Z

    :cond_15
    sget-object v0, Lf50;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_16
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb4;

    invoke-virtual {p0, v0}, Ls30;->j(Lvb4;)V

    goto/16 :goto_1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ls30;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls30;->g:Lvb4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvb4;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls30;->f:Ldv8;

    invoke-virtual {v0}, Ldv8;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ls30;->h:La50;

    invoke-virtual {v0}, La50;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls30;->h:La50;

    invoke-virtual {v0}, La50;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 7

    iget-boolean v0, p0, Ls30;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ls30;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ls30;->m:J

    iget-object v4, p0, Ls30;->f:Ldv8;

    iget-object v4, v4, Ldv8;->b:Ljava/lang/Object;

    check-cast v4, Lc50;

    iget v5, v4, Lc50;->d:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    iget v4, v4, Lc50;->a:I

    invoke-static {v4, v2, v3}, Lg3g;->a0(IJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
