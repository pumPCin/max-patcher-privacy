.class public final Lrag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luj8;

.field public final b:Lxag;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lz5f;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrag;->a:Luj8;

    iput-wide p3, p0, Lrag;->c:J

    new-instance p2, Lxag;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lxag;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lrag;->b:Lxag;

    const/4 p1, 0x0

    iput p1, p0, Lrag;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrag;->f:J

    iput-wide p1, p0, Lrag;->h:J

    iput-wide p1, p0, Lrag;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lrag;->k:F

    sget-object p1, Lz5f;->a:Lz5f;

    iput-object p1, p0, Lrag;->l:Lz5f;

    return-void
.end method


# virtual methods
.method public final a(JJJJZZLhp0;)I
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v8, Lhp0;->b:J

    iput-wide v6, v8, Lhp0;->c:J

    iget-wide v9, v0, Lrag;->f:J

    cmp-long v3, v9, v6

    if-nez v3, :cond_0

    iput-wide v4, v0, Lrag;->f:J

    :cond_0
    iget-wide v9, v0, Lrag;->h:J

    cmp-long v3, v9, v1

    const-wide/16 v11, -0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x3e8

    const/4 v13, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v0, Lrag;->b:Lxag;

    move-wide/from16 v18, v6

    iget-wide v6, v3, Lxag;->l:J

    cmp-long v14, v6, v11

    if-eqz v14, :cond_1

    iput-wide v6, v3, Lxag;->n:J

    iget-wide v6, v3, Lxag;->m:J

    iput-wide v6, v3, Lxag;->o:J

    :cond_1
    iget-wide v6, v3, Lxag;->k:J

    const-wide/16 v20, 0x1

    add-long v6, v6, v20

    iput-wide v6, v3, Lxag;->k:J

    iget-object v6, v3, Lxag;->p:Ljava/lang/Object;

    check-cast v6, Lrt5;

    move-wide/from16 v22, v11

    mul-long v11, v1, v16

    iget-object v7, v6, Lrt5;->e:Ljava/lang/Object;

    check-cast v7, Lqt5;

    invoke-virtual {v7, v11, v12}, Lqt5;->b(J)V

    iget-object v7, v6, Lrt5;->e:Ljava/lang/Object;

    check-cast v7, Lqt5;

    invoke-virtual {v7}, Lqt5;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-boolean v15, v6, Lrt5;->b:Z

    const-wide/16 v24, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v24, 0x0

    iget-wide v9, v6, Lrt5;->c:J

    cmp-long v7, v9, v18

    if-eqz v7, :cond_6

    iget-boolean v7, v6, Lrt5;->b:Z

    if-eqz v7, :cond_4

    iget-object v7, v6, Lrt5;->f:Ljava/lang/Object;

    check-cast v7, Lqt5;

    iget-wide v9, v7, Lqt5;->e:J

    cmp-long v14, v9, v24

    if-nez v14, :cond_3

    move v7, v15

    goto :goto_0

    :cond_3
    iget-object v7, v7, Lqt5;->h:[Z

    sub-long v9, v9, v20

    const-wide/16 v20, 0xf

    rem-long v9, v9, v20

    long-to-int v9, v9

    aget-boolean v7, v7, v9

    :goto_0
    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v6, Lrt5;->f:Ljava/lang/Object;

    check-cast v7, Lqt5;

    invoke-virtual {v7}, Lqt5;->c()V

    iget-object v7, v6, Lrt5;->f:Ljava/lang/Object;

    check-cast v7, Lqt5;

    iget-wide v9, v6, Lrt5;->c:J

    invoke-virtual {v7, v9, v10}, Lqt5;->b(J)V

    :cond_5
    iput-boolean v13, v6, Lrt5;->b:Z

    iget-object v7, v6, Lrt5;->f:Ljava/lang/Object;

    check-cast v7, Lqt5;

    invoke-virtual {v7, v11, v12}, Lqt5;->b(J)V

    :cond_6
    :goto_1
    iget-boolean v7, v6, Lrt5;->b:Z

    if-eqz v7, :cond_7

    iget-object v7, v6, Lrt5;->f:Ljava/lang/Object;

    check-cast v7, Lqt5;

    invoke-virtual {v7}, Lqt5;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lrt5;->e:Ljava/lang/Object;

    check-cast v7, Lqt5;

    iget-object v9, v6, Lrt5;->f:Ljava/lang/Object;

    check-cast v9, Lqt5;

    iput-object v9, v6, Lrt5;->e:Ljava/lang/Object;

    iput-object v7, v6, Lrt5;->f:Ljava/lang/Object;

    iput-boolean v15, v6, Lrt5;->b:Z

    :cond_7
    iput-wide v11, v6, Lrt5;->c:J

    iget-object v7, v6, Lrt5;->e:Ljava/lang/Object;

    check-cast v7, Lqt5;

    invoke-virtual {v7}, Lqt5;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v15

    goto :goto_2

    :cond_8
    iget v7, v6, Lrt5;->d:I

    add-int/2addr v7, v13

    :goto_2
    iput v7, v6, Lrt5;->d:I

    invoke-virtual {v3}, Lxag;->c()V

    iput-wide v1, v0, Lrag;->h:J

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v6

    move-wide/from16 v22, v11

    const-wide/16 v24, 0x0

    :goto_3
    sub-long/2addr v1, v4

    long-to-double v1, v1

    iget v3, v0, Lrag;->k:F

    float-to-double v6, v3

    div-double/2addr v1, v6

    double-to-long v1, v1

    iget-boolean v3, v0, Lrag;->d:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lrag;->l:Lz5f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lt4g;->U(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    :cond_a
    move-wide v2, v1

    iput-wide v2, v8, Lhp0;->b:J

    const/4 v9, 0x3

    if-eqz p9, :cond_b

    if-nez p10, :cond_b

    :goto_4
    move/from16 p1, v9

    goto/16 :goto_e

    :cond_b
    iget-boolean v1, v0, Lrag;->m:Z

    if-nez v1, :cond_d

    iput-boolean v13, v0, Lrag;->n:Z

    iget-object v1, v0, Lrag;->a:Luj8;

    const/4 v7, 0x1

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Luj8;->G0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-boolean v1, v0, Lrag;->d:Z

    if-eqz v1, :cond_25

    iget-wide v1, v8, Lhp0;->b:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_25

    goto :goto_4

    :cond_d
    iget-wide v4, v0, Lrag;->i:J

    cmp-long v1, v4, v18

    const-wide/16 v10, -0x7530

    const/4 v12, 0x2

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lrag;->j:Z

    if-nez v1, :cond_f

    :cond_e
    move v1, v15

    goto :goto_6

    :cond_f
    iget v1, v0, Lrag;->e:I

    if-eqz v1, :cond_13

    if-eq v1, v13, :cond_10

    if-eq v1, v12, :cond_12

    if-ne v1, v9, :cond_11

    iget-object v1, v0, Lrag;->l:Lz5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lt4g;->U(J)J

    move-result-wide v4

    iget-wide v6, v0, Lrag;->g:J

    sub-long/2addr v4, v6

    iget-boolean v1, v0, Lrag;->d:Z

    if-eqz v1, :cond_e

    cmp-long v1, v2, v10

    if-gez v1, :cond_e

    const-wide/32 v1, 0x186a0

    cmp-long v1, v4, v1

    if-lez v1, :cond_e

    :cond_10
    :goto_5
    move v1, v13

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_12
    cmp-long v1, p3, p7

    if-ltz v1, :cond_e

    goto :goto_5

    :cond_13
    iget-boolean v1, v0, Lrag;->d:Z

    :goto_6
    if-eqz v1, :cond_14

    return v15

    :cond_14
    iget-boolean v1, v0, Lrag;->d:Z

    if-eqz v1, :cond_25

    iget-wide v1, v0, Lrag;->f:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_15

    goto/16 :goto_f

    :cond_15
    iget-object v1, v0, Lrag;->l:Lz5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lrag;->b:Lxag;

    iget-wide v4, v8, Lhp0;->b:J

    mul-long v4, v4, v16

    add-long/2addr v4, v1

    iget-wide v6, v3, Lxag;->n:J

    cmp-long v6, v6, v22

    if-eqz v6, :cond_19

    iget-object v6, v3, Lxag;->p:Ljava/lang/Object;

    check-cast v6, Lrt5;

    iget-object v6, v6, Lrt5;->e:Ljava/lang/Object;

    check-cast v6, Lqt5;

    invoke-virtual {v6}, Lqt5;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v3, Lxag;->p:Ljava/lang/Object;

    check-cast v6, Lrt5;

    iget-object v7, v6, Lrt5;->e:Ljava/lang/Object;

    check-cast v7, Lqt5;

    invoke-virtual {v7}, Lqt5;->a()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v6, v6, Lrt5;->e:Ljava/lang/Object;

    check-cast v6, Lqt5;

    move/from16 p1, v9

    move-wide/from16 p5, v10

    iget-wide v9, v6, Lqt5;->f:J

    cmp-long v7, v9, v24

    if-nez v7, :cond_16

    move-wide/from16 v6, v24

    goto :goto_7

    :cond_16
    iget-wide v6, v6, Lqt5;->g:J

    div-long/2addr v6, v9

    goto :goto_7

    :cond_17
    move/from16 p1, v9

    move-wide/from16 p5, v10

    move-wide/from16 v6, v18

    :goto_7
    iget-wide v9, v3, Lxag;->o:J

    move/from16 p2, v12

    move v11, v13

    iget-wide v12, v3, Lxag;->k:J

    move/from16 p7, v11

    move-wide/from16 v20, v12

    iget-wide v11, v3, Lxag;->n:J

    sub-long v12, v20, v11

    mul-long/2addr v12, v6

    long-to-float v6, v12

    iget v7, v3, Lxag;->g:F

    div-float/2addr v6, v7

    float-to-long v6, v6

    add-long/2addr v9, v6

    sub-long v6, v4, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v11, 0x1312d00

    cmp-long v6, v6, v11

    if-gtz v6, :cond_18

    move-wide v4, v9

    goto :goto_8

    :cond_18
    move-wide/from16 v6, v24

    iput-wide v6, v3, Lxag;->k:J

    move-wide/from16 v6, v22

    iput-wide v6, v3, Lxag;->n:J

    iput-wide v6, v3, Lxag;->l:J

    goto :goto_8

    :cond_19
    move/from16 p1, v9

    move-wide/from16 p5, v10

    move/from16 p2, v12

    move/from16 p7, v13

    :goto_8
    iget-wide v6, v3, Lxag;->k:J

    iput-wide v6, v3, Lxag;->l:J

    iput-wide v4, v3, Lxag;->m:J

    iget-object v6, v3, Lxag;->r:Ljava/lang/Object;

    check-cast v6, Lwag;

    if-eqz v6, :cond_1e

    iget-wide v9, v3, Lxag;->i:J

    cmp-long v7, v9, v18

    if-nez v7, :cond_1a

    goto :goto_b

    :cond_1a
    iget-wide v6, v6, Lwag;->a:J

    cmp-long v9, v6, v18

    if-nez v9, :cond_1b

    goto :goto_b

    :cond_1b
    iget-wide v9, v3, Lxag;->i:J

    sub-long v11, v4, v6

    div-long/2addr v11, v9

    mul-long/2addr v11, v9

    add-long/2addr v11, v6

    cmp-long v6, v4, v11

    if-gtz v6, :cond_1c

    sub-long v6, v11, v9

    goto :goto_9

    :cond_1c
    add-long/2addr v9, v11

    move-wide v6, v11

    move-wide v11, v9

    :goto_9
    sub-long v9, v11, v4

    sub-long/2addr v4, v6

    cmp-long v4, v9, v4

    if-gez v4, :cond_1d

    goto :goto_a

    :cond_1d
    move-wide v11, v6

    :goto_a
    iget-wide v3, v3, Lxag;->j:J

    sub-long v4, v11, v3

    :cond_1e
    :goto_b
    iput-wide v4, v8, Lhp0;->c:J

    sub-long/2addr v4, v1

    div-long v2, v4, v16

    iput-wide v2, v8, Lhp0;->b:J

    iget-wide v4, v0, Lrag;->i:J

    cmp-long v1, v4, v18

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lrag;->j:Z

    if-nez v1, :cond_1f

    move/from16 v7, p7

    goto :goto_c

    :cond_1f
    move v7, v15

    :goto_c
    iget-object v1, v0, Lrag;->a:Luj8;

    move-wide/from16 v4, p3

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Luj8;->G0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_d
    const/4 v1, 0x4

    return v1

    :cond_20
    iget-wide v1, v8, Lhp0;->b:J

    cmp-long v3, v1, p5

    if-gez v3, :cond_21

    if-nez p10, :cond_21

    move/from16 v15, p7

    :cond_21
    if-eqz v15, :cond_23

    if-eqz v7, :cond_22

    :goto_e
    return p1

    :cond_22
    return p2

    :cond_23
    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-lez v1, :cond_24

    goto :goto_f

    :cond_24
    return p7

    :cond_25
    :goto_f
    const/4 v1, 0x5

    return v1
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Lrag;->e:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Lrag;->m:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lrag;->n:Z

    if-eqz p1, :cond_1

    :cond_0
    iput-wide v1, p0, Lrag;->i:J

    return v0

    :cond_1
    iget-wide v3, p0, Lrag;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Lrag;->l:Lz5f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lrag;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Lrag;->i:J

    return v3
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Lrag;->j:Z

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lrag;->c:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lrag;->l:Lz5f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lrag;->i:J

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lrag;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrag;->e:I

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrag;->d:Z

    iget-object v1, p0, Lrag;->l:Lz5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lt4g;->U(J)J

    move-result-wide v1

    iput-wide v1, p0, Lrag;->g:J

    iget-object v1, p0, Lrag;->b:Lxag;

    iput-boolean v0, v1, Lxag;->b:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lxag;->k:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lxag;->n:J

    iput-wide v2, v1, Lxag;->l:J

    iget-object v0, v1, Lxag;->q:Ltag;

    check-cast v0, Luag;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Luag;->b:Landroid/hardware/display/DisplayManager;

    iget-object v4, v1, Lxag;->r:Ljava/lang/Object;

    check-cast v4, Lwag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lwag;->b:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x0

    invoke-static {v4}, Lt4g;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, v0, Luag;->c:Ljava/lang/Object;

    check-cast v0, Lxag;

    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    invoke-static {v0, v3}, Lxag;->a(Lxag;Landroid/view/Display;)V

    :cond_0
    invoke-virtual {v1, v2}, Lxag;->d(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrag;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lrag;->i:J

    iget-object v1, p0, Lrag;->b:Lxag;

    iput-boolean v0, v1, Lxag;->b:Z

    iget-object v0, v1, Lxag;->q:Ltag;

    check-cast v0, Luag;

    if-eqz v0, :cond_0

    iget-object v2, v0, Luag;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, v1, Lxag;->r:Ljava/lang/Object;

    check-cast v0, Lwag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwag;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {v1}, Lxag;->b()V

    return-void
.end method

.method public final g(F)V
    .locals 4

    iget-object v0, p0, Lrag;->b:Lxag;

    iput p1, v0, Lxag;->d:F

    iget-object p1, v0, Lxag;->p:Ljava/lang/Object;

    check-cast p1, Lrt5;

    iget-object v1, p1, Lrt5;->e:Ljava/lang/Object;

    check-cast v1, Lqt5;

    invoke-virtual {v1}, Lqt5;->c()V

    iget-object v1, p1, Lrt5;->f:Ljava/lang/Object;

    check-cast v1, Lqt5;

    invoke-virtual {v1}, Lqt5;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lrt5;->b:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lrt5;->c:J

    iput v1, p1, Lrt5;->d:I

    invoke-virtual {v0}, Lxag;->c()V

    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lrag;->m:Z

    iput-boolean v0, p0, Lrag;->n:Z

    iget-object v0, p0, Lrag;->b:Lxag;

    iget-object v2, v0, Lxag;->c:Landroid/view/Surface;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxag;->b()V

    iput-object p1, v0, Lxag;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lxag;->d(Z)V

    :goto_1
    invoke-virtual {p0, v1}, Lrag;->d(I)V

    return-void
.end method

.method public final i(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lpih;->i(Z)V

    iget v0, p0, Lrag;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lrag;->k:F

    iget-object v0, p0, Lrag;->b:Lxag;

    iput p1, v0, Lxag;->g:F

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lxag;->k:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lxag;->n:J

    iput-wide v2, v0, Lxag;->l:J

    invoke-virtual {v0, v1}, Lxag;->d(Z)V

    return-void
.end method
