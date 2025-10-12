.class public final Lme4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs1;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# virtual methods
.method public a(Lt25;Lr25;Z)V
    .locals 3

    iget-object v0, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v0, Lz7f;

    iget-object v1, p0, Lme4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lme4;->X:Ljava/lang/Object;

    check-cast v2, Lss1;

    invoke-static {v2}, Lo8d;->b(Lfs4;)V

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lr25;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v2, Lnx9;

    invoke-virtual {v2, v1, v0}, Lnx9;->k(Landroid/content/res/Resources;Lz7f;)Lrce;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v2, Lnx9;

    invoke-virtual {v2, v1, v0}, Lnx9;->k(Landroid/content/res/Resources;Lz7f;)Lrce;

    move-result-object v0

    :goto_0
    new-instance v1, Lgl5;

    invoke-direct {v1, p0, p1, p2, p3}, Lgl5;-><init>(Lme4;Lt25;Lr25;Z)V

    new-instance p1, Ls0b;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lss1;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3, p1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lrce;->k(Llde;)V

    iput-object p2, p0, Lme4;->X:Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 3

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v0, Ltg8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v0, Ltg8;

    iget-object v1, v0, Ltg8;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ltg8;->o:Ljava/lang/Object;

    check-cast v2, Lr47;

    invoke-interface {v2}, Lr47;->m()I

    move-result v2

    iget v0, v0, Ltg8;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lvd6;)V
    .locals 8

    iget-object v0, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Li8e;->h(Ljava/lang/String;[I)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "eglQuerySurface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    new-array v6, v4, [I

    const/16 v7, 0x3057

    invoke-static {v0, v1, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v5, [I

    invoke-static {v2, v1}, Li8e;->h(Ljava/lang/String;[I)V

    aget v1, v6, v5

    :goto_0
    iget-object v6, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    new-array v4, v4, [I

    const/16 v7, 0x3056

    invoke-static {v0, v6, v7, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v6, v5, [I

    invoke-static {v2, v6}, Li8e;->h(Ljava/lang/String;[I)V

    aget v2, v4, v5

    :goto_1
    iget-object v4, p0, Lme4;->X:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Lme4;->X:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lme4;->X:Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object v1, p0, Lme4;->X:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v5, [I

    invoke-static {v3, p1}, Li8e;->h(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v5, [I

    invoke-static {v3, v0}, Li8e;->h(Ljava/lang/String;[I)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public d(Lp47;)V
    .locals 4

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lme4;->a:Ljava/lang/Object;

    check-cast v0, Lupb;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Lp47;->getImageInfo()Lx37;

    move-result-object v0

    invoke-interface {v0}, Lx37;->d()Lk6f;

    move-result-object v0

    iget-object v2, p0, Lme4;->a:Ljava/lang/Object;

    check-cast v2, Lupb;

    iget-object v2, v2, Lupb;->g:Ljava/lang/String;

    iget-object v0, v0, Lk6f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v0, Lna0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lna0;->a:Lo15;

    iget-object v1, p0, Lme4;->a:Ljava/lang/Object;

    check-cast v1, Lupb;

    new-instance v2, Loa0;

    invoke-direct {v2, v1, p1}, Loa0;-><init>(Lupb;Lp47;)V

    invoke-virtual {v0, v2}, Lo15;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lme4;->a:Ljava/lang/Object;

    check-cast p1, Lupb;

    const/4 v0, 0x0

    iput-object v0, p0, Lme4;->a:Ljava/lang/Object;

    iget-object v1, p1, Lupb;->f:Li0d;

    iget v2, p1, Lupb;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x64

    if-eq v2, v3, :cond_3

    iput v3, p1, Lupb;->j:I

    invoke-static {}, Lg8;->g()V

    iget-boolean p1, v1, Li0d;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Li0d;->a:Lkb0;

    iget-object v2, p1, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ls6f;

    invoke-direct {v3, p1}, Ls6f;-><init>(Lkb0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-static {}, Lg8;->g()V

    iget-boolean p1, v1, Li0d;->g:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, v1, Li0d;->h:Z

    if-nez p1, :cond_6

    invoke-static {}, Lg8;->g()V

    iget-boolean p1, v1, Li0d;->g:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Li0d;->h:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, v1, Li0d;->h:Z

    :cond_6
    :goto_1
    iget-object p1, v1, Li0d;->e:Lvs1;

    invoke-virtual {p1, v0}, Lvs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lupb;)V
    .locals 4

    invoke-static {}, Lg8;->g()V

    iget-object v0, p1, Lupb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lme4;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-object p1, p0, Lme4;->a:Ljava/lang/Object;

    iget-object v0, p1, Lupb;->i:Lbw7;

    new-instance v1, Lw4d;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-static {v1, v0}, Li8e;->h(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lme4;->o:Ljava/lang/Object;

    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/16 v1, 0x300d

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglSwapBuffers"

    invoke-static {v2, v1}, Li8e;->h(Ljava/lang/String;[I)V

    return v0
.end method

.method public u(Lgpc;Lj1d;)V
    .locals 13

    const-string p1, "server response code = "

    const-string v0, "responseFailed = "

    const-string v1, "response content length: "

    const-string v2, "Url expired try to get new one. Code = "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Lj1d;->m()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-nez v4, :cond_2

    iget v6, p2, Lj1d;->o:I

    iget-object v7, p0, Lme4;->X:Ljava/lang/Object;

    check-cast v7, Lmd;

    iget-object v7, v7, Lmd;->c:Lvnf;

    iget-object v7, v7, Lvnf;->a:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxc;

    invoke-virtual {v7}, Lxc;->a()Lk28;

    move-result-object v8

    invoke-virtual {v8}, Lk28;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "HTTP_ERROR"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v7, 0x193

    if-eq v6, v7, :cond_1

    const/16 v7, 0x190

    if-ne v6, v7, :cond_2

    :cond_1
    sget-object p1, Lmd;->d:Ljava/util/regex/Pattern;

    const-string p1, "md"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lme4;->b:Ljava/lang/Object;

    check-cast p1, Lld;

    iget-object p1, p1, Lld;->b:Lgpc;

    invoke-virtual {p1}, Lgpc;->d()V

    iget-object p1, p0, Lme4;->X:Ljava/lang/Object;

    check-cast p1, Lmd;

    iget-object v0, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v0, v1}, Lmd;->f(Lmd;Lld;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lme4;->X:Ljava/lang/Object;

    check-cast p1, Lmd;

    iget-object v0, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lmd;->e(Lmd;Lld;Ljava/lang/String;)V

    invoke-static {p2}, Lzc6;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_14

    :catch_0
    move-exception p1

    move-object v0, v3

    move-object v2, v0

    goto/16 :goto_10

    :cond_2
    :try_start_1
    iget-object v2, p2, Lj1d;->Z:Ll1d;

    const-wide/16 v6, 0x0

    if-nez v2, :cond_3

    move-wide v8, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ll1d;->n()J

    move-result-wide v8

    :goto_2
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ll1d;->n()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-gez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    sget-object p1, Lmd;->d:Ljava/util/regex/Pattern;

    const-string p1, "md"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lme4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-virtual {v2}, Ll1d;->m()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v4, p0, Lme4;->X:Ljava/lang/Object;

    check-cast v4, Lmd;

    iget-object v4, v4, Lmd;->c:Lvnf;

    invoke-virtual {v4}, Lvnf;->c()Lvm3;

    move-result-object v4

    sget-object v6, Lam3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/16 v4, 0x1000

    goto :goto_3

    :cond_5
    const/16 v4, 0x4000

    goto :goto_3

    :cond_6
    const v4, 0x8000

    :goto_3
    new-array v4, v4, [B

    :goto_4
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v0, v5

    iget-object v5, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v5, Lld;

    iget-object v5, v5, Lld;->a:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v6, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v6, Lld;

    iget-object v6, v6, Lld;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    long-to-float v10, v0

    long-to-float v11, v8

    div-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v10, v11

    :try_start_5
    invoke-interface {v7, v10, v8, v9}, Lnz6;->i(FJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    :try_start_6
    sget-object v10, Lmd;->d:Ljava/util/regex/Pattern;

    const-string v10, "md"

    const-string v11, "onResponse: failed to notify listener on download progress"

    invoke-static {v10, v11, v7}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    monitor-exit v5

    goto :goto_4

    :goto_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :catchall_3
    move-exception v0

    :goto_7
    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lme4;->X:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object v1, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v4, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v0, v1, v4, v3}, Lmd;->d(Lmd;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v1, Lld;

    iget-object v1, v1, Lld;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v4, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v4, Lld;

    iget-object v4, v4, Lld;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz6;

    sget-object v6, Lmd;->d:Ljava/util/regex/Pattern;

    const-string v6, "md"

    const-string v7, "File download completed"

    invoke-static {v6, v7}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v5, v0}, Lnz6;->e(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v5

    :try_start_a
    sget-object v6, Lmd;->d:Ljava/util/regex/Pattern;

    const-string v6, "md"

    const-string v7, "onResponse: failed to notify listener on download fully completed"

    invoke-static {v6, v7, v5}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lme4;->X:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object v1, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v1, Lld;

    iget-object v3, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lmd;->e(Lmd;Lld;Ljava/lang/String;)V

    invoke-static {p2}, Lzc6;->d(Ljava/io/Closeable;)V

    invoke-static {p1}, Lzc6;->e(Ljava/io/InputStream;)V

    :goto_9
    invoke-static {v2}, Lzc6;->d(Ljava/io/Closeable;)V

    goto/16 :goto_12

    :goto_a
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    goto/16 :goto_10

    :cond_a
    :goto_b
    :try_start_d
    sget-object v1, Lmd;->d:Ljava/util/regex/Pattern;

    const-string v1, "md"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " response.body().contentLength() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " tempOutputFile.length() "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lme4;->X:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object v0, v0, Lmd;->c:Lvnf;

    const-string v1, "Exception in FileDownloader onResponse"

    invoke-virtual {v0, v1}, Lvnf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lme4;->X:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object v1, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, p2, v1, v2}, Lmd;->c(Lmd;Lj1d;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lme4;->X:Ljava/lang/Object;

    check-cast p1, Lmd;

    iget-object v0, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lme4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v0, v1, v3}, Lmd;->d(Lmd;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v0, v0, Lld;->a:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v1, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v1, Lld;

    iget-object v1, v1, Lld;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz6;

    sget-object v4, Lmd;->d:Ljava/util/regex/Pattern;

    const-string v4, "md"

    const-string v5, "File already fully downloaded"

    invoke-static {v4, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-interface {v2, p1}, Lnz6;->e(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v2

    :try_start_10
    sget-object v4, Lmd;->d:Ljava/util/regex/Pattern;

    const-string v4, "md"

    const-string v5, "onResponse: failed to notify listener on download completed"

    invoke-static {v4, v5, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_8
    move-exception p1

    goto :goto_d

    :cond_b
    monitor-exit v0

    goto/16 :goto_1

    :goto_d
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    throw p1

    :cond_c
    const-string v0, "md"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Lj1d;->o:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", download failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lme4;->b:Ljava/lang/Object;

    check-cast p1, Lld;

    iget-object p1, p1, Lld;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v0, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v0, v0, Lld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz6;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-interface {v1}, Lnz6;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v1

    :try_start_14
    sget-object v2, Lmd;->d:Ljava/util/regex/Pattern;

    const-string v2, "md"

    const-string v4, "onResponse: failed to notify listener on download failed"

    invoke-static {v2, v4, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_a
    move-exception v0

    goto :goto_f

    :cond_d
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object p1, p0, Lme4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1

    :goto_f
    :try_start_16
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_10
    :try_start_18
    sget-object v1, Lmd;->d:Ljava/util/regex/Pattern;

    const-string v1, "md"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception while downloading file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lme4;->b:Ljava/lang/Object;

    check-cast p1, Lld;

    iget-object p1, p1, Lld;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    iget-object v1, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v1, Lld;

    iget-object v1, v1, Lld;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz6;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-interface {v3}, Lnz6;->h()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v3

    :try_start_1b
    sget-object v4, Lmd;->d:Ljava/util/regex/Pattern;

    const-string v4, "md"

    const-string v5, "onResponse: failed to notify listener on download interrupted"

    invoke-static {v4, v5, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_c
    move-exception v1

    goto :goto_13

    :cond_e
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    iget-object p1, p0, Lme4;->X:Ljava/lang/Object;

    check-cast p1, Lmd;

    iget-object v1, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v1, Lld;

    iget-object v3, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lmd;->e(Lmd;Lld;Ljava/lang/String;)V

    invoke-static {p2}, Lzc6;->d(Ljava/io/Closeable;)V

    invoke-static {v0}, Lzc6;->e(Ljava/io/InputStream;)V

    goto/16 :goto_9

    :goto_12
    return-void

    :goto_13
    :try_start_1c
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception p1

    move-object v3, v0

    :goto_14
    iget-object v0, p0, Lme4;->X:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object v1, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v1, Lld;

    iget-object v4, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lmd;->e(Lmd;Lld;Ljava/lang/String;)V

    invoke-static {p2}, Lzc6;->d(Ljava/io/Closeable;)V

    invoke-static {v3}, Lzc6;->e(Ljava/io/InputStream;)V

    invoke-static {v2}, Lzc6;->d(Ljava/io/Closeable;)V

    throw p1
.end method

.method public x(Lgpc;Ljava/io/IOException;)V
    .locals 3

    :try_start_0
    sget-object p1, Lmd;->d:Ljava/util/regex/Pattern;

    const-string p1, "md"

    const-string v0, "exception while download request: %s"

    iget-object v1, p0, Lme4;->a:Ljava/lang/Object;

    check-cast v1, Lwzc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lme4;->X:Ljava/lang/Object;

    check-cast p1, Lmd;

    iget-object p1, p1, Lmd;->c:Lvnf;

    iget-object p1, p1, Lvnf;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc;

    invoke-virtual {p1}, Lxc;->a()Lk28;

    move-result-object v0

    invoke-virtual {v0}, Lk28;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HTTP_ERROR"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lme4;->b:Ljava/lang/Object;

    check-cast p1, Lld;

    iget-object p1, p1, Lld;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p2, p0, Lme4;->b:Ljava/lang/Object;

    check-cast p2, Lld;

    iget-object p2, p2, Lld;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Lnz6;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v1, Lmd;->d:Ljava/util/regex/Pattern;

    const-string v1, "md"

    const-string v2, "onFailure: failed to notify listener on exception"

    invoke-static {v1, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object p1, p0, Lme4;->X:Ljava/lang/Object;

    check-cast p1, Lmd;

    iget-object p2, p0, Lme4;->b:Ljava/lang/Object;

    check-cast p2, Lld;

    iget-object v0, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lmd;->e(Lmd;Lld;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    sget-object p2, Lmd;->d:Ljava/util/regex/Pattern;

    const-string p2, "md"

    const-string v0, "onFailure: failed to process on failure"

    invoke-static {p2, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    iget-object p2, p0, Lme4;->X:Ljava/lang/Object;

    check-cast p2, Lmd;

    iget-object v0, p0, Lme4;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Lme4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lmd;->e(Lmd;Lld;Ljava/lang/String;)V

    throw p1
.end method
