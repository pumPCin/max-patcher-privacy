.class public final Lqyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxce;

.field public final b:Lh8h;

.field public final c:Lsja;

.field public final d:Lryc;

.field public e:Z

.field public f:I

.field public final g:Lbc6;

.field public final h:Liib;

.field public final i:Lpyc;

.field public j:Landroid/util/Size;

.field public k:Lme4;

.field public l:Z


# direct methods
.method public constructor <init>(Lxce;Lh8h;Landroid/os/Looper;Lgz8;Lsja;Lryc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->a:Lxce;

    iput-object p2, p0, Lqyc;->b:Lh8h;

    iput-object p5, p0, Lqyc;->c:Lsja;

    iput-object p6, p0, Lqyc;->d:Lryc;

    new-instance p1, Lbc6;

    new-instance p2, Loyc;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Loyc;-><init>(Lqyc;I)V

    const/16 p5, 0xb

    const/4 p6, 0x0

    invoke-direct {p1, p6, p5}, Lbc6;-><init>(CI)V

    const/4 p5, 0x1

    new-array p6, p5, [I

    const/4 v0, 0x0

    invoke-static {p5, p6, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p5, "glGenTextures"

    new-array v1, v0, [I

    invoke-static {p5, v1}, Ltf2;->m(Ljava/lang/String;[I)V

    aget p5, p6, v0

    const p6, 0x8d65

    invoke-static {p6, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v1, v0, [I

    const-string v2, "glBindTexture"

    invoke-static {v2, v1}, Ltf2;->m(Ljava/lang/String;[I)V

    const/16 v1, 0x2800

    const/16 v3, 0x2601

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    const-string v4, "glTexParameteri"

    invoke-static {v4, v1}, Ltf2;->m(Ljava/lang/String;[I)V

    const/16 v1, 0x2801

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    invoke-static {v4, v1}, Ltf2;->m(Ljava/lang/String;[I)V

    const/16 v1, 0x2802

    const v3, 0x812f

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    invoke-static {v4, v1}, Ltf2;->m(Ljava/lang/String;[I)V

    const/16 v1, 0x2803

    invoke-static {p6, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    invoke-static {v4, v1}, Ltf2;->m(Ljava/lang/String;[I)V

    invoke-static {p6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array p6, v0, [I

    invoke-static {v2, p6}, Ltf2;->m(Ljava/lang/String;[I)V

    iput p5, p1, Lbc6;->b:I

    new-instance p5, Landroid/graphics/SurfaceTexture;

    iget p6, p1, Lbc6;->b:I

    invoke-direct {p5, p6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance p6, Lsf6;

    invoke-direct {p6, v0, p2}, Lsf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p5, p1, Lbc6;->c:Ljava/lang/Object;

    new-instance p2, Landroid/view/Surface;

    iget-object p5, p1, Lbc6;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p4, p2}, Lgz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Lbc6;->o:Ljava/lang/Object;

    iput-object p1, p0, Lqyc;->g:Lbc6;

    new-instance p1, Liib;

    invoke-direct {p1}, Liib;-><init>()V

    iput-object p1, p0, Lqyc;->h:Liib;

    new-instance p1, Lpyc;

    invoke-direct {p1, p0, p3}, Lpyc;-><init>(Lqyc;Landroid/os/Looper;)V

    iput-object p1, p0, Lqyc;->i:Lpyc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqyc;->h:Liib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqyc;->g:Lbc6;

    iget-object v1, v0, Lbc6;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lbc6;->o:Ljava/lang/Object;

    iget-object v2, v0, Lbc6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iget-object v2, v0, Lbc6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, v0, Lbc6;->c:Ljava/lang/Object;

    iget v1, v0, Lbc6;->b:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    new-array v2, v3, [I

    invoke-static {v1, v2}, Ltf2;->m(Ljava/lang/String;[I)V

    const/4 v1, -0x1

    iput v1, v0, Lbc6;->b:I

    iget-object v0, p0, Lqyc;->k:Lme4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lme4;->f()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lqyc;->i:Lpyc;

    iget v1, v0, Lpyc;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lqyc;->j:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lqyc;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lqyc;->k:Lme4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lme4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqyc;->k:Lme4;

    if-eqz v1, :cond_4

    new-instance v2, Lvt1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v1, v3}, Lvt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lme4;->c(Lvd6;)V

    return-void

    :cond_2
    iget-object v0, p0, Lqyc;->k:Lme4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lme4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqyc;->k:Lme4;

    if-eqz v0, :cond_4

    new-instance v1, Lcdb;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lcdb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lme4;->c(Lvd6;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lqyc;->k:Lme4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyc;->l:Z

    :cond_1
    new-instance v0, Lsja;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqyc;->b:Lh8h;

    invoke-virtual {p1, v0}, Lh8h;->g(Ltd6;)V

    iget-object p1, p0, Lqyc;->k:Lme4;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqyc;->b()V

    :cond_2
    return-void
.end method
