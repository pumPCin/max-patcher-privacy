.class public final Ll68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko0;


# instance fields
.field public final a:Lvn4;

.field public final b:I

.field public final c:Lrlb;

.field public o:I


# direct methods
.method public constructor <init>(ILk0a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvn4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvn4;-><init>(IB)V

    iput-object v0, p0, Ll68;->a:Lvn4;

    iput p1, p0, Ll68;->b:I

    iput-object p2, p0, Ll68;->c:Lrlb;

    return-void
.end method


# virtual methods
.method public final a(La09;)V
    .locals 6

    const/4 v0, 0x0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p1, La09;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    double-to-int p1, v2

    invoke-virtual {p0, p1}, Ll68;->e(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ll68;->a:Lvn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luo0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Ll68;->b:I

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Ll68;->c:Lrlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll68;->a:Lvn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvn4;->C(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lvn4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    iget-object v1, v1, Lvn4;->c:Ljava/lang/Object;

    check-cast v1, Ls8h;

    invoke-static {p1}, Luo0;->d(Landroid/graphics/Bitmap;)I

    move-result v2

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Ls8h;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs0;

    if-nez v3, :cond_0

    new-instance v3, Lxs0;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v3, Lxs0;->a:Lxs0;

    iput v2, v3, Lxs0;->b:I

    iput-object v4, v3, Lxs0;->c:Ljava/util/LinkedList;

    iput-object v5, v3, Lxs0;->d:Lxs0;

    iget-object v4, v1, Ls8h;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, v3, Lxs0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, v1, Ls8h;->b:Ljava/lang/Object;

    check-cast p1, Lxs0;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ls8h;->o(Lxs0;)V

    iget-object p1, v1, Ls8h;->b:Ljava/lang/Object;

    check-cast p1, Lxs0;

    if-nez p1, :cond_2

    iput-object v3, v1, Ls8h;->b:Ljava/lang/Object;

    iput-object v3, v1, Ls8h;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, v3, Lxs0;->d:Lxs0;

    iput-object v3, p1, Lxs0;->a:Lxs0;

    iput-object v3, v1, Ls8h;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_3
    monitor-enter p0

    :try_start_4
    iget p1, p0, Ll68;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Ll68;->o:I

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_4
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ll68;->o:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Ll68;->a:Lvn4;

    invoke-virtual {v0}, Lvn4;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll68;->a:Lvn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luo0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Ll68;->o:I

    sub-int/2addr v1, v0

    iput v1, p0, Ll68;->o:I

    iget-object v0, p0, Ll68;->c:Lrlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll68;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll68;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ll68;->a:Lvn4;

    invoke-virtual {v0, p1}, Lvn4;->v(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ll68;->a:Lvn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luo0;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v1, p0, Ll68;->o:I

    sub-int/2addr v1, p1

    iput v1, p0, Ll68;->o:I

    iget-object p1, p0, Ll68;->c:Lrlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ll68;->c:Lrlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
