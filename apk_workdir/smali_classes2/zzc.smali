.class public final Lzzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public final f:I

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lzzc;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lzzc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzzc;->c:J

    iput-wide v0, p0, Lzzc;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzzc;->e:J

    const/16 v0, 0x1400

    iput v0, p0, Lzzc;->f:I

    return-void
.end method

.method public static c(Lc8f;Lc8f;)Lc8f;
    .locals 6

    invoke-interface {p0}, Lc8f;->getOffset()J

    move-result-wide v0

    invoke-interface {p1}, Lc8f;->getOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p0}, Lc8f;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lc8f;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lc8f;->getOffset()J

    move-result-wide v0

    invoke-interface {p0}, Lc8f;->getOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-interface {p1}, Lc8f;->c()J

    move-result-wide v0

    invoke-interface {p0}, Lc8f;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p0}, Lc8f;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lc8f;->getOffset()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0}, Lc8f;->getLength()I

    move-result v1

    invoke-interface {p1}, Lc8f;->getLength()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    new-array v1, v2, [B

    invoke-interface {p0}, Lc8f;->f()[B

    move-result-object v2

    invoke-interface {p0}, Lc8f;->getLength()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Lc8f;->f()[B

    move-result-object v2

    invoke-interface {p0}, Lc8f;->getLength()I

    move-result v3

    invoke-interface {p1}, Lc8f;->getLength()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lyzc;

    invoke-interface {p0}, Lc8f;->getOffset()J

    move-result-wide v2

    invoke-interface {p0}, Lc8f;->isFinal()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lc8f;->isFinal()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-direct {v0, v2, v3, v1, v4}, Lyzc;-><init>(J[BZ)V

    return-object v0
.end method

.method public static e(Lc8f;JJ)Lc8f;
    .locals 3

    sub-long/2addr p3, p1

    long-to-int p3, p3

    invoke-interface {p0}, Lc8f;->getLength()I

    move-result p4

    if-ne p3, p4, :cond_0

    return-object p0

    :cond_0
    new-array p4, p3, [B

    invoke-interface {p0}, Lc8f;->f()[B

    move-result-object v0

    invoke-interface {p0}, Lc8f;->getOffset()J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Lyzc;

    invoke-interface {p0}, Lc8f;->isFinal()Z

    move-result p0

    invoke-direct {p3, p1, p2, p4, p0}, Lyzc;-><init>(J[BZ)V

    return-object p3
.end method


# virtual methods
.method public final a(Lc8f;)Z
    .locals 6

    :try_start_0
    invoke-interface {p1}, Lc8f;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lzzc;->b(Lc8f;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Lc8f;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc8f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lzzc;->e:J

    :cond_1
    iget-wide v0, p0, Lzzc;->c:J

    :cond_2
    :goto_1
    iget-object p1, p0, Lzzc;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzzc;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8f;

    invoke-interface {p1}, Lc8f;->getOffset()J

    move-result-wide v2

    iget-wide v4, p0, Lzzc;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    iget-object p1, p0, Lzzc;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8f;

    invoke-interface {p1}, Lc8f;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lzzc;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-interface {p1}, Lc8f;->getOffset()J

    move-result-wide v2

    iget-wide v4, p0, Lzzc;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-wide v2, p0, Lzzc;->c:J

    invoke-interface {p1}, Lc8f;->c()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lzzc;->e(Lc8f;JJ)Lc8f;

    move-result-object p1

    :cond_3
    iget-object v2, p0, Lzzc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lc8f;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lzzc;->c:J

    invoke-interface {p1}, Lc8f;->getLength()I

    goto :goto_1

    :cond_4
    iget-wide v2, p0, Lzzc;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    const/4 p1, 0x1

    return p1

    :goto_2
    iget-boolean v0, p0, Lzzc;->g:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    throw p1
.end method

.method public final b(Lc8f;)V
    .locals 9

    iget-object v0, p0, Lzzc;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8f;

    iget v2, p0, Lzzc;->f:I

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc8f;->c()J

    move-result-wide v3

    invoke-interface {p1}, Lc8f;->getOffset()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-interface {v1}, Lc8f;->c()J

    move-result-wide v3

    invoke-interface {p1}, Lc8f;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    invoke-interface {v1}, Lc8f;->getOffset()J

    move-result-wide v5

    invoke-interface {p1}, Lc8f;->getOffset()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    invoke-static {v1, p1}, Lzzc;->c(Lc8f;Lc8f;)Lc8f;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lc8f;->getLength()I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lc8f;->c()J

    move-result-wide v3

    invoke-interface {p1}, Lc8f;->c()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lzzc;->e(Lc8f;JJ)Lc8f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8f;

    invoke-static {v1, p1}, Lzzc;->c(Lc8f;Lc8f;)Lc8f;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lc8f;->getLength()I

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8f;

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lc8f;->c()J

    move-result-wide v3

    invoke-interface {v1}, Lc8f;->getOffset()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-interface {p1}, Lc8f;->c()J

    move-result-wide v3

    invoke-interface {v1}, Lc8f;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    invoke-interface {p1}, Lc8f;->getOffset()J

    move-result-wide v5

    invoke-interface {v1}, Lc8f;->getOffset()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    invoke-static {p1, v1}, Lzzc;->c(Lc8f;Lc8f;)Lc8f;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lc8f;->getLength()I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lc8f;->getOffset()J

    move-result-wide v3

    invoke-interface {v1}, Lc8f;->getOffset()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lzzc;->e(Lc8f;JJ)Lc8f;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8f;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc8f;->getLength()I

    :cond_4
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)I
    .locals 8

    iget-wide v0, p0, Lzzc;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lzzc;->d:J

    iget-wide v2, p0, Lzzc;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lzzc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8f;

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0}, Lc8f;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lzzc;->d:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0}, Lc8f;->f()[B

    move-result-object v3

    iget-wide v4, p0, Lzzc;->d:J

    invoke-interface {v0}, Lc8f;->getOffset()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lzzc;->d:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lzzc;->d:J

    add-int/2addr v1, v2

    iget-wide v2, p0, Lzzc;->d:J

    invoke-interface {v0}, Lc8f;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v0, p0, Lzzc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v0, p0, Lzzc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8f;

    goto :goto_0

    :cond_2
    return v1
.end method
