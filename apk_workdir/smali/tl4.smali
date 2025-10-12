.class public final Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9g;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyl6;

.field public final c:Z

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Lr20;

.field public final f:Lbw1;

.field public final g:Lb9g;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Lgr5;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lrh3;

.field public m:Lsl4;

.field public n:Lsl4;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/lang/Object;

.field public final r:Lh93;

.field public final s:Lfx0;

.field public volatile t:Lqb6;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lfm8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyl6;ZLandroid/opengl/EGLDisplay;Lr20;Lbw1;Lb9g;Ljava/util/concurrent/Executor;Lgr5;ZLh93;Lfx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl4;->a:Landroid/content/Context;

    iput-object p2, p0, Ltl4;->b:Lyl6;

    iput-boolean p3, p0, Ltl4;->c:Z

    iput-object p4, p0, Ltl4;->d:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Ltl4;->e:Lr20;

    iput-object p6, p0, Ltl4;->f:Lbw1;

    iput-object p7, p0, Ltl4;->g:Lb9g;

    iput-object p8, p0, Ltl4;->h:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Ltl4;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltl4;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl4;->q:Ljava/lang/Object;

    iput-object p11, p0, Ltl4;->r:Lh93;

    iput-object p12, p0, Ltl4;->s:Lfx0;

    iput-object p9, p0, Ltl4;->j:Lgr5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltl4;->k:Ljava/util/ArrayList;

    new-instance p1, Lrh3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lrh3;-><init>(IZ)V

    iput-object p1, p0, Ltl4;->l:Lrh3;

    invoke-virtual {p1}, Lrh3;->g()Z

    new-instance p1, Lkl;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p8, p7, p2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p9, Lgr5;->h:Lbw1;

    invoke-virtual {p2}, Lbw1;->h()V

    iput-object p1, p9, Lgr5;->w:Lkl;

    return-void
.end method


# virtual methods
.method public final a(Lsl4;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lsl4;->c:Ljava/lang/Object;

    check-cast v2, Lw66;

    iget-object v2, v2, Lw66;->B:Lh93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltl4;->r:Lh93;

    invoke-static {v2}, Lh93;->g(Lh93;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Lh93;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lq5h;->f(Z)V

    :cond_1
    invoke-static {v2}, Lh93;->g(Lh93;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lh93;->g(Lh93;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :try_start_0
    new-array v4, v7, [I

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v9

    const/16 v10, 0x3098

    invoke-static {v8, v9, v10, v4, v6}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Labh;->i()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_35

    :cond_3
    invoke-virtual {v2}, Lh93;->e()Z

    move-result v4

    invoke-static {v4}, Lq5h;->f(Z)V

    iget v4, v2, Lh93;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Lq5h;->f(Z)V

    invoke-virtual {v3}, Lh93;->e()Z

    move-result v4

    iget v8, v3, Lh93;->a:I

    iget v9, v3, Lh93;->c:I

    invoke-static {v4}, Lq5h;->f(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Lq5h;->f(Z)V

    invoke-static {v2}, Lh93;->g(Lh93;)Z

    move-result v4

    invoke-static {v3}, Lh93;->g(Lh93;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Lh93;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Lh93;->g(Lh93;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lh93;->i:Lh93;

    invoke-virtual {v2, v4}, Lh93;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Lh93;->g(Lh93;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Lq5h;->f(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v1, Ltl4;->p:Ljava/util/ArrayList;

    iget-object v4, v0, Lsl4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_a
    iget-object v3, v1, Ltl4;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v6

    :goto_5
    iget-object v4, v1, Ltl4;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, v1, Ltl4;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem6;

    invoke-interface {v4}, Lem6;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    iget-object v3, v1, Ltl4;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_c
    new-instance v3, Lx57;

    invoke-direct {v3, v2}, Lq57;-><init>(I)V

    iget-object v4, v0, Lsl4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lq57;->d(Ljava/lang/Iterable;)V

    iget-object v4, v1, Ltl4;->s:Lfx0;

    sget-object v8, Lfx0;->o:Lfx0;

    if-eq v4, v8, :cond_d

    new-instance v8, Lhb4;

    iget-object v9, v1, Ltl4;->r:Lh93;

    invoke-direct {v8, v4, v9}, Lhb4;-><init>(Lfx0;Lh93;)V

    invoke-virtual {v3, v8}, Lq57;->a(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v1, Ltl4;->k:Ljava/util/ArrayList;

    iget-object v8, v1, Ltl4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lx57;->h()Lexc;

    move-result-object v3

    iget-object v9, v1, Ltl4;->r:Lh93;

    iget-object v10, v1, Ltl4;->j:Lgr5;

    new-instance v12, Lx57;

    invoke-direct {v12, v2}, Lq57;-><init>(I)V

    new-instance v13, Lx57;

    invoke-direct {v13, v2}, Lq57;-><init>(I)V

    new-instance v14, Lx57;

    invoke-direct {v14, v2}, Lq57;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Lexc;->o:I

    if-ge v15, v5, :cond_11

    invoke-virtual {v3, v15}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl6;

    instance-of v11, v5, Ldc8;

    if-eqz v11, :cond_e

    check-cast v5, Ldc8;

    invoke-virtual {v13, v5}, Lq57;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v9}, Lh93;->g(Lh93;)Z

    move-result v11

    invoke-virtual {v13}, Lx57;->h()Lexc;

    move-result-object v6

    invoke-virtual {v14}, Lx57;->h()Lexc;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_10

    :cond_f
    invoke-static {v8, v6, v7, v11}, Llj4;->h(Landroid/content/Context;Lexc;Lexc;Z)Llj4;

    move-result-object v6

    invoke-virtual {v12, v6}, Lq57;->a(Ljava/lang/Object;)V

    new-instance v13, Lx57;

    invoke-direct {v13, v2}, Lq57;-><init>(I)V

    new-instance v14, Lx57;

    invoke-direct {v14, v2}, Lq57;-><init>(I)V

    :cond_10
    invoke-interface {v5, v8, v11}, Lxl6;->a(Landroid/content/Context;Z)Lem6;

    move-result-object v5

    invoke-virtual {v12, v5}, Lq57;->a(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_11
    invoke-virtual {v13}, Lx57;->h()Lexc;

    move-result-object v3

    invoke-virtual {v14}, Lx57;->h()Lexc;

    move-result-object v5

    iget-object v6, v10, Lgr5;->h:Lbw1;

    invoke-virtual {v6}, Lbw1;->h()V

    iget-object v6, v10, Lgr5;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Lgr5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lgr5;->x:Z

    invoke-virtual {v12}, Lx57;->h()Lexc;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Ltl4;->e:Lr20;

    iget-object v4, v1, Ltl4;->k:Ljava/util/ArrayList;

    iget-object v5, v1, Ltl4;->j:Lgr5;

    invoke-static {v4, v5}, Lzc6;->o(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem6;

    iput-object v4, v3, Lr20;->i:Ljava/lang/Object;

    iget-object v3, v1, Ltl4;->b:Lyl6;

    iget-object v4, v1, Ltl4;->k:Ljava/util/ArrayList;

    iget-object v5, v1, Ltl4;->j:Lgr5;

    iget-object v6, v1, Ltl4;->f:Lbw1;

    iget-object v7, v1, Ltl4;->g:Lb9g;

    iget-object v8, v1, Ltl4;->h:Ljava/util/concurrent/Executor;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_12

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem6;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lem6;

    new-instance v11, Lx08;

    invoke-direct {v11, v3, v5, v10, v6}, Lx08;-><init>(Lyl6;Lem6;Lem6;Lbw1;)V

    invoke-interface {v5, v11}, Lem6;->a(Lx08;)V

    new-instance v12, Lml4;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lml4;-><init>(Lb9g;I)V

    invoke-interface {v5, v8, v12}, Lem6;->f(Ljava/util/concurrent/Executor;Lml4;)V

    invoke-interface {v10, v11}, Lem6;->g(Lcm6;)V

    goto :goto_8

    :cond_12
    iget-object v3, v1, Ltl4;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Ltl4;->p:Ljava/util/ArrayList;

    iget-object v4, v0, Lsl4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object v3, v1, Ltl4;->e:Lr20;

    iget v4, v0, Lsl4;->a:I

    new-instance v5, Lqb6;

    iget-object v6, v0, Lsl4;->c:Ljava/lang/Object;

    check-cast v6, Lw66;

    iget-wide v7, v0, Lsl4;->b:J

    invoke-direct {v5, v6, v7, v8}, Lqb6;-><init>(Lw66;J)V

    iget-object v6, v3, Lr20;->i:Ljava/lang/Object;

    check-cast v6, Lem6;

    invoke-static {v6}, Lq5h;->l(Ljava/lang/Object;)V

    iget-object v6, v3, Lr20;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v4}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Input type not registered: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lq5h;->j(Ljava/lang/Object;Z)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_15

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltb7;

    iget-object v7, v7, Ltb7;->d:Ler0;

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    iput-boolean v8, v7, Ler0;->a:Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb7;

    iget-object v7, v5, Lqb6;->a:Lw66;

    iget-object v7, v7, Lw66;->B:Lh93;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lh93;->c:I

    iget-object v9, v6, Ltb7;->c:Lh93;

    iget-object v10, v6, Ltb7;->a:Le3;

    if-eqz v9, :cond_16

    invoke-virtual {v7, v9}, Lh93;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_16
    const-string v9, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v14, v3, Lr20;->c:Ljava/lang/Object;

    check-cast v14, Lh93;

    iget-object v15, v3, Lr20;->b:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    const/4 v2, 0x2

    move-object/from16 p2, v12

    const/4 v12, 0x1

    if-eq v4, v12, :cond_27

    if-eq v4, v2, :cond_18

    const/4 v12, 0x3

    if-eq v4, v12, :cond_18

    const/4 v12, 0x4

    if-ne v4, v12, :cond_17

    goto/16 :goto_14

    :cond_17
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "Unsupported input type "

    invoke-static {v4, v2}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v12, Llj4;->w:Lexc;

    if-ne v8, v2, :cond_1a

    if-ne v4, v2, :cond_19

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v12, 0x1

    :goto_c
    invoke-static {v12}, Lq5h;->k(Z)V

    invoke-static {v7}, Lh93;->g(Lh93;)Z

    move-result v12

    if-ne v4, v2, :cond_1b

    iget v2, v14, Lh93;->a:I

    move/from16 v19, v12

    const/4 v12, 0x6

    if-ne v2, v12, :cond_1c

    const/4 v2, 0x1

    goto :goto_d

    :cond_1b
    move/from16 v19, v12

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    if-nez v19, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v12, v13

    goto :goto_f

    :cond_1e
    :goto_e
    move-object/from16 v12, p2

    :goto_f
    if-eqz v2, :cond_1f

    const-string v13, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    goto :goto_10

    :cond_1f
    if-eqz v19, :cond_20

    const-string v13, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_10

    :cond_20
    const-string v13, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    :goto_10
    invoke-static {v15, v12, v13}, Llj4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lvx;

    move-result-object v12

    if-nez v2, :cond_23

    if-nez v19, :cond_22

    const/4 v2, 0x2

    if-eq v8, v2, :cond_22

    const/4 v2, 0x3

    if-ne v8, v2, :cond_21

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Lq5h;->f(Z)V

    invoke-virtual {v12, v8, v11}, Lvx;->z(ILjava/lang/String;)V

    :cond_23
    if-eqz v19, :cond_25

    iget v2, v14, Lh93;->a:I

    const/4 v8, 0x6

    if-eq v2, v8, :cond_24

    const/4 v2, 0x1

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v12, v2, v9}, Lvx;->z(ILjava/lang/String;)V

    :cond_25
    sget-object v2, Lexc;->X:Lexc;

    const/4 v8, 0x2

    if-ne v4, v8, :cond_26

    new-instance v2, Lkj4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, La67;->m(Ljava/lang/Object;)Lexc;

    move-result-object v2

    :cond_26
    invoke-static {v12, v7, v14, v2}, Llj4;->k(Lvx;Lh93;Lh93;La67;)Llj4;

    move-result-object v2

    goto/16 :goto_1b

    :cond_27
    :goto_14
    iget-boolean v2, v3, Lr20;->a:Z

    sget-object v12, Llj4;->w:Lexc;

    invoke-static {v7}, Lh93;->g(Lh93;)Z

    move-result v12

    if-eqz v12, :cond_28

    move-object/from16 v13, p2

    :cond_28
    if-eqz v12, :cond_29

    const-string v16, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    :goto_15
    move/from16 p2, v12

    move-object/from16 v12, v16

    goto :goto_16

    :cond_29
    const-string v16, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    goto :goto_15

    :goto_16
    invoke-static {v15, v13, v12}, Llj4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lvx;

    move-result-object v12

    if-eqz p2, :cond_2e

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v13

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v13, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    :try_start_1
    invoke-static {}, Labh;->y()Landroid/opengl/EGLDisplay;

    move-result-object v13

    const/16 p2, 0x1f03

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v0, Labh;->a:[I

    const/4 v1, 0x2

    invoke-static {v15, v13, v1, v0}, Labh;->n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0, v13}, Labh;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13}, Labh;->r(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :cond_2a
    const/16 p2, 0x1f03

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    :goto_17
    if-eqz v1, :cond_2d

    const-string v0, "GL_EXT_YUV_target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "uYuvToRgbColorTransform"

    iget v1, v7, Lh93;->b:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_2b

    sget-object v1, Llj4;->x:[F

    goto :goto_18

    :cond_2b
    sget-object v1, Llj4;->y:[F

    :goto_18
    invoke-virtual {v12, v0, v1}, Lvx;->x(Ljava/lang/String;[F)V

    invoke-virtual {v12, v8, v11}, Lvx;->z(ILjava/lang/String;)V

    iget v0, v14, Lh93;->a:I

    const/4 v8, 0x6

    if-eq v0, v8, :cond_2c

    const/4 v0, 0x1

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v12, v0, v9}, Lvx;->z(ILjava/lang/String;)V

    goto :goto_1a

    :catch_0
    :cond_2d
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1a
    iput-boolean v2, v12, Lvx;->c:Z

    sget-object v0, Lexc;->X:Lexc;

    invoke-static {v12, v7, v14, v0}, Llj4;->k(Lvx;Lh93;Lh93;La67;)Llj4;

    move-result-object v2

    :goto_1b
    iget-object v0, v3, Lr20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v3, Lr20;->f:Ljava/lang/Object;

    check-cast v1, Lml4;

    iput-object v0, v2, Lui0;->e:Ljava/util/concurrent/Executor;

    iput-object v1, v2, Lui0;->d:Lbm6;

    iget-object v0, v6, Ltb7;->b:Llj4;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Llj4;->release()V

    :cond_2f
    iput-object v2, v6, Ltb7;->b:Llj4;

    invoke-virtual {v10, v2}, Le3;->w(Llj4;)V

    invoke-virtual {v2, v10}, Lui0;->g(Lcm6;)V

    iput-object v7, v6, Ltb7;->c:Lh93;

    :cond_30
    new-instance v0, Ler0;

    iget-object v1, v3, Lr20;->d:Ljava/lang/Object;

    check-cast v1, Lyl6;

    iget-object v2, v6, Ltb7;->b:Llj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lr20;->i:Ljava/lang/Object;

    check-cast v7, Lem6;

    iget-object v8, v3, Lr20;->e:Ljava/lang/Object;

    check-cast v8, Lbw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lx08;

    invoke-direct {v9, v1, v2, v7, v8}, Lx08;-><init>(Lyl6;Lem6;Lem6;Lbw1;)V

    iput-object v9, v0, Ler0;->b:Ljava/lang/Object;

    iput-object v0, v6, Ltb7;->d:Ler0;

    iget-object v1, v6, Ltb7;->b:Llj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lui0;->c:Ldm6;

    iget-object v0, v6, Ltb7;->d:Ler0;

    if-nez v0, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v13, 0x1

    iput-boolean v13, v0, Ler0;->a:Z

    :goto_1c
    iget-object v1, v3, Lr20;->i:Ljava/lang/Object;

    check-cast v1, Lem6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lem6;->g(Lcm6;)V

    iput-object v10, v3, Lr20;->j:Ljava/lang/Object;

    const/4 v12, 0x4

    if-ne v4, v12, :cond_32

    const/4 v3, 0x1

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v10, v5, v3}, Le3;->u(Lqb6;Z)V

    move-object/from16 v1, p0

    iget-object v0, v1, Ltl4;->l:Lrh3;

    invoke-virtual {v0}, Lrh3;->g()Z

    iget-object v2, v1, Ltl4;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Ltl4;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lnl4;

    move-object/from16 v3, p1

    const/4 v13, 0x0

    invoke-direct {v2, v1, v3, v13}, Lnl4;-><init>(Ltl4;Lsl4;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ltl4;->m:Lsl4;

    if-eqz v0, :cond_33

    iget-object v2, v3, Lsl4;->c:Ljava/lang/Object;

    check-cast v2, Lw66;

    iget v2, v2, Lw66;->w:F

    iget-object v0, v0, Lsl4;->c:Ljava/lang/Object;

    check-cast v0, Lw66;

    iget v0, v0, Lw66;->w:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_34

    :cond_33
    iget-object v0, v1, Ltl4;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lnl4;

    const/4 v13, 0x1

    invoke-direct {v2, v1, v3, v13}, Lnl4;-><init>(Ltl4;Lsl4;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_34
    iput-object v3, v1, Ltl4;->m:Lsl4;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_35
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Ltl4;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lq5h;->k(Z)V

    iget-object v0, p0, Ltl4;->t:Lqb6;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lq5h;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltl4;->l:Lrh3;

    invoke-virtual {v0}, Lrh3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ltl4;->e:Lr20;

    iget-object v0, v0, Lr20;->j:Ljava/lang/Object;

    check-cast v0, Le3;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Ltl4;->t:Lqb6;

    invoke-virtual {v0, v2}, Le3;->o(Lqb6;)V

    return v1
.end method

.method public final c(ILw66;Ljava/util/List;J)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    sget-object v2, Lgb4;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lgb4;

    monitor-enter v2

    monitor-exit v2

    iget v2, p2, Lw66;->y:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    invoke-virtual {p2}, Lw66;->a()Lt66;

    move-result-object v4

    iget v5, p2, Lw66;->u:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v4, Lt66;->t:I

    iput v3, v4, Lt66;->x:F

    new-instance v2, Lw66;

    invoke-direct {v2, v4}, Lw66;-><init>(Lt66;)V

    goto :goto_1

    :cond_2
    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    invoke-virtual {p2}, Lw66;->a()Lt66;

    move-result-object v4

    iget v5, p2, Lw66;->v:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v4, Lt66;->u:I

    iput v3, v4, Lt66;->x:F

    new-instance v2, Lw66;

    invoke-direct {v2, v4}, Lw66;-><init>(Lt66;)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    new-instance v3, Lqb6;

    invoke-direct {v3, v2, p4, p5}, Lqb6;-><init>(Lw66;J)V

    iput-object v3, p0, Ltl4;->t:Lqb6;

    :try_start_0
    iget-object v2, p0, Ltl4;->l:Lrh3;

    invoke-virtual {v2}, Lrh3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    iget-object v3, p0, Ltl4;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lyj4;

    invoke-direct {v4, p0, v0, v2}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, p0, Ltl4;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    new-instance v2, Lsl4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lsl4;->a:I

    iput-object p2, v2, Lsl4;->c:Ljava/lang/Object;

    iput-object p3, v2, Lsl4;->d:Ljava/lang/Object;

    iput-wide p4, v2, Lsl4;->b:J

    iget-boolean p1, p0, Ltl4;->o:Z

    if-nez p1, :cond_4

    iput-boolean v1, p0, Ltl4;->o:Z

    iget-object p1, p0, Ltl4;->l:Lrh3;

    invoke-virtual {p1}, Lrh3;->c()V

    iget-object p1, p0, Ltl4;->f:Lbw1;

    new-instance p2, Lol4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v2, p3}, Lol4;-><init>(Ltl4;Lsl4;I)V

    invoke-virtual {p1, p2, v1}, Lbw1;->f(Ly8g;Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iput-object v2, p0, Ltl4;->n:Lsl4;

    iget-object p1, p0, Ltl4;->l:Lrh3;

    invoke-virtual {p1}, Lrh3;->c()V

    iget-object p1, p0, Ltl4;->e:Lr20;

    iget-object p1, p1, Lr20;->j:Ljava/lang/Object;

    check-cast p1, Le3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le3;->x()V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltl4;->f:Lbw1;

    new-instance v1, Lpl4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lpl4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbw1;->d(Ly8g;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(J)V
    .locals 2

    iget-boolean v0, p0, Ltl4;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v1, v0}, Lq5h;->j(Ljava/lang/Object;Z)V

    new-instance v0, Lgl4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgl4;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p0, Ltl4;->f:Lbw1;

    invoke-virtual {p1, v0}, Lbw1;->g(Ly8g;)V

    return-void
.end method

.method public final f(Li1f;)V
    .locals 5

    iget-object v0, p0, Ltl4;->j:Lgr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lgr5;->h:Lbw1;

    new-instance v2, Lw42;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lw42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lbw1;->c()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lw42;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {v1, p1}, Lbw1;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object p1, v1, Lbw1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lw8g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lw8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    :try_start_4
    invoke-virtual {v1, p1}, Lbw1;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v0, Lgr5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lfr5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lfr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lgb4;->a()V

    iget-boolean v0, p0, Ltl4;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lq5h;->k(Z)V

    iput-boolean v1, p0, Ltl4;->u:Z

    iget-object v0, p0, Ltl4;->e:Lr20;

    iget-object v0, v0, Lr20;->j:Ljava/lang/Object;

    check-cast v0, Le3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le3;->x()V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ltl4;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltl4;->n:Lsl4;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltl4;->f:Lbw1;

    new-instance v3, Lol4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Lol4;-><init>(Ltl4;Lsl4;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lbw1;->f(Ly8g;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Ltl4;->n:Lsl4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
