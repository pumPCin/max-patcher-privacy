.class public final Lzrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwg;


# instance fields
.field public final a:I

.field public b:Lhb7;

.field public c:Lsa6;

.field public d:I

.field public e:J

.field public f:J

.field public g:Lawg;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public final synthetic j:Lcsb;


# direct methods
.method public constructor <init>(Lcsb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrb;->j:Lcsb;

    invoke-static {p2}, Ljhg;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lzrb;->a:I

    sget-object p1, Lhb7;->b:Lb36;

    sget-object p1, Ls7d;->X:Ls7d;

    iput-object p1, p0, Lzrb;->b:Lhb7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzrb;->f:J

    sget-object p1, Lawg;->a:Lzvg;

    iput-object p1, p0, Lzrb;->g:Lawg;

    sget-object p1, Lcsb;->z:Lns;

    iput-object p1, p0, Lzrb;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lzrb;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget v1, v0, Lcsb;->s:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcsb;->w:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcsb;->e:Luo4;

    invoke-virtual {v0}, Luo4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 2

    iget-boolean v0, p0, Lzrb;->i:Z

    invoke-static {v0}, Lgfi;->g(Z)V

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget-object v0, v0, Lcsb;->n:Lbog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbog;->k(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lzrb;->f:J

    iget-object v2, p0, Lzrb;->j:Lcsb;

    iput-wide v0, v2, Lcsb;->v:J

    iget-wide v3, v2, Lcsb;->u:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lcsb;->e:Luo4;

    invoke-virtual {v0}, Luo4;->c()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcsb;->w:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lzrb;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget-wide v1, v0, Lcsb;->u:J

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcsb;->b(Lcsb;Z)V

    iget-object v3, v0, Lcsb;->n:Lbog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lbog;->d()V

    iput-wide v1, v0, Lcsb;->u:J

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzrb;->i:Z

    return v0
.end method

.method public final f(Landroid/view/Surface;Ltqe;)V
    .locals 2

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget-object v1, v0, Lcsb;->r:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcsb;->r:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ltqe;

    invoke-virtual {v1, p2}, Ltqe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lcsb;->r:Landroid/util/Pair;

    iget v1, p2, Ltqe;->a:I

    iget p2, p2, Ltqe;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lcsb;->d(Landroid/view/Surface;II)V

    return-void
.end method

.method public final g(JLbwg;)Z
    .locals 4

    iget-boolean v0, p0, Lzrb;->i:Z

    invoke-static {v0}, Lgfi;->g(Z)V

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget v1, v0, Lcsb;->x:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget v2, v0, Lcsb;->y:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcsb;->n:Lbog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lbog;->h(I)I

    move-result v1

    iget v2, p0, Lzrb;->a:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcsb;->n:Lbog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lbog;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lzrb;->e:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lzrb;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lwo8;

    invoke-virtual {p3, p1, p2}, Lwo8;->a(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget-boolean v1, v0, Lcsb;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcsb;->e:Luo4;

    invoke-virtual {v0}, Luo4;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget-boolean v1, v0, Lcsb;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcsb;->e:Luo4;

    invoke-virtual {v0}, Luo4;->i()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lzrb;->e:J

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget-object v0, v0, Lcsb;->e:Luo4;

    invoke-virtual {v0, p1}, Luo4;->k(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lzrb;->j:Lcsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltqe;->c:Ltqe;

    iget v2, v1, Ltqe;->a:I

    iget v1, v1, Ltqe;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcsb;->d(Landroid/view/Surface;II)V

    iput-object v3, v0, Lcsb;->r:Landroid/util/Pair;

    return-void
.end method

.method public final m(Lvo8;)V
    .locals 0

    iput-object p1, p0, Lzrb;->g:Lawg;

    sget-object p1, Lrt4;->a:Lrt4;

    iput-object p1, p0, Lzrb;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Lsa6;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lzrb;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lgfi;->g(Z)V

    iget-object v8, v1, Lzrb;->j:Lcsb;

    iget-object v0, v8, Lcsb;->e:Luo4;

    const-string v4, "Color transfer "

    iget v5, v8, Lcsb;->t:I

    const/4 v13, 0x0

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    invoke-static {v5}, Lgfi;->g(Z)V

    iget-object v5, v2, Lsa6;->D:Llb3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Llb3;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Llb3;->h:Llb3;

    :goto_1
    iget v6, v5, Llb3;->c:I

    const/4 v7, 0x6

    const/4 v9, 0x7

    if-ne v6, v9, :cond_2

    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-ge v10, v11, :cond_2

    invoke-static {}, Lhyg;->u()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Llb3;->a()Ljb3;

    move-result-object v4

    iput v7, v4, Ljb3;->c:I

    new-instance v14, Llb3;

    iget v15, v4, Ljb3;->a:I

    iget v5, v4, Ljb3;->b:I

    iget v6, v4, Ljb3;->c:I

    iget-object v7, v4, Ljb3;->d:[B

    iget v9, v4, Ljb3;->e:I

    iget v4, v4, Ljb3;->f:I

    move/from16 v19, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v20, v7

    move/from16 v18, v9

    invoke-direct/range {v14 .. v20}, Llb3;-><init>(IIIII[B)V

    move-object v6, v14

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-ne v6, v7, :cond_3

    invoke-static {}, Lhyg;->u()Z

    move-result v7

    goto :goto_2

    :cond_3
    if-ne v6, v9, :cond_4

    const-string v7, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v7}, Lhyg;->v(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-nez v7, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v7, v9, :cond_5

    const-string v5, "PlaybackVidGraphWrapper"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Llb3;->h:Llb3;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v6, v5

    goto :goto_4

    :goto_3
    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lsa6;)V

    throw v3

    :goto_4
    iget-object v4, v8, Lcsb;->g:Lyhf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lgfi;->h(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object v4

    iput-object v4, v8, Lcsb;->m:Lgif;

    :try_start_1
    iget-object v5, v8, Lcsb;->b:Lhy9;

    move-object v7, v5

    iget-object v5, v8, Lcsb;->a:Landroid/content/Context;

    move-object v9, v7

    sget-object v7, Ley0;->o:Ley0;

    move-object v10, v9

    new-instance v9, Lju1;

    const/4 v11, 0x5

    invoke-direct {v9, v11, v4}, Lju1;-><init>(ILjava/lang/Object;)V

    move-object v4, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lhy9;->a(Landroid/content/Context;Llb3;Ley0;Laog;Ljava/util/concurrent/Executor;JZ)Lbog;

    move-result-object v4

    iput-object v4, v8, Lcsb;->n:Lbog;

    iget-object v5, v8, Lcsb;->l:Ls7d;

    invoke-interface {v4, v5}, Lbog;->i(Ljava/util/List;)V

    iget-object v4, v8, Lcsb;->n:Lbog;

    iget-object v5, v8, Lcsb;->k:Lz1j;

    invoke-interface {v4, v5}, Lbog;->f(Lz1j;)V

    iget-object v4, v8, Lcsb;->n:Lbog;

    invoke-interface {v4}, Lbog;->e()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v4, v8, Lcsb;->r:Landroid/util/Pair;

    if-eqz v4, :cond_6

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ltqe;

    iget v6, v4, Ltqe;->a:I

    iget v4, v4, Ltqe;->b:I

    invoke-virtual {v8, v5, v6, v4}, Lcsb;->d(Landroid/view/Surface;II)V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwrb;

    invoke-direct {v4, v8}, Lwrb;-><init>(Lcsb;)V

    iget-object v5, v8, Lcsb;->m:Lgif;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lju1;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v5}, Lju1;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Luo4;->g:Lawg;

    iput-object v6, v0, Luo4;->h:Ljava/util/concurrent/Executor;

    iput v3, v8, Lcsb;->t:I

    :try_start_2
    iget-object v0, v8, Lcsb;->n:Lbog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v13}, Lbog;->j(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget v0, v8, Lcsb;->y:I

    add-int/2addr v0, v3

    iput v0, v8, Lcsb;->y:I

    iput-boolean v3, v1, Lzrb;->i:Z

    return v3

    :catch_1
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lsa6;)V

    throw v3

    :catch_2
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lsa6;)V

    throw v3
.end method

.method public final o(Z)V
    .locals 4

    iget-boolean v0, p0, Lzrb;->i:Z

    iget-object v1, p0, Lzrb;->j:Lcsb;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcsb;->n:Lbog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbog;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lzrb;->f:J

    invoke-static {v1, p1}, Lcsb;->b(Lcsb;Z)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lzrb;->b:Lhb7;

    invoke-virtual {v0, p1}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    iput-object p1, p0, Lzrb;->b:Lhb7;

    iget-object p1, p0, Lzrb;->c:Lsa6;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lzrb;->w(Lsa6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JJ)V
    .locals 2

    iget-wide v0, p0, Lzrb;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget-object v0, v0, Lcsb;->e:Luo4;

    invoke-virtual {v0, p1, p2, p3, p4}, Luo4;->q(JJ)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget-boolean v1, v0, Lcsb;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcsb;->e:Luo4;

    invoke-virtual {v0, p1}, Luo4;->r(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget v1, v0, Lcsb;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcsb;->m:Lgif;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgif;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcsb;->n:Lbog;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbog;->release()V

    :cond_2
    iput-object v3, v0, Lcsb;->r:Landroid/util/Pair;

    iput v2, v0, Lcsb;->t:I

    return-void
.end method

.method public final s(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lzrb;->i:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lzrb;->j:Lcsb;

    iget-object v3, v2, Lcsb;->e:Luo4;

    if-eqz p1, :cond_1

    iget p1, v2, Lcsb;->s:I

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, v3, Luo4;->a:Lnng;

    invoke-virtual {p1, v0}, Lnng;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget-object v0, v0, Lcsb;->e:Luo4;

    invoke-virtual {v0, p1}, Luo4;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final t(Lfng;)V
    .locals 1

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iput-object p1, v0, Lcsb;->o:Lfng;

    iget-object v0, v0, Lcsb;->e:Luo4;

    iput-object p1, v0, Luo4;->i:Lfng;

    return-void
.end method

.method public final u(IJLsa6;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lzrb;->i:Z

    invoke-static {v0}, Lgfi;->g(Z)V

    invoke-static {p5}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p5

    iput-object p5, p0, Lzrb;->b:Lhb7;

    const/4 p5, 0x1

    iput p5, p0, Lzrb;->d:I

    iput-object p4, p0, Lzrb;->c:Lsa6;

    iget-object v0, p0, Lzrb;->j:Lcsb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcsb;->v:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcsb;->w:Z

    invoke-virtual {p0, p4}, Lzrb;->w(Lsa6;)V

    iget-wide v4, p0, Lzrb;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Lcsb;->d:Z

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    :goto_2
    move-wide v5, p4

    goto :goto_3

    :cond_3
    const-wide/16 p4, 0x1

    add-long/2addr p4, v4

    goto :goto_2

    :goto_3
    iget-object p4, v0, Lcsb;->i:Lfuf;

    new-instance v1, Lbsb;

    iget-wide v2, p0, Lzrb;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lbsb;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Lfuf;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, Lzrb;->j:Lcsb;

    iget-object v1, v0, Lcsb;->e:Luo4;

    iget-object v2, v0, Lcsb;->i:Lfuf;

    invoke-virtual {v2}, Lfuf;->h()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Luo4;->v()V

    return-void

    :cond_0
    new-instance v2, Lfuf;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lfuf;-><init>(I)V

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcsb;->i:Lfuf;

    invoke-virtual {v5}, Lfuf;->h()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Lcsb;->i:Lfuf;

    invoke-virtual {v5}, Lfuf;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget v4, v5, Lbsb;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Luo4;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v6, Lbsb;

    iget-wide v8, v5, Lbsb;->a:J

    const/4 v7, 0x0

    iget-wide v10, v5, Lbsb;->c:J

    invoke-direct/range {v6 .. v11}, Lbsb;-><init>(IJJ)V

    move-object v5, v6

    :goto_2
    const/4 v4, 0x0

    :cond_3
    iget-wide v6, v5, Lbsb;->c:J

    invoke-virtual {v2, v6, v7, v5}, Lfuf;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lcsb;->i:Lfuf;

    return-void
.end method

.method public final w(Lsa6;)V
    .locals 8

    invoke-virtual {p1}, Lsa6;->a()Lpa6;

    move-result-object v0

    iget-object p1, p1, Lsa6;->D:Llb3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llb3;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llb3;->h:Llb3;

    :goto_0
    iput-object p1, v0, Lpa6;->C:Llb3;

    new-instance v4, Lsa6;

    invoke-direct {v4, v0}, Lsa6;-><init>(Lpa6;)V

    iget p1, p0, Lzrb;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lzrb;->j:Lcsb;

    iget-object v1, p1, Lcsb;->n:Lbog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lzrb;->b:Lhb7;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lbog;->m(IILsa6;Ljava/util/List;J)V

    return-void
.end method
