.class public final La5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:[B

.field public final Y:Lft0;

.field public final Z:Lqu0;

.field public final a:Lnt0;

.field public final b:Lnt0;

.field public c:Z

.field public o:Ls49;

.field public final w0:Ljava/util/Random;

.field public final x0:Z

.field public final y0:Z

.field public final z0:J


# direct methods
.method public constructor <init>(Lqu0;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5h;->Z:Lqu0;

    iput-object p2, p0, La5h;->w0:Ljava/util/Random;

    iput-boolean p3, p0, La5h;->x0:Z

    iput-boolean p4, p0, La5h;->y0:Z

    iput-wide p5, p0, La5h;->z0:J

    new-instance p2, Lnt0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5h;->a:Lnt0;

    invoke-interface {p1}, Lqu0;->getBuffer()Lnt0;

    move-result-object p1

    iput-object p1, p0, La5h;->b:Lnt0;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, La5h;->X:[B

    new-instance p1, Lft0;

    invoke-direct {p1}, Lft0;-><init>()V

    iput-object p1, p0, La5h;->Y:Lft0;

    return-void
.end method


# virtual methods
.method public final c(ILnw0;)V
    .locals 5

    iget-boolean v0, p0, La5h;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lnw0;->c()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, La5h;->b:Lnt0;

    invoke-virtual {v1, p1}, Lnt0;->z0(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lnt0;->z0(I)V

    iget-object p1, p0, La5h;->w0:Ljava/util/Random;

    iget-object v2, p0, La5h;->X:[B

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    array-length p1, v2

    invoke-virtual {v1, p1, v2}, Lnt0;->w0(I[B)V

    if-lez v0, :cond_0

    iget-wide v3, v1, Lnt0;->b:J

    invoke-virtual {p2}, Lnw0;->c()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lnw0;->k(Lnt0;I)V

    iget-object p1, p0, La5h;->Y:Lft0;

    invoke-virtual {v1, p1}, Lnt0;->q0(Lft0;)V

    invoke-virtual {p1, v3, v4}, Lft0;->d(J)I

    invoke-static {p1, v2}, Lk98;->G(Lft0;[B)V

    invoke-virtual {p1}, Lft0;->close()V

    :cond_0
    iget-object p1, p0, La5h;->Z:Lqu0;

    invoke-interface {p1}, Lqu0;->flush()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, La5h;->o:Ls49;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls49;->close()V

    :cond_0
    return-void
.end method

.method public final d(Lnw0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, La5h;->c:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lnw0;->c()I

    move-result v2

    iget-object v3, v1, La5h;->a:Lnt0;

    invoke-virtual {v0, v3, v2}, Lnw0;->k(Lnt0;I)V

    iget-boolean v2, v1, La5h;->x0:Z

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v0, Lnw0;->c:[B

    array-length v0, v0

    int-to-long v6, v0

    iget-wide v8, v1, La5h;->z0:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_7

    iget-object v0, v1, La5h;->o:Ls49;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls49;

    iget-boolean v2, v1, La5h;->y0:Z

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, Ls49;-><init>(ZI)V

    iput-object v0, v1, La5h;->o:Ls49;

    :goto_0
    iget-object v2, v0, Ls49;->X:Ljava/io/Closeable;

    check-cast v2, Lbn4;

    iget-object v6, v0, Ls49;->b:Lnt0;

    iget-wide v7, v6, Lnt0;->b:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_6

    iget-boolean v7, v0, Ls49;->c:Z

    if-eqz v7, :cond_1

    iget-object v0, v0, Ls49;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v7, v3, Lnt0;->b:J

    invoke-virtual {v2, v3, v7, v8}, Lbn4;->R(Lnt0;J)V

    invoke-virtual {v2}, Lbn4;->flush()V

    sget-object v0, Lt49;->a:Lnw0;

    iget-wide v7, v6, Lnt0;->b:J

    iget-object v2, v0, Lnw0;->c:[B

    array-length v9, v2

    int-to-long v9, v9

    sub-long v9, v7, v9

    array-length v11, v2

    cmp-long v12, v9, v4

    const/4 v13, 0x0

    if-ltz v12, :cond_5

    if-ltz v11, :cond_5

    sub-long/2addr v7, v9

    int-to-long v14, v11

    cmp-long v7, v7, v14

    if-ltz v7, :cond_5

    array-length v2, v2

    if-ge v2, v11, :cond_2

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_1
    if-ge v2, v11, :cond_4

    int-to-long v7, v2

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lnt0;->X(J)B

    move-result v7

    iget-object v8, v0, Lnw0;->c:[B

    aget-byte v8, v8, v2

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-wide v7, v6, Lnt0;->b:J

    const/4 v0, 0x4

    int-to-long v9, v0

    sub-long/2addr v7, v9

    new-instance v2, Lft0;

    invoke-direct {v2}, Lft0;-><init>()V

    invoke-virtual {v6, v2}, Lnt0;->q0(Lft0;)V

    :try_start_0
    invoke-virtual {v2, v7, v8}, Lft0;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lft0;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v6, v13}, Lnt0;->z0(I)V

    :goto_3
    iget-wide v7, v6, Lnt0;->b:J

    invoke-virtual {v3, v6, v7, v8}, Lnt0;->R(Lnt0;J)V

    const/16 v0, 0xc1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x81

    :goto_4
    iget-wide v6, v3, Lnt0;->b:J

    iget-object v2, v1, La5h;->b:Lnt0;

    invoke-virtual {v2, v0}, Lnt0;->z0(I)V

    const-wide/16 v8, 0x7d

    cmp-long v0, v6, v8

    if-gtz v0, :cond_8

    long-to-int v0, v6

    const/16 v8, 0x80

    or-int/2addr v0, v8

    invoke-virtual {v2, v0}, Lnt0;->z0(I)V

    goto/16 :goto_5

    :cond_8
    const-wide/32 v8, 0xffff

    cmp-long v0, v6, v8

    if-gtz v0, :cond_9

    const/16 v0, 0xfe

    invoke-virtual {v2, v0}, Lnt0;->z0(I)V

    long-to-int v0, v6

    invoke-virtual {v2, v0}, Lnt0;->D0(I)V

    goto :goto_5

    :cond_9
    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Lnt0;->z0(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lnt0;->v0(I)Lsnd;

    move-result-object v8

    iget-object v9, v8, Lsnd;->a:[B

    iget v10, v8, Lsnd;->c:I

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x38

    ushr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v13, 0x30

    ushr-long v16, v6, v13

    move-wide/from16 v18, v14

    and-long v14, v16, v18

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x3

    const/16 v13, 0x28

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v10, 0x4

    const/16 v13, 0x20

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x5

    const/16 v13, 0x18

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v10, 0x6

    const/16 v13, 0x10

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x7

    ushr-long v13, v6, v0

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/2addr v10, v0

    and-long v12, v6, v18

    long-to-int v0, v12

    int-to-byte v0, v0

    aput-byte v0, v9, v11

    iput v10, v8, Lsnd;->c:I

    iget-wide v8, v2, Lnt0;->b:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    iput-wide v8, v2, Lnt0;->b:J

    :goto_5
    iget-object v0, v1, La5h;->w0:Ljava/util/Random;

    iget-object v8, v1, La5h;->X:[B

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    array-length v0, v8

    invoke-virtual {v2, v0, v8}, Lnt0;->w0(I[B)V

    cmp-long v0, v6, v4

    if-lez v0, :cond_a

    iget-object v0, v1, La5h;->Y:Lft0;

    invoke-virtual {v3, v0}, Lnt0;->q0(Lft0;)V

    invoke-virtual {v0, v4, v5}, Lft0;->d(J)I

    invoke-static {v0, v8}, Lk98;->G(Lft0;[B)V

    invoke-virtual {v0}, Lft0;->close()V

    :cond_a
    invoke-virtual {v2, v3, v6, v7}, Lnt0;->R(Lnt0;J)V

    iget-object v0, v1, La5h;->Z:Lqu0;

    invoke-interface {v0}, Lqu0;->A()Lqu0;

    return-void

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
