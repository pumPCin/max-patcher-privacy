.class public final Lvhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltui;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltui;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lvhe;->c:Ltui;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    iput p1, p0, Lvhe;->a:I

    iput-object p2, p0, Lvhe;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc6e;Lc6e;)Z
    .locals 2

    iget-object p0, p0, Lc6e;->a:Lksb;

    iget v0, p0, Lksb;->b:I

    iget-object p1, p1, Lc6e;->a:Lksb;

    iget v1, p1, Lksb;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lksb;->e:I

    iget v1, p1, Lksb;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lksb;->h:I

    iget v1, p1, Lksb;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lksb;->i:I

    iget p1, p1, Lksb;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljhg;->Z(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Ljhg;->i(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static c(Lzf7;)Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lzf7;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/16 v4, 0x23

    if-eq v1, v4, :cond_1

    const v0, 0x32315659

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Unsupported image format"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {v5}, Lbi3;->i(Ljava/lang/Object;)V

    throw v5

    :cond_1
    invoke-virtual {v0}, Lzf7;->a()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lbi3;->i(Ljava/lang/Object;)V

    iget v5, v0, Lzf7;->c:I

    iget v6, v0, Lzf7;->d:I

    mul-int v0, v5, v6

    div-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    new-array v7, v4, [B

    const/4 v10, 0x1

    aget-object v4, v1, v10

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v11, 0x2

    aget-object v8, v1, v11

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v12

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    add-int v14, v0, v0

    div-int/lit8 v14, v14, 0x4

    add-int/lit8 v15, v14, -0x2

    if-ne v13, v15, :cond_2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-nez v13, :cond_2

    move v13, v10

    goto :goto_0

    :cond_2
    move v13, v2

    :goto_0
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v13, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v7, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v2, v1, v10

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v10

    add-int/2addr v14, v3

    invoke-virtual {v2, v7, v0, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    aget-object v4, v1, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lvhe;->h(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v10

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lvhe;->h(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v11

    move v8, v0

    invoke-static/range {v4 .. v9}, Lvhe;->h(Landroid/media/Image$Plane;II[BII)V

    :goto_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, Lbi3;->i(Ljava/lang/Object;)V

    throw v5

    :cond_5
    iget-object v0, v0, Lzf7;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbi3;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v3, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    move-object v3, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v0, v6, v10

    new-array v4, v0, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v7, v10

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    int-to-double v7, v6

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    add-int/2addr v1, v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move v3, v2

    move v5, v3

    move v7, v5

    :goto_2
    if-ge v3, v10, :cond_9

    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_8

    aget v9, v4, v7

    shr-int/lit8 v11, v9, 0x10

    shr-int/lit8 v12, v9, 0x8

    const/16 v13, 0xff

    and-int/2addr v9, v13

    add-int/lit8 v14, v5, 0x1

    and-int/2addr v11, v13

    and-int/2addr v12, v13

    mul-int/lit8 v15, v11, 0x42

    mul-int/lit16 v2, v12, 0x81

    add-int/2addr v2, v15

    mul-int/lit8 v15, v9, 0x19

    add-int/2addr v15, v2

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v2, v15, 0x8

    add-int/lit8 v2, v2, 0x10

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_7

    rem-int/lit8 v2, v7, 0x2

    if-nez v2, :cond_7

    mul-int/lit8 v2, v12, 0x5e

    mul-int/lit8 v5, v11, 0x70

    mul-int/lit8 v12, v12, 0x4a

    mul-int/lit8 v11, v11, -0x26

    sub-int/2addr v5, v2

    mul-int/lit8 v2, v9, 0x12

    sub-int/2addr v11, v12

    mul-int/lit8 v9, v9, 0x70

    sub-int/2addr v5, v2

    add-int/lit16 v5, v5, 0x80

    add-int/2addr v11, v9

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v2, v5, 0x8

    shr-int/lit8 v5, v11, 0x8

    add-int/lit16 v2, v2, 0x80

    add-int/lit16 v5, v5, 0x80

    add-int/lit8 v9, v0, 0x1

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v9, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    return-object v1
.end method

.method public static d(Lhtb;JJJ)J
    .locals 4

    iget-object v0, p0, Lhtb;->c:Lc6e;

    iget-object v1, p0, Lhtb;->c:Lc6e;

    sget-object v2, Lc6e;->l:Lc6e;

    invoke-virtual {v0, v2}, Lc6e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Lc6e;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lhtb;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Lc6e;->a:Lksb;

    iget-wide p0, p0, Lksb;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Lc6e;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Lc6e;->a:Lksb;

    iget-wide p1, p1, Lksb;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lhtb;->g:Lrrb;

    iget p0, p0, Lrrb;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Lc6e;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static e(Lfsb;Lfsb;)Lfsb;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lfsb;->a:Lfx5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfx5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lfx5;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lfsb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lfx5;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lgfi;->g(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lfsb;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lgfi;->g(Z)V

    new-instance p1, Lfx5;

    invoke-direct {p1, v0}, Lfx5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lfsb;-><init>(Lfx5;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lfsb;->b:Lfsb;

    return-object p0
.end method

.method public static f(Lhtb;Lhtb;Lftb;Lfsb;)Lhtb;
    .locals 1

    iget-boolean v0, p2, Lftb;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Lfsb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtb;->j:Louf;

    invoke-virtual {p1, v0}, Lhtb;->h(Louf;)Lhtb;

    move-result-object p1

    :cond_0
    iget-boolean p2, p2, Lftb;->b:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    invoke-virtual {p3, p2}, Lfsb;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lhtb;->D:Lm1g;

    invoke-virtual {p1, p0}, Lhtb;->b(Lm1g;)Lhtb;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static g(Llsb;Lpy8;)V
    .locals 7

    iget v0, p1, Lpy8;->b:I

    iget-wide v1, p1, Lpy8;->c:J

    iget-object v3, p1, Lpy8;->a:Lhb7;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Llsb;->T(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Llsb;->C(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr8;

    invoke-interface {p0, p1}, Llsb;->y(Lyr8;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Llsb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lpy8;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Llsb;->B(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr8;

    invoke-interface {p0, p1, v1, v2}, Llsb;->i(Lyr8;J)V

    :cond_3
    return-void
.end method

.method public static final h(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    div-int/2addr p2, v2

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v1, p2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    move v4, p2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
