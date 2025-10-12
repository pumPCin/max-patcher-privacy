.class public final Ljb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfx0;

.field public c:Llj4;

.field public final d:Lh93;

.field public e:Lcm6;

.field public f:Ldm6;

.field public g:Lbm6;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfx0;Lh93;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljb4;->j:I

    iput v0, p0, Ljb4;->k:I

    iput-object p1, p0, Ljb4;->a:Landroid/content/Context;

    iput-object p2, p0, Ljb4;->b:Lfx0;

    iput-object p3, p0, Ljb4;->d:Lh93;

    new-instance p1, Lsf2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb4;->e:Lcm6;

    new-instance p1, Lyh2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb4;->f:Ldm6;

    new-instance p1, Lib4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lib4;-><init>(I)V

    iput-object p1, p0, Ljb4;->g:Lbm6;

    sget-object p1, Lsq4;->a:Lsq4;

    iput-object p1, p0, Ljb4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lx08;)V
    .locals 0

    iput-object p1, p0, Ljb4;->f:Ldm6;

    return-void
.end method

.method public final b(Lyl6;Lfm6;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Lfm6;->c:I

    iget p2, p2, Lfm6;->d:I

    invoke-virtual {p0, p1, p2}, Ljb4;->e(II)V

    iget-object p1, p0, Ljb4;->c:Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Ljb4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lgw1;

    invoke-direct {v0, p0, p1, p3, p4}, Lgw1;-><init>(Ljb4;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lfm6;)V
    .locals 1

    iget-object v0, p0, Ljb4;->e:Lcm6;

    invoke-interface {v0, p1}, Lcm6;->m(Lfm6;)V

    iget-object p1, p0, Ljb4;->e:Lcm6;

    invoke-interface {p1}, Lcm6;->j()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljb4;->f:Ldm6;

    invoke-interface {v0}, Ldm6;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Ljb4;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Labh;->y()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ljb4;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Ljb4;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ljb4;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Ljb4;->j:I

    iput p2, p0, Ljb4;->k:I

    :cond_2
    iget-object p1, p0, Ljb4;->b:Lfx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljb4;->c:Llj4;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lx2d;->e(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Ljb4;->j:I

    iget v1, p0, Ljb4;->k:I

    invoke-static {v0, v1}, Lznb;->f(II)Lznb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lq57;->g(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, La67;->h(I[Ljava/lang/Object;)Lexc;

    move-result-object p1

    sget-object v0, Lexc;->X:Lexc;

    iget-object v2, p0, Ljb4;->d:Lh93;

    iget v3, v2, Lh93;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Ljb4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Llj4;->i(Landroid/content/Context;Lexc;Ljava/util/List;Lh93;I)Llj4;

    move-result-object p1

    iput-object p1, p0, Ljb4;->c:Llj4;

    :cond_5
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lml4;)V
    .locals 0

    iput-object p2, p0, Ljb4;->g:Lbm6;

    iput-object p1, p0, Ljb4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ljb4;->c:Llj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lui0;->flush()V

    :cond_0
    iget-object v0, p0, Ljb4;->e:Lcm6;

    invoke-interface {v0}, Lcm6;->p()V

    iget-object v0, p0, Ljb4;->e:Lcm6;

    invoke-interface {v0}, Lcm6;->j()V

    return-void
.end method

.method public final g(Lcm6;)V
    .locals 0

    iput-object p1, p0, Ljb4;->e:Lcm6;

    invoke-interface {p1}, Lcm6;->j()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ljb4;->c:Llj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj4;->release()V

    :cond_0
    :try_start_0
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
