.class public final Lvnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljog;
.implements Ld22;


# instance fields
.field public final X:Lkvf;

.field public final Y:Lkvf;

.field public final Z:[F

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Laec;

.field public final o:Lfh6;

.field public final q0:[F

.field public r0:I

.field public s0:Landroid/graphics/SurfaceTexture;

.field public volatile t0:I

.field public u0:I

.field public v0:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvnd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Laec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvnd;->c:Laec;

    new-instance v0, Lfh6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfh6;-><init>(IZ)V

    iput-object v0, p0, Lvnd;->o:Lfh6;

    new-instance v0, Lkvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkvf;-><init>(I)V

    iput-object v0, p0, Lvnd;->X:Lkvf;

    new-instance v0, Lkvf;

    invoke-direct {v0, v1}, Lkvf;-><init>(I)V

    iput-object v0, p0, Lvnd;->Y:Lkvf;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lvnd;->Z:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lvnd;->q0:[F

    const/4 v0, 0x0

    iput v0, p0, Lvnd;->t0:I

    const/4 v0, -0x1

    iput v0, p0, Lvnd;->u0:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Ll4a;->b()V

    iget-object v0, p0, Lvnd;->c:Laec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk2g;

    invoke-direct {v1}, Lk2g;-><init>()V

    iput-object v1, v0, Laec;->h:Ljava/lang/Object;

    const-string v2, "uMvpMatrix"

    iget v1, v1, Lk2g;->b:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Laec;->b:I

    iget-object v1, v0, Laec;->h:Ljava/lang/Object;

    check-cast v1, Lk2g;

    const-string v2, "uTexMatrix"

    iget v1, v1, Lk2g;->b:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Laec;->c:I

    iget-object v1, v0, Laec;->h:Ljava/lang/Object;

    check-cast v1, Lk2g;

    const-string v2, "aPosition"

    iget v1, v1, Lk2g;->b:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Ll4a;->b()V

    iput v1, v0, Laec;->d:I

    iget-object v1, v0, Laec;->h:Ljava/lang/Object;

    check-cast v1, Lk2g;

    const-string v2, "aTexCoords"

    iget v1, v1, Lk2g;->b:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Ll4a;->b()V

    iput v1, v0, Laec;->e:I

    iget-object v1, v0, Laec;->h:Ljava/lang/Object;

    check-cast v1, Lk2g;

    const-string v2, "uTexture"

    iget v1, v1, Lk2g;->b:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Laec;->f:I

    invoke-static {}, Ll4a;->b()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    aget v2, v1, v0

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v4, 0x812f

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Ll4a;->b()V

    aget v0, v1, v0

    iput v0, p0, Lvnd;->r0:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lvnd;->r0:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lvnd;->s0:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lik6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lik6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lvnd;->s0:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lvnd;->o:Lfh6;

    iget-object v0, v0, Lfh6;->o:Ljava/lang/Object;

    check-cast v0, Lkvf;

    invoke-virtual {v0, p1, p2, p3}, Lkvf;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvnd;->X:Lkvf;

    invoke-virtual {v0}, Lkvf;->b()V

    iget-object v0, p0, Lvnd;->o:Lfh6;

    iget-object v1, v0, Lfh6;->o:Ljava/lang/Object;

    check-cast v1, Lkvf;

    invoke-virtual {v1}, Lkvf;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfh6;->a:Z

    iget-object v0, p0, Lvnd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(JJLkb6;Landroid/media/MediaFormat;)V
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    iget-object v4, v0, Lvnd;->X:Lkvf;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lkvf;->a(JLjava/lang/Object;)V

    iget-object v4, v3, Lkb6;->E0:[B

    iget v3, v3, Lkb6;->F0:I

    iget-object v5, v0, Lvnd;->v0:[B

    iget v6, v0, Lvnd;->u0:I

    iput-object v4, v0, Lvnd;->v0:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lvnd;->t0:I

    :cond_0
    iput v3, v0, Lvnd;->u0:I

    if-ne v6, v3, :cond_1

    iget-object v3, v0, Lvnd;->v0:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lvnd;->v0:[B

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    iget v8, v0, Lvnd;->u0:I

    new-instance v9, Ldjg;

    invoke-direct {v9, v3}, Ldjg;-><init>([B)V

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v9, v3}, Ldjg;->F(I)V

    invoke-virtual {v9}, Ldjg;->f()I

    move-result v3

    invoke-virtual {v9, v5}, Ldjg;->E(I)V

    const v10, 0x70726f6a

    if-ne v3, v10, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Ldjg;->F(I)V

    iget v3, v9, Ldjg;->b:I

    iget v10, v9, Ldjg;->c:I

    :goto_0
    if-ge v3, v10, :cond_6

    invoke-virtual {v9}, Ldjg;->f()I

    move-result v11

    add-int/2addr v11, v3

    if-le v11, v3, :cond_6

    if-le v11, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ldjg;->f()I

    move-result v3

    const v12, 0x79746d70

    if-eq v3, v12, :cond_4

    const v12, 0x6d736870

    if-ne v3, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v11}, Ldjg;->E(I)V

    move v3, v11

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Ldjg;->D(I)V

    invoke-static {v9}, Lbwi;->c(Ldjg;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lbwi;->c(Ldjg;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    move-object v3, v7

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v6, :cond_9

    if-eq v9, v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v7, Lzdc;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lydc;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    invoke-direct {v7, v9, v3, v8}, Lzdc;-><init>(Lydc;Lydc;I)V

    goto :goto_4

    :cond_9
    new-instance v7, Lzdc;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    invoke-direct {v7, v3, v3, v8}, Lzdc;-><init>(Lydc;Lydc;I)V

    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    invoke-static {v7}, Laec;->b(Lzdc;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_d

    :cond_b
    iget v3, v0, Lvnd;->u0:I

    const/high16 v7, 0x43340000    # 180.0f

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x43b40000    # 360.0f

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x24

    int-to-float v10, v9

    div-float v10, v7, v10

    const/16 v11, 0x48

    int-to-float v12, v11

    div-float v12, v8, v12

    const/16 v13, 0x3e70

    new-array v13, v13, [F

    const/16 v14, 0x29a0

    new-array v14, v14, [F

    move v15, v5

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_5
    if-ge v15, v9, :cond_12

    int-to-float v9, v15

    mul-float/2addr v9, v10

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v7, v18

    sub-float v9, v9, v19

    add-int/lit8 v5, v15, 0x1

    int-to-float v6, v5

    mul-float/2addr v6, v10

    sub-float v6, v6, v19

    const/4 v11, 0x0

    :goto_6
    const/16 v4, 0x49

    if-ge v11, v4, :cond_11

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v4, v16

    move/from16 v5, v17

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_7
    if-ge v6, v7, :cond_10

    if-nez v6, :cond_c

    move v7, v9

    :goto_8
    move/from16 v23, v8

    goto :goto_9

    :cond_c
    move/from16 v7, v21

    goto :goto_8

    :goto_9
    int-to-float v8, v11

    mul-float/2addr v8, v12

    const v16, 0x40490fdb    # (float)Math.PI

    add-float v16, v8, v16

    div-float v17, v23, v18

    move/from16 v24, v8

    sub-float v8, v16, v17

    add-int/lit8 v16, v4, 0x1

    move/from16 v25, v9

    const/high16 v9, 0x42480000    # 50.0f

    move/from16 v26, v10

    float-to-double v9, v9

    move-wide/from16 v27, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    mul-double v29, v29, v27

    move-wide/from16 v31, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v29

    double-to-float v9, v9

    neg-float v9, v9

    aput v9, v13, v4

    add-int/lit8 v9, v4, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    move-wide/from16 v33, v7

    mul-double v7, v29, v27

    double-to-float v7, v7

    aput v7, v13, v16

    add-int/lit8 v7, v4, 0x3

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v27

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move v10, v9

    mul-double v8, v27, v16

    double-to-float v8, v8

    aput v8, v13, v10

    add-int/lit8 v8, v5, 0x1

    div-float v9, v24, v23

    aput v9, v14, v5

    add-int/lit8 v9, v5, 0x2

    add-int v10, v15, v6

    int-to-float v10, v10

    mul-float v10, v10, v26

    div-float v10, v10, v22

    aput v10, v14, v8

    if-nez v11, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    const/16 v8, 0x48

    goto :goto_a

    :cond_e
    const/16 v8, 0x48

    goto :goto_b

    :goto_a
    if-ne v11, v8, :cond_f

    const/4 v10, 0x1

    if-ne v6, v10, :cond_f

    :goto_b
    const/4 v10, 0x3

    invoke-static {v13, v4, v13, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x6

    const/4 v10, 0x2

    invoke-static {v14, v5, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_c

    :cond_f
    const/4 v10, 0x2

    move v4, v7

    move v5, v9

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    move/from16 v8, v23

    move/from16 v9, v25

    move/from16 v10, v26

    goto/16 :goto_7

    :cond_10
    move/from16 v23, v8

    move/from16 v25, v9

    move/from16 v26, v10

    const/16 v8, 0x48

    move v10, v7

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v10, v26

    goto/16 :goto_6

    :cond_11
    move/from16 v20, v5

    move/from16 v15, v20

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x24

    const/16 v11, 0x48

    goto/16 :goto_5

    :cond_12
    new-instance v4, Lbt0;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-direct {v4, v5, v10, v13, v14}, Lbt0;-><init>(II[F[F)V

    new-instance v7, Lzdc;

    new-instance v5, Lydc;

    filled-new-array {v4}, [Lbt0;

    move-result-object v4

    invoke-direct {v5, v4}, Lydc;-><init>([Lbt0;)V

    invoke-direct {v7, v5, v5, v3}, Lzdc;-><init>(Lydc;Lydc;I)V

    :goto_d
    iget-object v3, v0, Lvnd;->Y:Lkvf;

    invoke-virtual {v3, v1, v2, v7}, Lkvf;->a(JLjava/lang/Object;)V

    return-void
.end method
