.class public final Lot0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnib;

.field public final b:Lpe;

.field public final c:Lzs5;

.field public final d:Lhjb;

.field public final e:I

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile g:I

.field public volatile h:Z

.field public final i:Lzs5;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnib;Lpe;Lzs5;Lhjb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0;->a:Lnib;

    iput-object p2, p0, Lot0;->b:Lpe;

    iput-object p3, p0, Lot0;->c:Lzs5;

    iput-object p4, p0, Lot0;->d:Lhjb;

    invoke-static {p4}, Lot0;->d(Lhjb;)I

    move-result p1

    mul-int/2addr p1, p5

    div-int/lit16 p1, p1, 0x3e8

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, Lot0;->e:I

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lot0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lzs5;

    invoke-virtual {p4}, Lhjb;->p()I

    move-result p3

    const/4 p5, 0x6

    invoke-direct {p2, p3, p5}, Lzs5;-><init>(II)V

    iput-object p2, p0, Lot0;->i:Lzs5;

    const/4 p2, -0x1

    iput p2, p0, Lot0;->j:I

    sget-object p2, Lp65;->a:Lp65;

    iput-object p2, p0, Lot0;->k:Ljava/lang/Object;

    sget-object p2, Ly65;->a:Ly65;

    iput-object p2, p0, Lot0;->l:Ljava/util/Set;

    invoke-static {p4}, Lot0;->d(Lhjb;)I

    move-result p2

    invoke-virtual {p0, p2}, Lot0;->a(I)V

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lot0;->g:I

    return-void
.end method

.method public static d(Lhjb;)I
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v0, p0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lqe;

    iget v0, v0, Lqe;->f:I

    invoke-virtual {p0}, Lhjb;->p()I

    move-result p0

    div-int/2addr v0, p0

    int-to-long v5, v0

    div-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    long-to-int p0, v1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lot0;->d:Lhjb;

    iget-object v1, v0, Lhjb;->b:Ljava/lang/Object;

    check-cast v1, Lqe;

    iget v1, v1, Lqe;->f:I

    invoke-virtual {v0}, Lhjb;->r()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lhjb;->p()I

    move-result v2

    invoke-static {v0}, Lot0;->d(Lhjb;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-ge p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    iget-object p1, p0, Lot0;->c:Lzs5;

    iget p1, p1, Lzs5;->b:I

    if-le v3, p1, :cond_3

    move v3, p1

    :cond_3
    int-to-float p1, v3

    int-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_4

    move v0, p1

    :cond_4
    int-to-float p1, v2

    cmpl-float v1, v0, p1

    if-lez v1, :cond_5

    move v0, p1

    :cond_5
    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lk84;->K(II)Llc7;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lr98;->E(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_6

    move v3, v4

    :cond_6
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljc7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v3, v1

    check-cast v3, Lkc7;

    iget-boolean v4, v3, Lkc7;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lkc7;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v5, v4

    rem-float/2addr v5, p1

    float-to-int v5, v5

    if-nez v5, :cond_7

    move v0, v4

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iput-object v2, p0, Lot0;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lot0;->l:Ljava/util/Set;

    return-void
.end method

.method public final b(I)Lwf;
    .locals 6

    new-instance v0, Llc7;

    iget-object v1, p0, Lot0;->i:Lzs5;

    iget v2, v1, Lzs5;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Ljc7;-><init>(III)V

    invoke-virtual {v0}, Ljc7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lkc7;

    iget-boolean v2, v2, Lkc7;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkc7;

    invoke-virtual {v2}, Lkc7;->nextInt()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lzs5;->b(I)I

    move-result v2

    iget-object v4, p0, Lot0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt0;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lnt0;->b:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Lnt0;->a:Lxe4;

    invoke-virtual {v5}, Lm73;->e0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    new-instance v3, Lwf;

    iget-object v4, v4, Lnt0;->a:Lxe4;

    invoke-direct {v3, v2, v4}, Lwf;-><init>(ILxe4;)V

    :cond_2
    if-eqz v3, :cond_0

    :cond_3
    return-object v3
.end method

.method public final c(I)Lvb6;
    .locals 2

    invoke-virtual {p0, p1}, Lot0;->b(I)Lwf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwf;->b:Lxe4;

    invoke-virtual {v0}, Lxe4;->m()Lm73;

    move-result-object v0

    iget p1, p1, Lwf;->a:I

    iput p1, p0, Lot0;->j:I

    new-instance p1, Lvb6;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvb6;-><init>(ILm73;)V

    return-object p1

    :cond_0
    new-instance p1, Lvb6;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lvb6;-><init>(ILm73;)V

    return-object p1
.end method

.method public final e(II)V
    .locals 2

    iget-boolean v0, p0, Lot0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lot0;->h:Z

    new-instance v0, Lmt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmt0;-><init>(Ljava/lang/Object;III)V

    sget-object p1, Lig;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(ILm73;)V
    .locals 8

    invoke-virtual {p0, p1}, Lot0;->b(I)Lwf;

    move-result-object v0

    iget-object v1, p0, Lot0;->b:Lpe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lwf;->b:Lxe4;

    invoke-virtual {v4}, Lm73;->n()Lm73;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    iget v0, v0, Lwf;->a:I

    if-ge v0, p1, :cond_2

    invoke-virtual {v4}, Lm73;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lm73;->e0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Lm73;->X()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lm73;->X()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    new-instance v3, Llc7;

    add-int/2addr v0, v2

    invoke-direct {v3, v0, p1, v2}, Ljc7;-><init>(III)V

    invoke-virtual {v3}, Ljc7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lkc7;

    iget-boolean v0, v0, Lkc7;->c:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkc7;

    invoke-virtual {v0}, Lkc7;->nextInt()I

    move-result v0

    invoke-virtual {p2}, Lm73;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpe;->m(Landroid/graphics/Bitmap;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-void

    :cond_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v4, p1}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lm73;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lm73;->X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    new-instance v0, Llc7;

    invoke-direct {v0, v3, p1, v2}, Ljc7;-><init>(III)V

    invoke-virtual {v0}, Ljc7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v0, p1

    check-cast v0, Lkc7;

    iget-boolean v0, v0, Lkc7;->c:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkc7;

    invoke-virtual {v0}, Lkc7;->nextInt()I

    move-result v0

    invoke-virtual {p2}, Lm73;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpe;->m(Landroid/graphics/Bitmap;I)Z

    goto :goto_3

    :cond_5
    return-void
.end method
