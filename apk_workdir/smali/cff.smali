.class public final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public X:Landroid/util/Size;

.field public Y:Z

.field public Z:Z

.field public a:Landroid/util/Size;

.field public b:Lzef;

.field public c:Lzef;

.field public o:Ltl;

.field public final synthetic r0:Ldff;


# direct methods
.method public constructor <init>(Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->r0:Ldff;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcff;->Y:Z

    iput-boolean p1, p0, Lcff;->Z:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcff;->b:Lzef;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request canceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcff;->b:Lzef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcff;->b:Lzef;

    invoke-virtual {v0}, Lzef;->d()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcff;->r0:Ldff;

    iget-object v1, v0, Ldff;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lcff;->Y:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcff;->b:Lzef;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcff;->a:Landroid/util/Size;

    iget-object v3, p0, Lcff;->X:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SurfaceViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcff;->o:Ltl;

    iget-object v3, p0, Lcff;->b:Lzef;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ldff;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lp22;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v2}, Lp22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v5}, Lzef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhr3;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcff;->Y:Z

    iput-boolean v1, v0, Lkca;->a:Z

    invoke-virtual {v0}, Lkca;->i()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface changed. Size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewImpl"

    invoke-static {p2, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcff;->X:Landroid/util/Size;

    invoke-virtual {p0}, Lcff;->b()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    invoke-static {p1, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcff;->Z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcff;->c:Lzef;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzef;->d()V

    iget-object p1, p1, Lzef;->j:Lyt1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyt1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcff;->c:Lzef;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcff;->Z:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "Surface destroyed."

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcff;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcff;->b:Lzef;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Surface closed "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcff;->b:Lzef;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcff;->b:Lzef;

    iget-object p1, p1, Lzef;->l:Lna7;

    invoke-virtual {p1}, Lzo4;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcff;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcff;->Z:Z

    iget-object p1, p0, Lcff;->b:Lzef;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcff;->c:Lzef;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcff;->Y:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcff;->b:Lzef;

    iput-object p1, p0, Lcff;->o:Ltl;

    iput-object p1, p0, Lcff;->X:Landroid/util/Size;

    iput-object p1, p0, Lcff;->a:Landroid/util/Size;

    return-void
.end method
