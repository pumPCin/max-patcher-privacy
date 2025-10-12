.class public final synthetic Lql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lbw1;

.field public final synthetic Z:Ljava/util/concurrent/Executor;

.field public final synthetic a:Lrl4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfx0;

.field public final synthetic o:Lh93;

.field public final synthetic r0:Lb9g;

.field public final synthetic s0:Lyl6;

.field public final synthetic t0:Z


# direct methods
.method public synthetic constructor <init>(Lrl4;Landroid/content/Context;Lfx0;Lh93;ZLbw1;Ljava/util/concurrent/Executor;Lb9g;Lyl6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql4;->a:Lrl4;

    iput-object p2, p0, Lql4;->b:Landroid/content/Context;

    iput-object p3, p0, Lql4;->c:Lfx0;

    iput-object p4, p0, Lql4;->o:Lh93;

    iput-boolean p5, p0, Lql4;->X:Z

    iput-object p6, p0, Lql4;->Y:Lbw1;

    iput-object p7, p0, Lql4;->Z:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lql4;->r0:Lb9g;

    iput-object p9, p0, Lql4;->s0:Lyl6;

    iput-boolean p10, p0, Lql4;->t0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, Lql4;->s0:Lyl6;

    iget-object v1, v0, Lql4;->a:Lrl4;

    iget-object v13, v1, Lrl4;->d:Lgm6;

    iget v14, v1, Lrl4;->e:I

    iget-boolean v8, v1, Lrl4;->a:Z

    iget-boolean v9, v1, Lrl4;->f:Z

    iget-boolean v10, v1, Lrl4;->g:Z

    sget v1, Ltl4;->v:I

    invoke-static {}, Labh;->y()Landroid/opengl/EGLDisplay;

    move-result-object v11

    iget-object v12, v0, Lql4;->o:Lh93;

    invoke-static {v12}, Lh93;->g(Lh93;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Labh;->b:[I

    goto :goto_0

    :cond_0
    sget-object v1, Labh;->a:[I

    :goto_0
    const/4 v2, 0x3

    :try_start_0
    invoke-interface {v3, v11, v2, v1}, Lyl6;->h(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v3, v2, v11}, Lyl6;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v15, v1

    goto :goto_2

    :catch_0
    const/4 v2, 0x2

    invoke-interface {v3, v11, v2, v1}, Lyl6;->h(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v3, v1, v11}, Lyl6;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v12}, Lh93;->a()Lf93;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lf93;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lf93;->d:[B

    new-instance v16, Lh93;

    iget v2, v1, Lf93;->a:I

    iget v4, v1, Lf93;->b:I

    iget v5, v1, Lf93;->c:I

    iget-object v6, v1, Lf93;->d:[B

    iget v7, v1, Lf93;->e:I

    iget v1, v1, Lf93;->f:I

    move/from16 v21, v1

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v22, v6

    move/from16 v20, v7

    invoke-direct/range {v16 .. v22}, Lh93;-><init>(IIIII[B)V

    invoke-static {v12}, Lh93;->g(Lh93;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v16, v12

    :goto_3
    new-instance v1, Lr20;

    new-instance v7, Lml4;

    const/4 v2, 0x0

    move-object/from16 v17, v12

    iget-object v12, v0, Lql4;->r0:Lb9g;

    invoke-direct {v7, v12, v2}, Lml4;-><init>(Lb9g;I)V

    iget-object v2, v0, Lql4;->b:Landroid/content/Context;

    iget-object v5, v0, Lql4;->Y:Lbw1;

    iget-object v6, v0, Lql4;->Z:Ljava/util/concurrent/Executor;

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v10}, Lr20;-><init>(Landroid/content/Context;Lh93;Lyl6;Lbw1;Ljava/util/concurrent/Executor;Lml4;ZZZ)V

    move-object v3, v4

    new-instance v4, Lgr5;

    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLContext;

    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-boolean v15, v0, Lql4;->X:Z

    move-object v9, v11

    move-object v11, v6

    move-object v6, v9

    move-object v10, v5

    move-object/from16 v9, v17

    move-object v5, v2

    invoke-direct/range {v4 .. v15}, Lgr5;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lh93;Lbw1;Ljava/util/concurrent/Executor;Lb9g;Lgm6;IZ)V

    move-object v5, v6

    move-object v7, v10

    move-object v6, v11

    move-object v8, v12

    move-object v9, v1

    new-instance v1, Ltl4;

    move-object v10, v4

    iget-boolean v4, v0, Lql4;->t0:Z

    iget-object v13, v0, Lql4;->c:Lfx0;

    move-object v11, v9

    move-object v9, v6

    move-object v6, v11

    move v11, v15

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v13}, Ltl4;-><init>(Landroid/content/Context;Lyl6;ZLandroid/opengl/EGLDisplay;Lr20;Lbw1;Lb9g;Ljava/util/concurrent/Executor;Lgr5;ZLh93;Lfx0;)V

    return-object v1
.end method
