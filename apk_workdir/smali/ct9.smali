.class public abstract Lct9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lew7;


# static fields
.field public static final X:Lfwb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lf3;

.field public final c:Ltui;

.field public final o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfwb;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lfwb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lct9;->X:Lfwb;

    return-void
.end method

.method public constructor <init>(Lwmi;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lct9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lct9;->b:Lf3;

    new-instance v0, Ltui;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltui;-><init>(I)V

    iput-object v0, p0, Lct9;->c:Ltui;

    iput-object p2, p0, Lct9;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Ltui;->a:Ljava/lang/Object;

    check-cast v0, Lgof;

    sget-object v1, Lxyh;->a:Lxyh;

    invoke-virtual {p1, p2, v1, v0}, Lf3;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lgof;)Ld1j;

    move-result-object p1

    sget-object p2, Lzw3;->u0:Lzw3;

    invoke-virtual {p1, p2}, Ld1j;->j(Lrla;)Ld1j;

    return-void
.end method


# virtual methods
.method public final c(Landroid/media/Image;ILandroid/graphics/Matrix;)Ld1j;
    .locals 16

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const-string v3, "Only YUV_420_888 is supported now"

    invoke-static {v3, v0}, Lbi3;->b(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v4}, Lzf7;->b(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v3, 0x100

    if-eq v0, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    const-string v2, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v2, v0}, Lbi3;->b(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v2, Lzf7;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v5

    if-ne v5, v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    const-string v5, "Only JPEG is supported now"

    invoke-static {v5, v3}, Lbi3;->b(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v5, v3

    if-ne v5, v1, :cond_5

    aget-object v1, v3, v6

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v5, v3, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-nez v4, :cond_4

    invoke-static {v9, v6, v6, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v4

    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    invoke-direct {v2, v1}, Lzf7;-><init>(Landroid/graphics/Bitmap;)V

    move v6, v0

    move-object v9, v2

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    array-length v1, v0

    move v2, v6

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lzf7;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lzf7;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    move-object v9, v0

    move v6, v1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    const/4 v1, 0x5

    move-wide v2, v7

    move/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lzf7;->c(IIJIIII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lct9;->i(Lzf7;)Ld1j;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Lsla;
        value = .enum Ljv7;->ON_DESTROY:Ljv7;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lct9;->c:Ltui;

    invoke-virtual {v0}, Ltui;->l()V

    iget-object v0, p0, Lct9;->b:Lf3;

    iget-object v1, p0, Lct9;->o:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lrnf;

    invoke-direct {v2}, Lrnf;-><init>()V

    new-instance v3, Lf5g;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v2}, Lf5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Llg6;

    invoke-virtual {v0, v3, v1}, Llg6;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Lzf7;)Ld1j;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ltg6;->d(Ljava/lang/Exception;)Ld1j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v0, p1, Lzf7;->c:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget v0, p1, Lzf7;->d:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lct9;->b:Lf3;

    iget-object v1, p0, Lct9;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Ln0d;

    invoke-direct {v2, p0, p1}, Ln0d;-><init>(Lct9;Lzf7;)V

    iget-object p1, p0, Lct9;->c:Ltui;

    iget-object p1, p1, Ltui;->a:Ljava/lang/Object;

    check-cast p1, Lgof;

    invoke-virtual {v0, v1, v2, p1}, Lf3;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lgof;)Ld1j;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ltg6;->d(Ljava/lang/Exception;)Ld1j;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
