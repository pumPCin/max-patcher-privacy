.class public final Lgr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;
.implements Lhm6;


# instance fields
.field public A:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lh93;

.field public final h:Lbw1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lb9g;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lhr0;

.field public final m:Lky;

.field public final n:Lky;

.field public final o:Lgm6;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Llj4;

.field public t:Z

.field public u:Lcm6;

.field public v:Ltee;

.field public w:Lkl;

.field public x:Z

.field public y:Z

.field public z:Li1f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lh93;Lbw1;Ljava/util/concurrent/Executor;Lb9g;Lgm6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr5;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgr5;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgr5;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lgr5;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lgr5;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lgr5;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lgr5;->g:Lh93;

    iput-object p6, p0, Lgr5;->h:Lbw1;

    iput-object p7, p0, Lgr5;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lgr5;->j:Lb9g;

    iput-object p9, p0, Lgr5;->o:Lgm6;

    iput-boolean p11, p0, Lgr5;->p:Z

    new-instance p1, Lf0a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr5;->u:Lcm6;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lgr5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Lh93;->g(Lh93;)Z

    move-result p1

    new-instance p2, Lhr0;

    invoke-direct {p2, p1, p10}, Lhr0;-><init>(ZI)V

    iput-object p2, p0, Lgr5;->l:Lhr0;

    new-instance p1, Lky;

    invoke-direct {p1, p10}, Lky;-><init>(I)V

    iput-object p1, p0, Lgr5;->m:Lky;

    new-instance p1, Lky;

    invoke-direct {p1, p10}, Lky;-><init>(I)V

    iput-object p1, p0, Lgr5;->n:Lky;

    return-void
.end method


# virtual methods
.method public final a(Lx08;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lyl6;Lfm6;J)V
    .locals 10

    iget-object v0, p0, Lgr5;->h:Lbw1;

    invoke-virtual {v0}, Lbw1;->h()V

    new-instance v0, Lq50;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, p4, v1}, Lq50;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, p0, Lgr5;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgr5;->o:Lgm6;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgr5;->p:Z

    if-eqz v0, :cond_0

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Lgr5;->i(Lyl6;Lfm6;JJ)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lgr5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lgr5;->u:Lcm6;

    invoke-interface {p1}, Lcm6;->j()V

    return-void

    :cond_1
    iget-object v3, p0, Lgr5;->l:Lhr0;

    invoke-virtual {v3}, Lhr0;->j()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lq5h;->k(Z)V

    mul-long/2addr v1, p3

    move-object v0, p0

    move-wide v3, p3

    move-wide v5, v1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lgr5;->i(Lyl6;Lfm6;JJ)V

    return-void
.end method

.method public final c(Lfm6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgr5;->h:Lbw1;

    invoke-virtual {v0}, Lbw1;->h()V

    iget-object v0, p0, Lgr5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgr5;->w:Lkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkl;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgr5;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lgr5;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lq5h;->k(Z)V

    iput-boolean v1, p0, Lgr5;->t:Z

    return-void
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, Lgl4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lgl4;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, Lgr5;->h:Lbw1;

    invoke-virtual {p2, v0, p1}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lml4;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lgr5;->h:Lbw1;

    invoke-virtual {v0}, Lbw1;->h()V

    iget-object v0, p0, Lgr5;->l:Lhr0;

    const/4 v1, 0x0

    iget-object v2, p0, Lgr5;->o:Lgm6;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lhr0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Lhr0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Lgr5;->m:Lky;

    iput v1, v3, Lky;->b:I

    const/4 v4, -0x1

    iput v4, v3, Lky;->c:I

    iput v1, v3, Lky;->o:I

    iget-object v3, p0, Lgr5;->n:Lky;

    iput v1, v3, Lky;->b:I

    iput v4, v3, Lky;->c:I

    iput v1, v3, Lky;->o:I

    :cond_0
    iget-object v3, p0, Lgr5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Lgr5;->t:Z

    iget-object v3, p0, Lgr5;->s:Llj4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lui0;->flush()V

    :cond_1
    iget-object v3, p0, Lgr5;->u:Lcm6;

    invoke-interface {v3}, Lcm6;->p()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhr0;->j()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lgr5;->u:Lcm6;

    invoke-interface {v3}, Lcm6;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lcm6;)V
    .locals 2

    iget-object v0, p0, Lgr5;->h:Lbw1;

    invoke-virtual {v0}, Lbw1;->h()V

    iput-object p1, p0, Lgr5;->u:Lcm6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgr5;->o:Lgm6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgr5;->l:Lhr0;

    invoke-virtual {v1}, Lhr0;->j()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lcm6;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lyl6;II)Z
    .locals 11

    iget v0, p0, Lgr5;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lgr5;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lgr5;->v:Ltee;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lgr5;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Lgr5;->q:I

    iput p3, p0, Lgr5;->r:I

    invoke-static {v3, p2, p3}, Lpu0;->h(Ljava/util/List;II)Ltee;

    move-result-object p2

    iget-object p3, p0, Lgr5;->v:Ltee;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lgr5;->v:Ltee;

    new-instance p3, Lfr5;

    const/4 v4, 0x3

    invoke-direct {p3, p0, v4, p2}, Lfr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lgr5;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Lgr5;->v:Ltee;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lgr5;->z:Li1f;

    iget-object p3, p0, Lgr5;->o:Lgm6;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Lgr5;->A:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lq5h;->k(Z)V

    iget-object p1, p0, Lgr5;->s:Llj4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Llj4;->release()V

    iput-object v4, p0, Lgr5;->s:Llj4;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Lgr5;->v:Ltee;

    iget v5, v5, Ltee;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Li1f;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Lgr5;->v:Ltee;

    iget v6, v6, Ltee;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Li1f;->c:I

    :goto_4
    iget-object v7, p0, Lgr5;->g:Lh93;

    if-eqz p2, :cond_8

    iget-object v8, p0, Lgr5;->A:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Li1f;->a:Landroid/view/Surface;

    iget v9, v7, Lh93;->c:I

    iget-boolean p2, p2, Li1f;->e:Z

    iget-object v10, p0, Lgr5;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {p1, v10, v8, v9, p2}, Lyl6;->j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lgr5;->A:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Lgr5;->l:Lhr0;

    invoke-virtual {p2, p1, v5, v6}, Lhr0;->i(Lyl6;II)V

    :cond_9
    iget-object p1, p0, Lgr5;->s:Llj4;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lgr5;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Lgr5;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Llj4;->release()V

    iput-object v4, p0, Lgr5;->s:Llj4;

    iput-boolean v2, p0, Lgr5;->y:Z

    iput-boolean v2, p0, Lgr5;->x:Z

    :cond_b
    iget-object p1, p0, Lgr5;->s:Llj4;

    if-nez p1, :cond_12

    iget-object p1, p0, Lgr5;->z:Li1f;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Li1f;->d:I

    :goto_5
    new-instance p2, Lx57;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lq57;-><init>(I)V

    invoke-virtual {p2, v3}, Lq57;->d(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Lbbd;

    invoke-direct {p3, p1}, Lbbd;-><init>(F)V

    invoke-virtual {p2, p3}, Lq57;->a(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Lznb;->f(II)Lznb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq57;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lx57;->h()Lexc;

    move-result-object p1

    iget-object p2, p0, Lgr5;->a:Landroid/content/Context;

    iget-object p3, p0, Lgr5;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, Llj4;->i(Landroid/content/Context;Lexc;Ljava/util/List;Lh93;I)Llj4;

    move-result-object p1

    iget p2, p0, Lgr5;->q:I

    iget p3, p0, Lgr5;->r:I

    iget-object v0, p1, Llj4;->i:La67;

    invoke-static {v0, p2, p3}, Lpu0;->h(Ljava/util/List;II)Ltee;

    move-result-object p2

    iget-object p3, p0, Lgr5;->z:Li1f;

    if-eqz p3, :cond_11

    iget v0, p2, Ltee;->a:I

    iget v3, p3, Li1f;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Lq5h;->k(Z)V

    iget p2, p2, Ltee;->b:I

    iget p3, p3, Li1f;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Lq5h;->k(Z)V

    :cond_11
    iput-object p1, p0, Lgr5;->s:Llj4;

    iput-boolean v2, p0, Lgr5;->y:Z

    :cond_12
    return v1
.end method

.method public final i(Lyl6;Lfm6;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p2, Lfm6;->c:I

    iget v1, p2, Lfm6;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lgr5;->h(Lyl6;II)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lgr5;->z:Li1f;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lgr5;->j(Lfm6;JJ)V

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v1, Lgr5;->o:Lgm6;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v3, v4}, Lgr5;->k(Lfm6;J)V

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_1
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_2
    iget-object p1, v1, Lgr5;->u:Lcm6;

    invoke-interface {p1, v2}, Lcm6;->m(Lfm6;)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    new-instance p2, Lfr5;

    invoke-direct {p2, p0, p1, v3, v4}, Lfr5;-><init>(Lgr5;Ljava/lang/Exception;J)V

    iget-object p1, v1, Lgr5;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_4
    iget-object p1, v1, Lgr5;->u:Lcm6;

    invoke-interface {p1, v2}, Lcm6;->m(Lfm6;)V

    return-void
.end method

.method public final j(Lfm6;JJ)V
    .locals 6

    iget-object v0, p0, Lgr5;->A:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgr5;->z:Li1f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgr5;->s:Llj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Li1f;->b:I

    iget v1, v1, Li1f;->c:I

    iget-object v4, p0, Lgr5;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lgr5;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, Labh;->h(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, Labh;->v(III)V

    invoke-static {}, Labh;->k()V

    iget p1, p1, Lfm6;->a:I

    invoke-virtual {v2, p1, p2, p3}, Llj4;->e(IJ)V

    const-wide/16 v1, -0x1

    cmp-long p1, p4, v1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_2

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Lq5h;->k(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_2
    :goto_0
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Lgb4;->a()V

    return-void
.end method

.method public final k(Lfm6;J)V
    .locals 4

    iget-object v0, p0, Lgr5;->l:Lhr0;

    invoke-virtual {v0}, Lhr0;->l()Lfm6;

    move-result-object v0

    iget-object v1, p0, Lgr5;->m:Lky;

    invoke-virtual {v1, p2, p3}, Lky;->e(J)V

    iget v1, v0, Lfm6;->b:I

    iget v2, v0, Lfm6;->c:I

    iget v3, v0, Lfm6;->d:I

    invoke-static {v1, v2, v3}, Labh;->v(III)V

    invoke-static {}, Labh;->k()V

    iget-object v1, p0, Lgr5;->s:Llj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lfm6;->a:I

    invoke-virtual {v1, p1, p2, p3}, Llj4;->e(IJ)V

    invoke-static {}, Labh;->p()J

    move-result-wide v1

    iget-object p1, p0, Lgr5;->n:Lky;

    invoke-virtual {p1, v1, v2}, Lky;->e(J)V

    iget-object p1, p0, Lgr5;->o:Lgm6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lgm6;->a(Lhm6;Lfm6;J)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lgr5;->h:Lbw1;

    invoke-virtual {v0}, Lbw1;->h()V

    iget-object v0, p0, Lgr5;->s:Llj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj4;->release()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgr5;->l:Lhr0;

    invoke-virtual {v0}, Lhr0;->h()V

    iget-object v0, p0, Lgr5;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lgr5;->A:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Labh;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Labh;->i()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
