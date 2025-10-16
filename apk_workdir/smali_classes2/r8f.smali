.class public Lr8f;
.super Lo8f;
.source "SourceFile"

# interfaces
.implements Ley5;


# instance fields
.field public final X:I

.field public final Y:Li5;

.field public Z:J

.field public final a:Lzgc;

.field public final b:Ljava/lang/Object;

.field public final c:Le0e;

.field public final o:Lt88;

.field public r0:Z

.field public volatile s0:Z

.field public volatile t0:Z

.field public volatile u0:J

.field public v0:J

.field public final w0:Ldy5;

.field public volatile x0:Z


# direct methods
.method public constructor <init>(Lzgc;Ldy5;Lt88;)V
    .locals 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8f;->a:Lzgc;

    iput-object p2, p0, Lr8f;->w0:Ldy5;

    new-instance v0, Le0e;

    invoke-direct {v0}, Le0e;-><init>()V

    iput-object v0, p0, Lr8f;->c:Le0e;

    iput-object p3, p0, Lr8f;->o:Lt88;

    iget p3, v0, Le0e;->c:I

    iput p3, p0, Lr8f;->X:I

    new-instance p3, Li5;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Li5;-><init>(IZ)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p3, Li5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8f;->Y:Li5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lzgc;->a:I

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Ldy5;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Ldy5;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lzgc;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Ldy5;->d:J

    goto :goto_0

    :cond_0
    iget v2, p1, Lzgc;->a:I

    and-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_1

    iget-wide v2, p2, Ldy5;->c:J

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-wide v2, p2, Ldy5;->b:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Ldy5;->h:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ltech/kwik/core/impl/ImplementationError;

    invoke-direct {p1}, Ltech/kwik/core/impl/ImplementationError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget v0, p2, Ldy5;->k:I

    if-le p3, v0, :cond_4

    iput p3, p2, Ldy5;->k:I

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Ldy5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lzgc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static P(Lr8f;)Lxgc;
    .locals 9

    iget-object v0, p0, Lr8f;->w0:Ldy5;

    iget-object v1, p0, Lr8f;->a:Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lzgc;->a:I

    iget-object v3, v0, Ldy5;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Ldy5;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Ldy5;->e:J

    iget-wide v7, v0, Ldy5;->f:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_2

    move v6, v5

    :cond_2
    :goto_0
    invoke-static {v6}, Lwx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lri8;

    iget v1, v1, Lzgc;->a:I

    iget-wide v2, p0, Lr8f;->Z:J

    const/4 p0, 0x2

    invoke-direct {v0, p0}, Lri8;-><init>(I)V

    iput v1, v0, Lri8;->b:I

    iput-wide v2, v0, Lri8;->c:J

    return-object v0

    :cond_4
    new-instance p0, Lza4;

    iget-wide v0, v0, Ldy5;->e:J

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lza4;-><init>(I)V

    iput-wide v0, p0, Lza4;->b:J

    return-object p0
.end method

.method public static o(Lr8f;Lxgc;)V
    .locals 6

    iget-boolean v0, p0, Lr8f;->t0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8f;->Y:Li5;

    check-cast p1, Le8f;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8f;->a:Lzgc;

    iget-object v0, p1, Lzgc;->b:Lvgc;

    new-instance v1, Lp8f;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lp8f;-><init>(Lr8f;I)V

    invoke-virtual {p0}, Lr8f;->h0()Lqb5;

    move-result-object v3

    new-instance v4, Lq8f;

    invoke-direct {v4, p0, p1}, Lq8f;-><init>(Lr8f;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lvgc;->l(Ljava/util/function/Function;ILqb5;Ljava/util/function/Consumer;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 3

    iget-boolean v0, p0, Lr8f;->r0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr8f;->t0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr8f;->x0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "output aborted because connection is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    iget-boolean v1, p0, Lr8f;->r0:Z

    if-eqz v1, :cond_3

    const-string v1, "already closed"

    goto :goto_1

    :cond_3
    const-string v1, "is reset"

    :goto_1
    const-string v2, "output stream "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()V
    .locals 4

    iget-object v0, p0, Lr8f;->w0:Ldy5;

    iget-object v1, p0, Lr8f;->a:Lzgc;

    iget-object v0, v0, Ldy5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v1, Lzgc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8f;->w0:Ldy5;

    iget-object v1, p0, Lr8f;->a:Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lzgc;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ldy5;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ldy5;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8f;->a:Lzgc;

    invoke-virtual {v0}, Lzgc;->e()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 8

    iget-boolean v0, p0, Lr8f;->r0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8f;->x0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8f;->t0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8f;->c:Le0e;

    iget-object v1, v0, Le0e;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, v0, Le0e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8f;->r0:Z

    iget-object v1, p0, Lr8f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lr8f;->s0:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lr8f;->s0:Z

    iget-object v0, p0, Lr8f;->a:Lzgc;

    iget-object v2, v0, Lzgc;->b:Lvgc;

    new-instance v3, Lp8f;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Lp8f;-><init>(Lr8f;I)V

    invoke-virtual {p0}, Lr8f;->h0()Lqb5;

    move-result-object v5

    new-instance v6, Lq8f;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lq8f;-><init>(Lr8f;I)V

    const/4 v7, 0x1

    const/16 v4, 0x14

    invoke-virtual/range {v2 .. v7}, Lvgc;->l(Ljava/util/function/Function;ILqb5;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, Lr8f;->Q()V

    return-void
.end method

.method public h0()Lqb5;
    .locals 1

    sget-object v0, Lqb5;->o:Lqb5;

    return-object v0
.end method

.method public final i0()V
    .locals 9

    iget-object v0, p0, Lr8f;->a:Lzgc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lr8f;->Z:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unblocked at "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8f;->o:Lt88;

    invoke-interface {v2, v1}, Lt88;->stream(Ljava/lang/String;)V

    iget-object v3, v0, Lzgc;->b:Lvgc;

    new-instance v4, Lp8f;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lp8f;-><init>(Lr8f;I)V

    invoke-virtual {p0}, Lr8f;->h0()Lqb5;

    move-result-object v6

    new-instance v7, Lq8f;

    invoke-direct {v7, p0, v0}, Lq8f;-><init>(Lr8f;I)V

    const/4 v8, 0x0

    const/16 v5, 0x14

    invoke-virtual/range {v3 .. v8}, Lvgc;->l(Ljava/util/function/Function;ILqb5;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8f;->x0:Z

    iget-object v0, p0, Lr8f;->c:Le0e;

    iget-object v0, v0, Le0e;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 8

    iget-boolean v0, p0, Lr8f;->r0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8f;->t0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8f;->t0:Z

    iput-wide p1, p0, Lr8f;->u0:J

    iget-object v1, p0, Lr8f;->c:Le0e;

    iget-object v2, v1, Le0e;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v1, v1, Le0e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lr8f;->a:Lzgc;

    iget-object v2, v1, Lzgc;->b:Lvgc;

    new-instance v3, Lp8f;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lp8f;-><init>(Lr8f;I)V

    iget v1, v1, Lzgc;->a:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Loai;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, p2}, Loai;->a(J)I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 v4, p1, 0x8

    sget-object v5, Lqb5;->o:Lqb5;

    new-instance v6, Lq8f;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, Lq8f;-><init>(Lr8f;I)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lvgc;->l(Ljava/util/function/Function;ILqb5;Ljava/util/function/Consumer;Z)V

    iget-object p1, p0, Lr8f;->c:Le0e;

    iget-object p1, p1, Le0e;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object p1, p0, Lr8f;->a:Lzgc;

    invoke-virtual {p1}, Lzgc;->e()V

    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lr8f;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lr8f;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lr8f;->Q()V

    .line 3
    :try_start_0
    iget v0, p0, Lr8f;->X:I

    if-gt p3, v0, :cond_1

    .line 4
    iget-object v0, p0, Lr8f;->c:Le0e;

    invoke-virtual {v0, p1, p2, p3}, Le0e;->a([BII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lr8f;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_1
    iget-boolean p2, p0, Lr8f;->s0:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lr8f;->s0:Z

    .line 8
    iget-object p2, p0, Lr8f;->a:Lzgc;

    iget-object v0, p2, Lzgc;->b:Lvgc;

    new-instance v1, Lp8f;

    const/4 p2, 0x1

    invoke-direct {v1, p0, p2}, Lp8f;-><init>(Lr8f;I)V

    invoke-virtual {p0}, Lr8f;->h0()Lqb5;

    move-result-object v3

    new-instance v4, Lq8f;

    const/4 p2, 0x1

    invoke-direct {v4, p0, p2}, Lq8f;-><init>(Lr8f;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lvgc;->l(Ljava/util/function/Function;ILqb5;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 10
    :cond_1
    :try_start_2
    div-int/lit8 v0, v0, 0x2

    .line 11
    div-int v1, p3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    mul-int v3, v2, v0

    add-int/2addr v3, p2

    .line 12
    invoke-virtual {p0, p1, v3, v0}, Lr8f;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_2
    rem-int/2addr p3, v0

    if-lez p3, :cond_3

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    .line 14
    invoke-virtual {p0, p1, v1, p3}, Lr8f;->write([BII)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    .line 15
    :catch_0
    iget-boolean p1, p0, Lr8f;->r0:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lr8f;->t0:Z

    if-eqz p1, :cond_4

    const-string p1, "reset"

    goto :goto_3

    :cond_4
    const-string p1, "aborted"

    goto :goto_3

    :cond_5
    const-string p1, "closed"

    :goto_3
    const-string p2, "write failed because stream was "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
