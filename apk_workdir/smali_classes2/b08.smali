.class public final Lb08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo8;


# instance fields
.field public final a:Lso8;

.field public final b:Lxd5;

.field public final c:Lro8;

.field public final d:Landroid/content/Context;

.field public e:Ld3;

.field public f:Lb7g;

.field public g:Lno8;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lso8;Lxd5;Lro8;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb08;->a:Lso8;

    iput-object p2, p0, Lb08;->b:Lxd5;

    iput-object p3, p0, Lb08;->c:Lro8;

    iput-object p4, p0, Lb08;->d:Landroid/content/Context;

    iput p5, p0, Lb08;->h:F

    iput-boolean p6, p0, Lb08;->i:Z

    iput-boolean p7, p0, Lb08;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lso8;->a:Lso8;

    iget-object v1, p0, Lb08;->a:Lso8;

    if-eq v1, v0, :cond_4

    sget-object v0, Lso8;->b:Lso8;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lb08;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb08;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb08;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lb08;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lb08;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lb08;->k:Landroid/os/PowerManager;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamtam:media_player_controller_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lb08;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lb08;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lb08;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "b08"

    const-string v2, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb08;->a:Lso8;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb08;->e:Ld3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loo8;->G()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lb08;->f:Lb7g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb08;->b:Lxd5;

    iget-object v2, v0, Lxd5;->Z:Lb7g;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lxd5;->u0:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lb08;->f:Lb7g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb08;->b:Lxd5;

    iget-object v2, v0, Lxd5;->Z:Lb7g;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lxd5;->t0:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lb08;->f:Lb7g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lb08;->b:Lxd5;

    invoke-virtual {v0}, Lxd5;->d()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lb08;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lb08;->c:Lro8;

    invoke-virtual {v0, p0}, Lro8;->n(Lb08;)V

    iget-object v0, p0, Lb08;->e:Ld3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loo8;->s()V

    :cond_0
    invoke-virtual {p0}, Lb08;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lb08;->f:Lb7g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb08;->a:Lso8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "b08"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb08;->j:Z

    iget-object v0, p0, Lb08;->b:Lxd5;

    invoke-virtual {v0}, Lxd5;->pause()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lb08;->f:Lb7g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb08;->a:Lso8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "b08"

    const-string v2, "Play %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb08;->j:Z

    iget-object v0, p0, Lb08;->b:Lxd5;

    invoke-virtual {v0}, Lxd5;->play()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lb08;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb08;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lb08;->a:Lso8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "b08"

    const-string v2, "Release wake lock %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(J)V
    .locals 7

    iget-object v0, p0, Lb08;->f:Lb7g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb08;->b:Lxd5;

    iget-object v1, v0, Lxd5;->a:Ldce;

    invoke-static {}, Lxd5;->c()V

    iget-object v2, v0, Lxd5;->Z:Lb7g;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldce;->H0()V

    iget-object v2, v1, Ldce;->c:Lve5;

    invoke-virtual {v2}, Lve5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ldce;->H0()V

    invoke-virtual {v2}, Lve5;->getDuration()J

    move-result-wide v2

    iget-object v4, v0, Lxd5;->Z:Lb7g;

    invoke-interface {v4}, Lb7g;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Lxd5;->Z:Lb7g;

    invoke-interface {v0}, Lb7g;->f()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1}, Ldce;->u()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Ldce;->I0(IJ)V

    return-void
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lb08;->a:Lso8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "b08"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb08;->b:Lxd5;

    iget-object v0, v0, Lxd5;->a:Ldce;

    invoke-static {}, Lxd5;->c()V

    const-string v1, "xd5"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ldce;->H0()V

    iget-object p1, v0, Ldce;->c:Lve5;

    invoke-virtual {p1}, Lve5;->Z0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lve5;->T0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lve5;->Q0(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldce;->H0()V

    iget-object v0, v0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->Z0()V

    invoke-virtual {v0, p1}, Lve5;->T0(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Lve5;->Q0(II)V

    return-void
.end method

.method public final n(Lb7g;Lno8;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lb08;->b:Lxd5;

    iget-object v3, v0, Lb08;->a:Lso8;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "b08"

    const-string v5, "Set video content %s"

    invoke-static {v4, v5, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Lb08;->f:Lb7g;

    iget-object v3, v0, Lb08;->g:Lno8;

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    invoke-interface {v3}, Lno8;->K()V

    :cond_0
    iput-object v1, v0, Lb08;->g:Lno8;

    invoke-static {}, Lxd5;->c()V

    iput-object v0, v2, Lxd5;->Y:Lb08;

    iget-object v1, v0, Lb08;->f:Lb7g;

    check-cast v1, Lnk0;

    iget-boolean v1, v1, Lnk0;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v0, Lb08;->h:F

    :goto_0
    invoke-virtual {v2, v1}, Lxd5;->b(F)V

    iget-boolean v1, v0, Lb08;->i:Z

    invoke-static {}, Lxd5;->c()V

    iget-object v3, v2, Lxd5;->a:Ldce;

    invoke-virtual {v3}, Ldce;->H0()V

    iget-object v3, v3, Ldce;->c:Lve5;

    iget-object v4, v3, Lve5;->w0:Lgm5;

    invoke-virtual {v3}, Lve5;->Z0()V

    iget v5, v3, Lve5;->M0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v1, :cond_2

    iput v1, v3, Lve5;->M0:I

    iget-object v5, v3, Lve5;->v0:Lif5;

    iget-object v5, v5, Lif5;->r0:Lu4f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu4f;->b()Ls4f;

    move-result-object v8

    iget-object v5, v5, Lu4f;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v5, v9, v1, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v8, Ls4f;->a:Landroid/os/Message;

    invoke-virtual {v8}, Ls4f;->b()V

    new-instance v5, Lhd4;

    invoke-direct {v5, v1, v6}, Lhd4;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1, v5}, Lgm5;->g(ILjw7;)V

    invoke-virtual {v3}, Lve5;->V0()V

    invoke-virtual {v4}, Lgm5;->e()V

    :cond_2
    iget-object v1, v0, Lb08;->f:Lb7g;

    iget-boolean v3, v0, Lb08;->j:Z

    iget-object v4, v2, Lxd5;->a:Ldce;

    invoke-static {}, Lxd5;->c()V

    iget-object v5, v2, Lxd5;->Z:Lb7g;

    const/4 v8, 0x4

    const-string v9, "xd5"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ldce;->H0()V

    iget-object v5, v4, Ldce;->c:Lve5;

    invoke-virtual {v5}, Lve5;->Z0()V

    iget-object v5, v5, Lve5;->j1:Luib;

    iget v5, v5, Luib;->e:I

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lxd5;->a:Ldce;

    invoke-virtual {v1}, Ldce;->H0()V

    iget-object v1, v1, Ldce;->c:Lve5;

    invoke-virtual {v1}, Lve5;->Z0()V

    iget-object v1, v1, Lve5;->j1:Luib;

    iget v1, v1, Luib;->e:I

    if-ne v1, v8, :cond_4

    const-string v1, "Video ended. Seek to start"

    invoke-static {v9, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxd5;->g()V

    :cond_4
    invoke-virtual {v4}, Ldce;->H0()V

    iget-object v1, v4, Ldce;->c:Lve5;

    invoke-virtual {v1}, Lve5;->Z0()V

    iget-object v1, v1, Lve5;->j1:Luib;

    iget v1, v1, Luib;->e:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_5

    iget-object v1, v2, Lxd5;->Y:Lb08;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lb08;->e:Ld3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Loo8;->O()V

    :cond_5
    invoke-virtual {v4, v3}, Ldce;->J0(Z)V

    if-eqz v3, :cond_1c

    iget-object v1, v2, Lxd5;->Y:Lb08;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lb08;->h()V

    :cond_6
    invoke-virtual {v2}, Lxd5;->e()V

    return-void

    :cond_7
    :goto_1
    const-string v5, "Prepare new video content"

    invoke-static {v9, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v2, Lxd5;->t0:I

    iput v7, v2, Lxd5;->u0:I

    iput v7, v2, Lxd5;->v0:I

    iput-boolean v7, v2, Lxd5;->w0:Z

    iget-object v5, v2, Lxd5;->Y:Lb08;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lb08;->e:Ld3;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Loo8;->x()V

    :cond_8
    iput-object v1, v2, Lxd5;->Z:Lb7g;

    invoke-interface {v1}, Lb7g;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v1}, Lb7g;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iput v5, v2, Lxd5;->r0:F

    iget-object v1, v2, Lxd5;->b:Lrf3;

    iget-object v5, v2, Lxd5;->Z:Lb7g;

    iput-object v5, v1, Lrf3;->c:Ljava/lang/Object;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v1, Lrf3;->o:Ljava/lang/Object;

    iget-object v9, v1, Lrf3;->a:Ljava/lang/Object;

    check-cast v9, Lcl4;

    invoke-virtual {v9}, Lcl4;->a()Lrk4;

    move-result-object v10

    iget-object v11, v10, Lrk4;->M:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v9, v10}, Lcl4;->g(Lrk4;)V

    invoke-virtual {v1}, Lrf3;->m()Z

    iget-object v1, v2, Lxd5;->Z:Lb7g;

    invoke-interface {v1}, Lb7g;->e()Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v2, Lxd5;->o:Lsd5;

    move-object v11, v1

    check-cast v11, Lnk0;

    iget-boolean v11, v11, Lnk0;->c:Z

    iget-object v12, v10, Lsd5;->a:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln7f;

    iget-boolean v13, v12, Ln7f;->c:Z

    if-nez v13, :cond_b

    :cond_a
    move v12, v7

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ln7f;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v6

    :goto_3
    if-nez v11, :cond_d

    if-eqz v12, :cond_c

    iget-object v10, v10, Lsd5;->f:Lh4f;

    invoke-virtual {v10}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr84;

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_c
    iget-object v10, v10, Lsd5;->d:Lh4f;

    invoke-virtual {v10}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr84;

    goto :goto_4

    :cond_d
    if-eqz v12, :cond_e

    iget-object v10, v10, Lsd5;->e:Lh4f;

    invoke-virtual {v10}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr84;

    goto :goto_4

    :cond_e
    iget-object v10, v10, Lsd5;->c:Lh4f;

    invoke-virtual {v10}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr84;

    goto :goto_4

    :goto_5
    instance-of v10, v1, Lc84;

    if-eqz v10, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lr84;)V

    invoke-static {v9}, Ljl8;->a(Landroid/net/Uri;)Ljl8;

    move-result-object v15

    iget-object v9, v15, Ljl8;->b:Ldl8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ll74;

    invoke-direct {v9}, Ll74;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Lk5d;

    invoke-direct {v5, v9}, Lk5d;-><init>(Lq3b;)V

    move-object/from16 v17, v5

    goto :goto_6

    :cond_f
    move-object/from16 v17, v9

    :goto_6
    new-instance v14, Ly74;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lr84;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lxce;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lpe4;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lag4;

    invoke-virtual {v11, v15}, Lag4;->f(Ljl8;)Lqy4;

    move-result-object v20

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Le49;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    invoke-direct/range {v14 .. v23}, Ly74;-><init>(Ljl8;Lr84;Lq3b;Lxce;Lpe4;Lqy4;Le49;J)V

    goto/16 :goto_8

    :cond_10
    instance-of v10, v1, Lfx6;

    if-eqz v10, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lr84;)V

    invoke-static {v9}, Ljl8;->a(Landroid/net/Uri;)Ljl8;

    move-result-object v15

    iget-object v9, v15, Ljl8;->b:Ldl8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lr78;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v5, Lkkh;

    invoke-direct {v5, v9}, Lkkh;-><init>(Lnw6;)V

    move-object v9, v5

    :cond_11
    new-instance v14, Law6;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lkkh;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lw15;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lpe4;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lag4;

    invoke-virtual {v12, v15}, Lag4;->f(Ljl8;)Lqy4;

    move-result-object v19

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Le49;

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lnd4;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lkkh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lhh4;

    invoke-direct {v13, v8, v12, v9}, Lhh4;-><init>(Lkkh;Le49;Lnw6;)V

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v25, v1

    move-object/from16 v16, v5

    move/from16 v24, v7

    move-wide/from16 v22, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v25}, Law6;-><init>(Ljl8;Lkkh;Lhv6;Lpe4;Lqy4;Le49;Lhh4;JZI)V

    goto/16 :goto_8

    :cond_12
    instance-of v5, v1, Lln9;

    const/16 v7, 0xa

    const/16 v8, 0x16

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, Lln9;

    iget-object v9, v5, Lln9;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcj0;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljn9;

    new-instance v14, Lug4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ll79;

    invoke-direct {v15, v8, v14}, Ll79;-><init>(ILjava/lang/Object;)V

    new-instance v14, Le49;

    invoke-direct {v14, v7}, Le49;-><init>(I)V

    iget-object v12, v12, Ljn9;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Ljl8;->a(Landroid/net/Uri;)Ljl8;

    move-result-object v12

    iget-object v6, v12, Ljl8;->b:Ldl8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v11

    new-instance v11, Lx3c;

    iget-object v7, v12, Ljl8;->b:Ldl8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Ljl8;->b:Ldl8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object v14, v15

    sget-object v15, Lqy4;->a:Lny4;

    invoke-direct/range {v11 .. v16}, Lx3c;-><init>(Ljl8;Lr84;Ll79;Lqy4;Le49;)V

    instance-of v7, v1, Lzpf;

    if-eqz v7, :cond_13

    new-instance v7, Ly63;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lnk0;->a()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Ly63;-><init>(Lx3c;J)V

    move-object v11, v7

    :cond_13
    aput-object v11, v10, v6

    add-int/lit8 v11, v6, 0x1

    const/4 v6, 0x1

    const/16 v7, 0xa

    goto :goto_7

    :cond_14
    new-instance v14, Lm19;

    invoke-direct {v14, v10}, Lm19;-><init>([Lcj0;)V

    goto :goto_8

    :cond_15
    new-instance v1, Lug4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ll79;

    invoke-direct {v14, v8, v1}, Ll79;-><init>(ILjava/lang/Object;)V

    new-instance v1, Le49;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Le49;-><init>(I)V

    invoke-static {v9}, Ljl8;->a(Landroid/net/Uri;)Ljl8;

    move-result-object v12

    iget-object v5, v12, Ljl8;->b:Ldl8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lx3c;

    iget-object v5, v12, Ljl8;->b:Ldl8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Ljl8;->b:Ldl8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqy4;->a:Lny4;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lx3c;-><init>(Ljl8;Lr84;Ll79;Lqy4;Le49;)V

    move-object v14, v11

    :goto_8
    iput-object v14, v2, Lxd5;->s0:Lcj0;

    invoke-virtual {v4, v3}, Ldce;->J0(Z)V

    iget-object v5, v4, Ldce;->c:Lve5;

    iget-object v1, v2, Lxd5;->Z:Lb7g;

    move-object v6, v1

    check-cast v6, Lnk0;

    iget-wide v6, v6, Lnk0;->b:J

    invoke-interface {v1}, Lb7g;->f()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v1, v2, Lxd5;->Z:Lb7g;

    check-cast v1, Lnk0;

    iget-boolean v1, v1, Lnk0;->c:Z

    if-nez v1, :cond_17

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v2, Lxd5;->s0:Lcj0;

    invoke-virtual {v4}, Ldce;->H0()V

    invoke-virtual {v5}, Lve5;->Z0()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lve5;->Z0()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lve5;->S0(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v1, v2, Lxd5;->s0:Lcj0;

    invoke-virtual {v4}, Ldce;->H0()V

    invoke-virtual {v5}, Lve5;->Z0()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lve5;->Z0()V

    invoke-virtual {v5}, Lve5;->Z0()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lve5;->S0(Ljava/util/List;IJZ)V

    :goto_a
    invoke-virtual {v4}, Ldce;->H0()V

    invoke-virtual {v5}, Lve5;->Z0()V

    invoke-virtual {v5}, Lve5;->j()Z

    move-result v1

    iget-object v4, v5, Lve5;->H0:Lh30;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v1}, Lh30;->c(IZ)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v1, :cond_18

    if-eq v4, v7, :cond_18

    move v8, v6

    goto :goto_b

    :cond_18
    move v8, v7

    :goto_b
    invoke-virtual {v5, v4, v8, v1}, Lve5;->W0(IIZ)V

    iget-object v1, v5, Lve5;->j1:Luib;

    iget v4, v1, Luib;->e:I

    if-eq v4, v7, :cond_19

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Luib;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Luib;

    move-result-object v1

    iget-object v4, v1, Luib;->a:Lahf;

    invoke-virtual {v4}, Lahf;->p()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v8, 0x4

    goto :goto_c

    :cond_1a
    move v8, v6

    :goto_c
    invoke-virtual {v1, v8}, Luib;->f(I)Luib;

    move-result-object v19

    iget v1, v5, Lve5;->N0:I

    add-int/2addr v1, v7

    iput v1, v5, Lve5;->N0:I

    iget-object v1, v5, Lve5;->v0:Lif5;

    iget-object v1, v1, Lif5;->r0:Lu4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu4f;->b()Ls4f;

    move-result-object v4

    iget-object v1, v1, Lu4f;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v4, Ls4f;->a:Landroid/os/Message;

    invoke-virtual {v4}, Ls4f;->b()V

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, -0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x5

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v27}, Lve5;->X0(Luib;IIZZIJI)V

    :goto_d
    if-eqz v3, :cond_1c

    iget-object v1, v2, Lxd5;->Y:Lb08;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lb08;->h()V

    :cond_1b
    invoke-virtual {v2}, Lxd5;->e()V

    :cond_1c
    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Lb08;->f:Lb7g;

    if-eqz v0, :cond_0

    check-cast v0, Lnk0;

    iget-boolean v0, v0, Lnk0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lb08;->h:F

    iget-object v0, p0, Lb08;->b:Lxd5;

    invoke-virtual {v0, p1}, Lxd5;->b(F)V

    invoke-virtual {p0}, Lb08;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb08;->f:Lb7g;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb08;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb08;->c:Lro8;

    invoke-virtual {p1, p0}, Lro8;->n(Lb08;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lb08;->f:Lb7g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb08;->a:Lso8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "b08"

    const-string v2, "Stop %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb08;->b:Lxd5;

    invoke-virtual {v0}, Lxd5;->x()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb08;->o(F)V

    return-void
.end method
