.class public final Lzf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Lx8f;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbi3;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lzf7;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lzf7;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lzf7;->d:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lzf7;->b(I)V

    iput p1, p0, Lzf7;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lzf7;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzf7;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx8f;

    invoke-direct {v0, p1}, Lx8f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzf7;->b:Lx8f;

    iput p2, p0, Lzf7;->c:I

    iput p3, p0, Lzf7;->d:I

    .line 6
    invoke-static {p4}, Lzf7;->b(I)V

    iput p4, p0, Lzf7;->e:I

    const/16 p1, 0x23

    iput p1, p0, Lzf7;->f:I

    iput-object p5, p0, Lzf7;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {p0, v0}, Lbi3;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(IIJIIII)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lhqi;

    monitor-enter v2

    const/4 v3, 0x1

    int-to-byte v4, v3

    const/4 v5, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    :try_start_0
    new-instance v4, Lhpi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v7, Lhqi;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v8, Lhqi;->a:Lfqi;

    if-nez v8, :cond_0

    new-instance v8, Lfqi;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lfqi;-><init>(I)V

    sput-object v8, Lhqi;->a:Lfqi;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    sget-object v8, Lhqi;->a:Lfqi;

    invoke-virtual {v8, v4}, Lqci;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, p2

    sget-object v2, Lkhi;->b:Lkhi;

    iget-object v9, v4, Lupi;->e:Ld1j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v4, Lupi;->i:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    move-wide/from16 p2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v10, v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p2, v7

    const-wide/16 v6, 0x1e

    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v6, v13, v6

    if-gtz v6, :cond_2

    return-void

    :cond_2
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr5e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    const/16 v6, 0x23

    if-eq v0, v6, :cond_6

    const v6, 0x32315659

    if-eq v0, v6, :cond_5

    const/16 v6, 0x10

    if-eq v0, v6, :cond_4

    const/16 v6, 0x11

    if-eq v0, v6, :cond_3

    sget-object v0, Ljgi;->b:Ljgi;

    goto :goto_2

    :cond_3
    sget-object v0, Ljgi;->o:Ljgi;

    goto :goto_2

    :cond_4
    sget-object v0, Ljgi;->c:Ljgi;

    goto :goto_2

    :cond_5
    sget-object v0, Ljgi;->X:Ljgi;

    goto :goto_2

    :cond_6
    sget-object v0, Ljgi;->Y:Ljgi;

    goto :goto_2

    :cond_7
    sget-object v0, Ljgi;->Z:Ljgi;

    :goto_2
    iput-object v0, v2, Lr5e;->c:Ljava/lang/Object;

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v0, Lwgi;->Y:Lwgi;

    goto :goto_3

    :cond_8
    sget-object v0, Lwgi;->X:Lwgi;

    goto :goto_3

    :cond_9
    sget-object v0, Lwgi;->o:Lwgi;

    goto :goto_3

    :cond_a
    sget-object v0, Lwgi;->c:Lwgi;

    goto :goto_3

    :cond_b
    sget-object v0, Lwgi;->b:Lwgi;

    :goto_3
    iput-object v0, v2, Lr5e;->b:Ljava/lang/Object;

    const v0, 0x7fffffff

    and-int v1, p6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lr5e;->o:Ljava/lang/Object;

    and-int v1, p4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lr5e;->Y:Ljava/lang/Object;

    and-int v1, p5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lr5e;->X:Ljava/lang/Object;

    const-wide v5, 0x7fffffffffffffffL

    and-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lr5e;->a:Ljava/lang/Object;

    and-int v0, p7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lr5e;->Z:Ljava/lang/Object;

    new-instance v0, Lzgi;

    invoke-direct {v0, v2}, Lzgi;-><init>(Lr5e;)V

    new-instance v1, Lk68;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lk68;-><init>(I)V

    iput-object v0, v1, Lk68;->o:Ljava/lang/Object;

    new-instance v0, Laze;

    invoke-direct {v0, v1}, Laze;-><init>(Lk68;)V

    invoke-virtual {v9}, Ld1j;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Ld1j;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v1, Lgv7;->c:Lgv7;

    iget-object v2, v4, Lupi;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v2, Lwci;->a:Lwci;

    new-instance v3, Llq3;

    invoke-direct {v3, v4, v0, v1}, Llq3;-><init>(Lupi;Laze;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lwci;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_e

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_f

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6
.end method


# virtual methods
.method public final a()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lzf7;->b:Lx8f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzf7;->b:Lx8f;

    iget-object v0, v0, Lx8f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method
