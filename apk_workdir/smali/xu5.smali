.class public final Lxu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;
.implements Lfq6;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Llb3;

.field public final h:Lfx1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Llng;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Les0;

.field public final m:Lxy;

.field public final n:Lxy;

.field public final o:Leq6;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Ljm4;

.field public t:Z

.field public u:Laq6;

.field public v:Ltqe;

.field public w:Lc46;

.field public x:Z

.field public y:Z

.field public z:Lqef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Llb3;Lfx1;Ljava/util/concurrent/Executor;Llng;Leq6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu5;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxu5;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxu5;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lxu5;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lxu5;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lxu5;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lxu5;->g:Llb3;

    iput-object p6, p0, Lxu5;->h:Lfx1;

    iput-object p7, p0, Lxu5;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lxu5;->j:Llng;

    iput-object p9, p0, Lxu5;->o:Leq6;

    iput-boolean p11, p0, Lxu5;->p:Z

    new-instance p1, Lxrd;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lxrd;-><init>(I)V

    iput-object p1, p0, Lxu5;->u:Laq6;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lxu5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Llb3;->g(Llb3;)Z

    move-result p1

    new-instance p2, Les0;

    invoke-direct {p2, p1, p10}, Les0;-><init>(ZI)V

    iput-object p2, p0, Lxu5;->l:Les0;

    new-instance p1, Lxy;

    invoke-direct {p1, p10}, Lxy;-><init>(I)V

    iput-object p1, p0, Lxu5;->m:Lxy;

    new-instance p1, Lxy;

    invoke-direct {p1, p10}, Lxy;-><init>(I)V

    iput-object p1, p0, Lxu5;->n:Lxy;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxu5;->A:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Ldo4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ldo4;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, Lxu5;->h:Lfx1;

    invoke-virtual {p2, v0, p1}, Lfx1;->g(Ling;Z)V

    return-void
.end method

.method public final b(Lwp6;II)Z
    .locals 11

    iget v0, p0, Lxu5;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lxu5;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lxu5;->v:Ltqe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lxu5;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Lxu5;->q:I

    iput p3, p0, Lxu5;->r:I

    invoke-static {v3, p2, p3}, Lmyh;->c(Ljava/util/List;II)Ltqe;

    move-result-object p2

    iget-object p3, p0, Lxu5;->v:Ltqe;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lxu5;->v:Ltqe;

    new-instance p3, Lwu5;

    const/4 v4, 0x3

    invoke-direct {p3, p0, v4, p2}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lxu5;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Lxu5;->v:Ltqe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxu5;->z:Lqef;

    iget-object p3, p0, Lxu5;->o:Leq6;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Lxu5;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lgfi;->g(Z)V

    iget-object p1, p0, Lxu5;->s:Ljm4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljm4;->release()V

    iput-object v4, p0, Lxu5;->s:Ljm4;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Lxu5;->v:Ltqe;

    iget v5, v5, Ltqe;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Lqef;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Lxu5;->v:Ltqe;

    iget v6, v6, Ltqe;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Lqef;->c:I

    :goto_4
    iget-object v7, p0, Lxu5;->g:Llb3;

    if-eqz p2, :cond_8

    iget-object v8, p0, Lxu5;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Lqef;->a:Landroid/view/Surface;

    iget v9, v7, Llb3;->c:I

    iget-boolean p2, p2, Lqef;->e:Z

    iget-object v10, p0, Lxu5;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {p1, v10, v8, v9, p2}, Lwp6;->s(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lxu5;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Lxu5;->l:Les0;

    invoke-virtual {p2, p1, v5, v6}, Les0;->i(Lwp6;II)V

    :cond_9
    iget-object p1, p0, Lxu5;->s:Ljm4;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lxu5;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Lxu5;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Ljm4;->release()V

    iput-object v4, p0, Lxu5;->s:Ljm4;

    iput-boolean v2, p0, Lxu5;->y:Z

    iput-boolean v2, p0, Lxu5;->x:Z

    :cond_b
    iget-object p1, p0, Lxu5;->s:Ljm4;

    if-nez p1, :cond_12

    iget-object p1, p0, Lxu5;->z:Lqef;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lqef;->d:I

    :goto_5
    new-instance p2, Leb7;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lxa7;-><init>(I)V

    invoke-virtual {p2, v3}, Lxa7;->d(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Lwld;

    invoke-direct {p3, p1}, Lwld;-><init>(F)V

    invoke-virtual {p2, p3}, Lxa7;->a(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Lwwb;->f(II)Lwwb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxa7;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Leb7;->i()Ls7d;

    move-result-object p1

    iget-object p2, p0, Lxu5;->a:Landroid/content/Context;

    iget-object p3, p0, Lxu5;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, Ljm4;->k(Landroid/content/Context;Ls7d;Ljava/util/List;Llb3;I)Ljm4;

    move-result-object p1

    iget p2, p0, Lxu5;->q:I

    iget p3, p0, Lxu5;->r:I

    iget-object v0, p1, Ljm4;->i:Lhb7;

    invoke-static {v0, p2, p3}, Lmyh;->c(Ljava/util/List;II)Ltqe;

    move-result-object p2

    iget-object p3, p0, Lxu5;->z:Lqef;

    if-eqz p3, :cond_11

    iget v0, p2, Ltqe;->a:I

    iget v3, p3, Lqef;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Lgfi;->g(Z)V

    iget p2, p2, Ltqe;->b:I

    iget p3, p3, Lqef;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Lgfi;->g(Z)V

    :cond_11
    iput-object p1, p0, Lxu5;->s:Ljm4;

    iput-boolean v2, p0, Lxu5;->y:Z

    :cond_12
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxu5;->h:Lfx1;

    invoke-virtual {v0}, Lfx1;->i()V

    iget-object v0, p0, Lxu5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxu5;->w:Lc46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lc46;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxu5;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lxu5;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgfi;->g(Z)V

    iput-boolean v1, p0, Lxu5;->t:Z

    return-void
.end method

.method public final d(Lwp6;Ldq6;J)V
    .locals 11

    iget-object v1, p0, Lxu5;->h:Lfx1;

    invoke-virtual {v1}, Lfx1;->i()V

    iget-wide v1, p0, Lxu5;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    iget-object v2, p0, Lxu5;->i:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvu5;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p3, p4, v7}, Lvu5;-><init>(Lxu5;JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Lxu5;->o:Leq6;

    const-wide/16 v7, 0x3e8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lxu5;->p:Z

    if-eqz v1, :cond_1

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lxu5;->i(Lwp6;Ldq6;JJ)V

    goto :goto_1

    :cond_1
    new-instance v7, Leuf;

    invoke-direct {v7, p2, p3, p4}, Leuf;-><init>(Ldq6;J)V

    iget-object v8, p0, Lxu5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v9, p0, Lxu5;->A:J

    cmp-long v7, v9, v5

    if-eqz v7, :cond_3

    cmp-long v7, p3, v9

    if-nez v7, :cond_2

    iput-wide v5, p0, Lxu5;->A:J

    new-instance v5, Lvu5;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p3, p4, v6}, Lvu5;-><init>(Lxu5;JI)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lxu5;->i(Lwp6;Ldq6;JJ)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxu5;->u:Laq6;

    invoke-interface {v1, p2}, Laq6;->n(Ldq6;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lxu5;->u:Laq6;

    invoke-interface {v1}, Laq6;->k()V

    return-void

    :cond_4
    iget-object v1, p0, Lxu5;->l:Les0;

    invoke-virtual {v1}, Les0;->j()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lgfi;->g(Z)V

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lxu5;->i(Lwp6;Ldq6;JJ)V

    return-void
.end method

.method public final e(Ldq6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Ljo4;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lxu5;->h:Lfx1;

    invoke-virtual {v0}, Lfx1;->i()V

    iget-object v0, p0, Lxu5;->l:Les0;

    const/4 v1, 0x0

    iget-object v2, p0, Lxu5;->o:Leq6;

    if-eqz v2, :cond_0

    iget-object v3, v0, Les0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Les0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Lxu5;->m:Lxy;

    iput v1, v3, Lxy;->b:I

    const/4 v4, -0x1

    iput v4, v3, Lxy;->c:I

    iput v1, v3, Lxy;->o:I

    iget-object v3, p0, Lxu5;->n:Lxy;

    iput v1, v3, Lxy;->b:I

    iput v4, v3, Lxy;->c:I

    iput v1, v3, Lxy;->o:I

    :cond_0
    iget-object v3, p0, Lxu5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Lxu5;->t:Z

    iget-object v3, p0, Lxu5;->s:Ljm4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmj0;->flush()V

    :cond_1
    iget-object v3, p0, Lxu5;->u:Laq6;

    invoke-interface {v3}, Laq6;->q()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Les0;->j()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lxu5;->u:Laq6;

    invoke-interface {v3}, Laq6;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lymi;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h(Laq6;)V
    .locals 2

    iget-object v0, p0, Lxu5;->h:Lfx1;

    invoke-virtual {v0}, Lfx1;->i()V

    iput-object p1, p0, Lxu5;->u:Laq6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxu5;->o:Leq6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxu5;->l:Les0;

    invoke-virtual {v1}, Les0;->j()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Laq6;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lwp6;Ldq6;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, p2, Ldq6;->c:I

    iget v2, p2, Ldq6;->d:I

    invoke-virtual {p0, p1, v1, v2}, Lxu5;->b(Lwp6;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lxu5;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    cmp-long p1, p3, v1

    if-eqz p1, :cond_2

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lxu5;->z:Lqef;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lxu5;->j(Ldq6;JJ)V

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v1, Lxu5;->o:Leq6;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3, v4}, Lxu5;->k(Ldq6;J)V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object p1, v1, Lxu5;->u:Laq6;

    invoke-interface {p1, v2}, Laq6;->n(Ldq6;)V

    if-nez v0, :cond_5

    iget-object p1, v1, Lxu5;->w:Lc46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc46;->d:Ljava/lang/Object;

    check-cast p1, Lt9d;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v3, v4}, Lt9d;->j(J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_4
    return-void

    :goto_5
    new-instance p2, Lwu5;

    invoke-direct {p2, p0, p1, v3, v4}, Lwu5;-><init>(Lxu5;Ljava/lang/Exception;J)V

    iget-object p1, v1, Lxu5;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_6
    iget-object p1, v1, Lxu5;->u:Laq6;

    invoke-interface {p1, v2}, Laq6;->n(Ldq6;)V

    return-void
.end method

.method public final j(Ldq6;JJ)V
    .locals 6

    iget-object v0, p0, Lxu5;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxu5;->z:Lqef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxu5;->s:Ljm4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lqef;->b:I

    iget v1, v1, Lqef;->c:I

    iget-object v4, p0, Lxu5;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lxu5;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, Lhyg;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, Lhyg;->p(III)V

    invoke-static {}, Lhyg;->h()V

    iget p1, p1, Ldq6;->a:I

    invoke-virtual {v2, p1, p2, p3}, Ljm4;->b(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Lgfi;->g(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Lxu5;->w:Lc46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc46;->d:Ljava/lang/Object;

    check-cast p1, Lt9d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3}, Lt9d;->j(J)V

    :goto_0
    invoke-static {}, Lee4;->a()V

    return-void
.end method

.method public final k(Ldq6;J)V
    .locals 4

    iget-object v0, p0, Lxu5;->l:Les0;

    invoke-virtual {v0}, Les0;->l()Ldq6;

    move-result-object v0

    iget-object v1, p0, Lxu5;->m:Lxy;

    invoke-virtual {v1, p2, p3}, Lxy;->e(J)V

    iget v1, v0, Ldq6;->b:I

    iget v2, v0, Ldq6;->c:I

    iget v3, v0, Ldq6;->d:I

    invoke-static {v1, v2, v3}, Lhyg;->p(III)V

    invoke-static {}, Lhyg;->h()V

    iget-object v1, p0, Lxu5;->s:Ljm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ldq6;->a:I

    invoke-virtual {v1, p1, p2, p3}, Ljm4;->b(IJ)V

    invoke-static {}, Lhyg;->l()J

    move-result-wide v1

    iget-object p1, p0, Lxu5;->n:Lxy;

    invoke-virtual {p1, v1, v2}, Lxy;->e(J)V

    iget-object p1, p0, Lxu5;->o:Leq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Leq6;->a(Lfq6;Ldq6;J)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lxu5;->h:Lfx1;

    invoke-virtual {v0}, Lfx1;->i()V

    iget-object v0, p0, Lxu5;->s:Ljm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm4;->release()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxu5;->l:Les0;

    invoke-virtual {v0}, Les0;->h()V

    iget-object v0, p0, Lxu5;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lxu5;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lhyg;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lhyg;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
