.class public final La05;
.super Lrt4;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public final q:Llu3;

.field public final r:Llu3;


# direct methods
.method public constructor <init>(Llu3;Llu3;)V
    .locals 1

    invoke-direct {p0}, Lrt4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La05;->o:I

    iput v0, p0, La05;->p:I

    iput-object p1, p0, La05;->q:Llu3;

    iput-object p2, p0, La05;->r:Llu3;

    return-void
.end method


# virtual methods
.method public final n(Lp15;)Laa0;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-super {p0, p1}, Lrt4;->n(Lp15;)Laa0;

    move-result-object p1

    invoke-static {}, Lah6;->h()I

    move-result v0

    iput v0, p0, La05;->o:I

    invoke-static {}, Lah6;->h()I

    move-result v0

    iput v0, p0, La05;->p:I

    return-object p1
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lrt4;->q()V

    const/4 v0, -0x1

    iput v0, p0, La05;->o:I

    iput v0, p0, La05;->p:I

    return-void
.end method

.method public final w(JLandroid/view/Surface;Lt2f;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, Lrt4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lah6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lrt4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lah6;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p3}, Lrt4;->l(Landroid/view/Surface;)Lra0;

    move-result-object v0

    sget-object v1, Lah6;->j:Lra0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Lrt4;->h(Landroid/view/Surface;)Lra0;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrt4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v0

    iget-object v0, v3, Lra0;->a:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lrt4;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eq p3, v1, :cond_2

    invoke-virtual {p0, v0}, Lrt4;->o(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Lrt4;->k:Ljava/lang/Object;

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v6, p0, La05;->q:Llu3;

    iget v7, p0, La05;->o:I

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, La05;->x(Lra0;Lt2f;Landroid/graphics/SurfaceTexture;Llu3;I)V

    iget-object v6, v2, La05;->r:Llu3;

    iget v7, v2, La05;->p:I

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, La05;->x(Lra0;Lt2f;Landroid/graphics/SurfaceTexture;Llu3;I)V

    iget-object p4, v2, Lrt4;->f:Ljava/lang/Object;

    check-cast p4, Landroid/opengl/EGLDisplay;

    invoke-static {p4, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, v2, Lrt4;->f:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DualOpenGlRenderer"

    invoke-static {p2, p1}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lrt4;->s(Landroid/view/Surface;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Lra0;Lt2f;Landroid/graphics/SurfaceTexture;Llu3;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Lrt4;->v(I)V

    iget v2, v1, Lra0;->b:I

    iget v1, v1, Lra0;->c:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v4, 0x10

    new-array v5, v4, [F

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v6, v4, [F

    move-object/from16 v7, p2

    invoke-virtual {v7, v6, v5}, Lt2f;->n([F[F)V

    iget-object v5, v0, Lrt4;->m:Ljava/lang/Object;

    check-cast v5, Lyg6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v5, Lzg6;

    const-string v8, "glUniformMatrix4fv"

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lzg6;

    iget v7, v7, Lzg6;->f:I

    invoke-static {v7, v9, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v8}, Lah6;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Landroid/util/Size;

    int-to-float v7, v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    int-to-float v11, v1

    mul-float/2addr v11, v10

    float-to-int v11, v11

    invoke-direct {v6, v7, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v2, v1}, Landroid/util/Size;-><init>(II)V

    new-array v13, v4, [F

    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v15, v4, [F

    invoke-static {v15, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v11, v4, [F

    invoke-static {v11, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v13, v3, v1, v2, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v1, 0x0

    invoke-static {v15, v3, v1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v1, v5, Lyg6;->b:I

    invoke-static {v1, v9, v3, v11, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v8}, Lah6;->b(Ljava/lang/String;)V

    iget v1, v5, Lyg6;->c:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "glUniform1f"

    invoke-static {v1}, Lah6;->b(Ljava/lang/String;)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v4, 0x303

    invoke-static {v2, v4, v9, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v2, 0x5

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    invoke-static {v2}, Lah6;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
