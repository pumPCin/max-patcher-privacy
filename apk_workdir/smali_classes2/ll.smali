.class public final synthetic Lll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl;
.implements Lxk4;
.implements Lws1;
.implements Lvu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldwc;Lnl;Lvl;Ldwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll;->a:Ljava/lang/Object;

    iput-object p2, p0, Lll;->c:Ljava/lang/Object;

    iput-object p3, p0, Lll;->o:Ljava/lang/Object;

    iput-object p4, p0, Lll;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lll;->a:Ljava/lang/Object;

    iput-object p2, p0, Lll;->b:Ljava/lang/Object;

    iput-object p3, p0, Lll;->c:Ljava/lang/Object;

    iput-object p4, p0, Lll;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lbw7;
    .locals 6

    iget-object v0, p0, Lll;->a:Ljava/lang/Object;

    check-cast v0, Lg4f;

    iget-object v1, p0, Lll;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lll;->c:Ljava/lang/Object;

    check-cast v2, Ldud;

    iget-object v3, p0, Lll;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lg4f;->v:Lrh3;

    iget-boolean p1, p1, Lrh3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lg4f;->b:Lv53;

    invoke-virtual {p1}, Lv53;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4f;

    invoke-virtual {v4}, Lg4f;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "start openCaptureSession"

    invoke-virtual {v0, p1}, Lg4f;->l(Ljava/lang/String;)V

    iget-object p1, v0, Lg4f;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v4, v0, Lg4f;->m:Z

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Le57;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Le57;-><init>(ILjava/lang/Object;)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lg4f;->b:Lv53;

    iget-object v5, v4, Lv53;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Lv53;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v0, Lg4f;->c:Landroid/os/Handler;

    new-instance v5, Ln12;

    invoke-direct {v5, v1, v4}, Ln12;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    new-instance v1, Lll;

    invoke-direct {v1, v0, v3, v5, v2}, Lll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lggh;->s(Lws1;)Lys1;

    move-result-object v1

    iput-object v1, v0, Lg4f;->h:Lys1;

    new-instance v2, Lnae;

    invoke-direct {v2, v0}, Lnae;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lg4f;->h:Lys1;

    invoke-static {v0}, Lq5h;->D(Lbw7;)Lbw7;

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

.method public c(Lql;)Lql;
    .locals 6

    iget-object v0, p0, Lll;->a:Ljava/lang/Object;

    check-cast v0, Ldwc;

    iget-object v1, p0, Lll;->c:Ljava/lang/Object;

    check-cast v1, Lnl;

    iget-object v2, p0, Lll;->o:Ljava/lang/Object;

    check-cast v2, Lvl;

    iget-object v3, p0, Lll;->b:Ljava/lang/Object;

    check-cast v3, Ldwc;

    new-instance v4, Lawd;

    const/16 v5, 0x19

    invoke-direct {v4, v5, p1}, Lawd;-><init>(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v2, v4}, Lnl;->c(Lvl;Ltl;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ldwc;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, v3, Ldwc;->a:Ljava/lang/Object;

    :goto_0
    iget-object p1, v4, Lawd;->b:Ljava/lang/Object;

    check-cast p1, Lql;

    return-object p1
.end method

.method public i(ILmmf;[I)Lexc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget-object v1, v0, Lll;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqk4;

    iget-object v1, v0, Lll;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lll;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lll;->o:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    aget v8, v1, p1

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v5, Lgnf;->i:I

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v2, v5, Lgnf;->j:I

    :goto_1
    iget-boolean v4, v5, Lgnf;->l:Z

    const v10, 0x7fffffff

    if-eq v1, v10, :cond_9

    if-ne v2, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    move v9, v10

    const/4 v6, 0x0

    :goto_2
    iget v13, v3, Lmmf;->a:I

    if-ge v6, v13, :cond_8

    iget-object v13, v3, Lmmf;->d:[Lw66;

    aget-object v13, v13, v6

    iget v14, v13, Lw66;->u:I

    iget v15, v13, Lw66;->v:I

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

    invoke-static {v0, v14}, Lg3g;->f(II)I

    move-result v0

    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v10, v15}, Lg3g;->f(II)I

    move-result v10

    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v0

    :goto_6
    iget v0, v13, Lw66;->u:I

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
    invoke-static {}, La67;->i()Lx57;

    move-result-object v10

    const/4 v4, 0x0

    :goto_9
    iget v1, v3, Lmmf;->a:I

    if-ge v4, v1, :cond_e

    iget-object v1, v3, Lmmf;->d:[Lw66;

    aget-object v1, v1, v4

    iget v2, v1, Lw66;->u:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    iget v1, v1, Lw66;->v:I

    if-ne v1, v6, :cond_a

    goto :goto_b

    :cond_a
    mul-int/2addr v2, v1

    :goto_a
    const v11, 0x7fffffff

    goto :goto_c

    :cond_b
    :goto_b
    move v2, v6

    goto :goto_a

    :goto_c
    if-eq v0, v11, :cond_d

    if-eq v2, v6, :cond_c

    if-gt v2, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v9, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v9, 0x1

    :goto_e
    new-instance v1, Lbl4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lbl4;-><init>(ILmmf;ILqk4;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v1}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Lx57;->h()Lexc;

    move-result-object v0

    return-object v0
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lll;->a:Ljava/lang/Object;

    check-cast v0, Lg4f;

    iget-object v1, p0, Lll;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lll;->c:Ljava/lang/Object;

    check-cast v2, Ln12;

    iget-object v3, p0, Lll;->o:Ljava/lang/Object;

    check-cast v3, Ldud;

    const-string v4, "openCaptureSession[session="

    iget-object v5, v0, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Lg4f;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v0, Lg4f;->k:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbm4;

    invoke-virtual {v9}, Lbm4;->b()V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v0, Lg4f;->k:Ljava/util/List;

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

    check-cast v10, Lbm4;

    invoke-virtual {v10}, Lbm4;->d()V

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

    check-cast v0, Lbm4;

    invoke-virtual {v0}, Lbm4;->b()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    throw p1

    :cond_4
    :goto_3
    iput-object v1, v0, Lg4f;->k:Ljava/util/List;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lg4f;->i:Lvs1;

    if-nez v1, :cond_5

    move v8, v9

    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v8}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-object p1, v0, Lg4f;->i:Lvs1;

    iget-object p1, v2, Ln12;->b:Ljava/lang/Object;

    check-cast p1, Lsz1;

    invoke-virtual {p1, v3}, Lsz1;->a0(Ldud;)V

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
