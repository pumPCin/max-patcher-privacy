.class public final Lg37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final J0:Lbae;


# instance fields
.field public A0:Lbae;

.field public B0:J

.field public C0:J

.field public D0:J

.field public E0:J

.field public final F0:Ljava/net/Socket;

.field public final G0:Lo37;

.field public final H0:Lpd1;

.field public final I0:Ljava/util/LinkedHashSet;

.field public X:I

.field public Y:Z

.field public final Z:Lhof;

.field public final a:Lz27;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public o:I

.field public final r0:Ldof;

.field public final s0:Ldof;

.field public final t0:Ldof;

.field public final u0:Lz1j;

.field public v0:J

.field public w0:J

.field public x0:J

.field public y0:J

.field public final z0:Lbae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lbae;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lbae;->b(II)V

    sput-object v0, Lg37;->J0:Lbae;

    return-void
.end method

.method public constructor <init>(Ld7h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld7h;->X:Ljava/lang/Object;

    check-cast v0, Lz27;

    iput-object v0, p0, Lg37;->a:Lz27;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg37;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Ld7h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg37;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lg37;->X:I

    iget-object v0, p1, Ld7h;->Y:Ljava/lang/Object;

    check-cast v0, Lhof;

    iput-object v0, p0, Lg37;->Z:Lhof;

    invoke-virtual {v0}, Lhof;->e()Ldof;

    move-result-object v1

    iput-object v1, p0, Lg37;->r0:Ldof;

    invoke-virtual {v0}, Lhof;->e()Ldof;

    move-result-object v1

    iput-object v1, p0, Lg37;->s0:Ldof;

    invoke-virtual {v0}, Lhof;->e()Ldof;

    move-result-object v0

    iput-object v0, p0, Lg37;->t0:Ldof;

    sget-object v0, Lz1j;->o:Lz1j;

    iput-object v0, p0, Lg37;->u0:Lz1j;

    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Lbae;->b(II)V

    iput-object v0, p0, Lg37;->z0:Lbae;

    sget-object v0, Lg37;->J0:Lbae;

    iput-object v0, p0, Lg37;->A0:Lbae;

    invoke-virtual {v0}, Lbae;->a()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lg37;->E0:J

    iget-object v0, p1, Ld7h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lg37;->F0:Ljava/net/Socket;

    new-instance v0, Lo37;

    iget-object v1, p1, Ld7h;->c:Ljava/lang/Object;

    check-cast v1, Lhzc;

    invoke-direct {v0, v1}, Lo37;-><init>(Lhzc;)V

    iput-object v0, p0, Lg37;->G0:Lo37;

    new-instance v0, Lpd1;

    new-instance v1, Lj37;

    iget-object p1, p1, Ld7h;->b:Ljava/lang/Object;

    check-cast p1, Lizc;

    invoke-direct {v1, p1}, Lj37;-><init>(Lizc;)V

    invoke-direct {v0, p0, v1}, Lpd1;-><init>(Lg37;Lj37;)V

    iput-object v0, p0, Lg37;->H0:Lpd1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg37;->I0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final P(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg37;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lb37;

    const/4 v7, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lb37;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    iget-object p1, v4, Lg37;->r0:Ldof;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ldof;->c(Lnnf;J)V

    return-void
.end method

.method public final Q(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg37;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lf37;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lf37;-><init>(Ljava/lang/String;Lg37;IJ)V

    iget-object p1, v4, Lg37;->r0:Ldof;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Ldof;->c(Lnnf;J)V

    return-void
.end method

.method public final c(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, Lihg;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lg37;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lg37;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lg37;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Ln37;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ln37;

    iget-object v1, p0, Lg37;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Ln37;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lg37;->G0:Lo37;

    invoke-virtual {p1}, Lo37;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lg37;->F0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lg37;->r0:Ldof;

    invoke-virtual {p1}, Ldof;->e()V

    iget-object p1, p0, Lg37;->s0:Ldof;

    invoke-virtual {p1}, Ldof;->e()V

    iget-object p1, p0, Lg37;->t0:Ldof;

    invoke-virtual {p1}, Ldof;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lg37;->c(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)Ln37;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg37;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln37;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lg37;->G0:Lo37;

    invoke-virtual {v0}, Lo37;->flush()V

    return-void
.end method

.method public final declared-synchronized i(I)Ln37;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg37;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln37;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Lg37;->G0:Lo37;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lg37;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lg37;->Y:Z

    iget v1, p0, Lg37;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lg37;->G0:Lo37;

    sget-object v3, Lihg;->a:[B

    invoke-virtual {v2, v1, v3, p1}, Lo37;->m(I[BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized n(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg37;->B0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg37;->B0:J

    iget-wide p1, p0, Lg37;->C0:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lg37;->z0:Lbae;

    invoke-virtual {p1}, Lbae;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg37;->Q(IJ)V

    iget-wide p1, p0, Lg37;->C0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg37;->C0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(IZLeu0;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lg37;->G0:Lo37;

    invoke-virtual {p4, p2, p1, p3, v3}, Lo37;->d(ZILeu0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lg37;->D0:J

    iget-wide v6, p0, Lg37;->E0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lg37;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lg37;->G0:Lo37;

    iget v4, v4, Lo37;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lg37;->D0:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lg37;->D0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lg37;->G0:Lo37;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lo37;->d(ZILeu0;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method
