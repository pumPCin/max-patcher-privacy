.class public final Lt9d;
.super Lmj0;
.source "SourceFile"


# instance fields
.field public final h:Ljy;

.field public final i:[Leuf;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lmj0;-><init>(ZI)V

    :try_start_0
    new-instance p2, Ljy;

    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v2, "shaders/fragment_shader_transformation_es2.glsl"

    invoke-direct {p2, p1, v1, v2}, Ljy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lt9d;->h:Ljy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lhyg;->i()[F

    move-result-object p1

    const-string v1, "uTexTransformationMatrix"

    invoke-virtual {p2, v1, p1}, Ljy;->z(Ljava/lang/String;[F)V

    const-string v1, "uTransformationMatrix"

    invoke-virtual {p2, v1, p1}, Ljy;->z(Ljava/lang/String;[F)V

    const-string v1, "uRgbMatrix"

    invoke-virtual {p2, v1, p1}, Ljy;->z(Ljava/lang/String;[F)V

    invoke-static {}, Lhyg;->s()[F

    move-result-object p1

    invoke-virtual {p2, p1}, Ljy;->x([F)V

    new-array p1, v0, [Leuf;

    iput-object p1, p0, Lt9d;->i:[Leuf;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(II)Ltqe;
    .locals 1

    new-instance v0, Ltqe;

    invoke-direct {v0, p1, p2}, Ltqe;-><init>(II)V

    return-object v0
.end method

.method public final b(IJ)V
    .locals 1

    iget-object p2, p0, Lt9d;->h:Ljy;

    :try_start_0
    iget p3, p2, Ljy;->b:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lhyg;->f()V

    const-string p3, "uTexSampler"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljy;->C(IILjava/lang/String;)V

    invoke-virtual {p2}, Ljy;->q()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lt9d;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt9d;->i:[Leuf;

    aget-object v2, v2, v1

    iget-object v2, v2, Leuf;->a:Ldq6;

    invoke-super {p0, v2}, Lmj0;->e(Ldq6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lt9d;->j:I

    invoke-super {p0}, Lmj0;->c()V

    return-void
.end method

.method public final d(Lwp6;Ldq6;J)V
    .locals 2

    iget v0, p0, Lt9d;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgfi;->g(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lmj0;->d(Lwp6;Ldq6;J)V

    iget p1, p0, Lt9d;->j:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lt9d;->j:I

    new-instance p2, Leuf;

    iget-object v0, p0, Lmj0;->a:Les0;

    iget-object v0, v0, Les0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq6;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, p3, p4}, Leuf;-><init>(Ldq6;J)V

    iget-object p3, p0, Lt9d;->i:[Leuf;

    aput-object p2, p3, p1

    return-void
.end method

.method public final e(Ldq6;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt9d;->j:I

    invoke-super {p0}, Lmj0;->flush()V

    return-void
.end method

.method public final j(J)V
    .locals 6

    iget v0, p0, Lt9d;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lt9d;->i:[Leuf;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-wide v4, v3, Leuf;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, v1, p1

    aput-object v3, v1, p1

    sub-int/2addr v0, v2

    iput v0, p0, Lt9d;->j:I

    iget-object p1, p2, Leuf;->a:Ldq6;

    invoke-super {p0, p1}, Lmj0;->e(Ldq6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmj0;->a:Les0;

    invoke-virtual {v0}, Les0;->h()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lt9d;->h:Ljy;

    iget v0, v0, Ljy;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lhyg;->f()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
