.class public abstract Ltpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcf;
.implements Ldf4;


# instance fields
.field public final a:Ly5b;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lgf4;

.field public final f:[Lz52;

.field public g:I

.field public h:I

.field public i:Lgf4;

.field public j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lscf;

    new-array v2, v0, [Lz52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ltpe;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Ltpe;->c:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Ltpe;->d:Ljava/util/ArrayDeque;

    iput-object v1, p0, Ltpe;->e:[Lgf4;

    iput v0, p0, Ltpe;->g:I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Ltpe;->g:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Ltpe;->e:[Lgf4;

    new-instance v6, Lscf;

    invoke-direct {v6, v5}, Lgf4;-><init>(I)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ltpe;->f:[Lz52;

    iput v0, p0, Ltpe;->h:I

    move v0, v1

    :goto_1
    iget v2, p0, Ltpe;->h:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ltpe;->f:[Lz52;

    new-instance v3, Lz52;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lz52;-><init>(Lmcf;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ly5b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Ly5b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltpe;->a:Ly5b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, Ltpe;->g:I

    iget-object v2, p0, Ltpe;->e:[Lgf4;

    array-length v3, v2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-static {v5}, Lzg8;->e(Z)V

    array-length v0, v2

    :goto_3
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lgf4;->y(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()Lz52;
    .locals 2

    iget-object v0, p0, Ltpe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltpe;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_1

    iget-object v1, p0, Ltpe;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltpe;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz52;

    monitor-exit v0

    return-object v1

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltpe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltpe;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Ltpe;->i:Lgf4;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lzg8;->e(Z)V

    iget v1, p0, Ltpe;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ltpe;->e:[Lgf4;

    sub-int/2addr v1, v2

    iput v1, p0, Ltpe;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Ltpe;->i:Lgf4;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lscf;)V
    .locals 2

    iget-object v0, p0, Ltpe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltpe;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Ltpe;->i:Lgf4;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lzg8;->c(Z)V

    iget-object v1, p0, Ltpe;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpe;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Ltpe;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ltpe;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ltpe;->i:Lgf4;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract e(I[BZ)Lkcf;
.end method

.method public final f(Lgf4;Lz52;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    check-cast p1, Lscf;

    :try_start_0
    iget-object v0, p1, Lgf4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0, v1, p3}, Ltpe;->e(I[BZ)Lkcf;

    move-result-object v5

    iget-wide v3, p1, Lgf4;->Y:J

    iget-wide v6, p1, Lscf;->r0:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lz52;->x(JLkcf;J)V

    iget p1, v2, Lvy;->b:I

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, v2, Lvy;->b:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Ltpe;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltpe;->k:Z

    iget-object v1, p0, Ltpe;->i:Lgf4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgf4;->w()V

    iget-object v2, p0, Ltpe;->e:[Lgf4;

    iget v3, p0, Ltpe;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ltpe;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Ltpe;->i:Lgf4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Ltpe;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltpe;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf4;

    invoke-virtual {v1}, Lgf4;->w()V

    iget-object v2, p0, Ltpe;->e:[Lgf4;

    iget v3, p0, Ltpe;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ltpe;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ltpe;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltpe;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz52;

    invoke-virtual {v1}, Lz52;->w()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 8

    iget-object v0, p0, Ltpe;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltpe;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Ltpe;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ltpe;->h:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Ltpe;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Ltpe;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    iget-object v1, p0, Ltpe;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf4;

    iget-object v4, p0, Ltpe;->f:[Lz52;

    iget v5, p0, Ltpe;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Ltpe;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Ltpe;->k:Z

    iput-boolean v3, p0, Ltpe;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lvy;->i(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lvy;->a(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lvy;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Lvy;->a(I)V

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Ltpe;->f(Lgf4;Lz52;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    iget-object v5, p0, Ltpe;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Ltpe;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    monitor-exit v5

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :goto_4
    iget-object v3, p0, Ltpe;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-boolean v0, p0, Ltpe;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lz52;->w()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v7}, Lvy;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lz52;->w()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ltpe;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lgf4;->w()V

    iget-object v0, p0, Ltpe;->e:[Lgf4;

    iget v4, p0, Ltpe;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ltpe;->g:I

    aput-object v1, v0, v4

    monitor-exit v3

    return v2

    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ltpe;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltpe;->l:Z

    iget-object v1, p0, Ltpe;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ltpe;->a:Ly5b;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
