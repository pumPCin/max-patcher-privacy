.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm;
.implements Lio4;
.implements Lvqe;
.implements Lhu1;
.implements Liv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul;->c:Ljava/lang/Object;

    iput-object p4, p0, Lul;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly7d;Lwl;Lem;Ly7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lul;->o:Ljava/lang/Object;

    iput-object p4, p0, Lul;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ll28;
    .locals 6

    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    check-cast v0, Lvif;

    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lul;->c:Ljava/lang/Object;

    check-cast v2, Lv6e;

    iget-object v3, p0, Lul;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lvif;->v:Lmk3;

    iget-boolean p1, p1, Lmk3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lvif;->b:Lz73;

    invoke-virtual {p1}, Lz73;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvif;

    invoke-virtual {v4}, Lvif;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "start openCaptureSession"

    invoke-virtual {v0, p1}, Lvif;->l(Ljava/lang/String;)V

    iget-object p1, v0, Lvif;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v4, v0, Lvif;->m:Z

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lib7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lib7;-><init>(ILjava/lang/Object;)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lvif;->b:Lz73;

    iget-object v5, v4, Lz73;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Lz73;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v0, Lvif;->c:Landroid/os/Handler;

    new-instance v5, Lyxe;

    invoke-direct {v5, v1, v4}, Lyxe;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    new-instance v1, Lul;

    invoke-direct {v1, v0, v3, v5, v2}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v1

    iput-object v1, v0, Lvif;->h:Lju1;

    new-instance v2, Ls9d;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lvif;->h:Lju1;

    invoke-static {v0}, Lwag;->k(Ll28;)Ll28;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public d(Lzl;)Lzl;
    .locals 6

    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    check-cast v0, Ly7d;

    iget-object v1, p0, Lul;->c:Ljava/lang/Object;

    check-cast v1, Lwl;

    iget-object v2, p0, Lul;->o:Ljava/lang/Object;

    check-cast v2, Lem;

    iget-object v3, p0, Lul;->b:Ljava/lang/Object;

    check-cast v3, Ly7d;

    new-instance v4, Li5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, p1}, Li5;-><init>(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v2, v4}, Lwl;->c(Lem;Lcm;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ly7d;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, v3, Ly7d;->a:Ljava/lang/Object;

    :goto_0
    iget-object p1, v4, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lzl;

    return-object p1
.end method

.method public f(ILp1g;[I)Lz8d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget-object v1, v0, Lul;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbo4;

    iget-object v1, v0, Lul;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lul;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lul;->o:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    aget v8, v1, p1

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v5, Li2g;->i:I

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v2, v5, Li2g;->j:I

    :goto_1
    iget-boolean v4, v5, Li2g;->l:Z

    const v10, 0x7fffffff

    if-eq v1, v10, :cond_9

    if-ne v2, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    move v9, v10

    const/4 v6, 0x0

    :goto_2
    iget v13, v3, Lp1g;->a:I

    if-ge v6, v13, :cond_8

    iget-object v13, v3, Lp1g;->d:[Lmb6;

    aget-object v13, v13, v6

    iget v14, v13, Lmb6;->u:I

    iget v15, v13, Lmb6;->v:I

    if-lez v14, :cond_7

    if-lez v15, :cond_7

    if-eqz v4, :cond_5

    if-le v14, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-le v1, v2, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eq v11, v12, :cond_5

    move v11, v1

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v1

    move v11, v2

    :goto_5
    mul-int v10, v14, v11

    mul-int v0, v15, v12

    if-lt v10, v0, :cond_6

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v0, v14}, Lnig;->f(II)I

    move-result v0

    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v10, v15}, Lnig;->f(II)I

    move-result v10

    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v0

    :goto_6
    iget v0, v13, Lmb6;->u:I

    mul-int v11, v0, v15

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v0, v12, :cond_7

    iget v0, v10, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    if-lt v15, v0, :cond_7

    if-ge v11, v9, :cond_7

    move v9, v11

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const v10, 0x7fffffff

    goto :goto_2

    :cond_8
    move v0, v9

    goto :goto_8

    :cond_9
    :goto_7
    const v0, 0x7fffffff

    :goto_8
    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_9
    iget v1, v3, Lp1g;->a:I

    if-ge v4, v1, :cond_c

    iget-object v1, v3, Lp1g;->d:[Lmb6;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lmb6;->b()I

    move-result v1

    const v11, 0x7fffffff

    if-eq v0, v11, :cond_b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-gt v1, v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v9, 0x1

    :goto_b
    new-instance v1, Lmo4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lmo4;-><init>(ILp1g;ILbo4;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v1}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lbc7;->i()Lz8d;

    move-result-object v0

    return-object v0
.end method

.method public j(Laqe;)V
    .locals 4

    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lul;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    iget-object v3, p0, Lul;->o:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->a(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Laqe;)V

    return-void
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    check-cast v0, Lvif;

    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lul;->c:Ljava/lang/Object;

    check-cast v2, Lyxe;

    iget-object v3, p0, Lul;->o:Ljava/lang/Object;

    check-cast v3, Lv6e;

    const-string v4, "openCaptureSession[session="

    iget-object v5, v0, Lvif;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lvif;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Lvif;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v0, Lvif;->k:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnp4;

    invoke-virtual {v9}, Lnp4;->b()V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v0, Lvif;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_4

    move v7, v8

    :cond_2
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnp4;

    invoke-virtual {v10}, Lnp4;->d()V

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10
    :try_end_4
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v7, v10, :cond_2

    goto :goto_3

    :catch_0
    move-exception p1

    sub-int/2addr v7, v9

    :goto_2
    if-ltz v7, :cond_3

    :try_start_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp4;

    invoke-virtual {v0}, Lnp4;->b()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    throw p1

    :cond_4
    :goto_3
    iput-object v1, v0, Lvif;->k:Ljava/util/List;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lvif;->i:Lgu1;

    if-nez v1, :cond_5

    move v8, v9

    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v8}, Ldvi;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lvif;->i:Lgu1;

    iget-object p1, v2, Lyxe;->b:Ljava/lang/Object;

    check-cast p1, Ld12;

    invoke-virtual {p1, v3}, Ld12;->g0(Lv6e;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :goto_6
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method
