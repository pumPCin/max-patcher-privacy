.class public final Lekb;
.super Lqqh;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/lang/String;

.field public final E0:Landroid/view/GestureDetector;

.field public F0:Ldkb;

.field public G0:Lj87;

.field public H0:Z

.field public I0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lqqh;-><init>(Landroid/content/Context;)V

    const-class v0, Lekb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lekb;->D0:Ljava/lang/String;

    new-instance v0, Lxw0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lxw0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lekb;->E0:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Ltm6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ltm6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lamd;->f:Lamd;

    iput-object v1, v0, Ltm6;->l:Lzld;

    iput p1, v0, Ltm6;->b:I

    invoke-virtual {v0}, Ltm6;->a()Lsm6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx05;->setHierarchy(Lu05;)V

    return-void
.end method

.method private final getControllerBuilder()Lsqb;
    .locals 6

    sget-object v0, Lhg6;->a:Lo97;

    invoke-virtual {v0}, Lo97;->a()Lsqb;

    move-result-object v0

    iget-object v1, p0, Lekb;->G0:Lj87;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lj87;->e:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Ly0;->g:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj87;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object v1

    iget v4, p0, Lekb;->I0:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_2

    float-to-int v4, v4

    new-instance v5, Lkgd;

    invoke-direct {v5, v4, v2}, Lkgd;-><init>(IZ)V

    iput-object v5, v1, Lea7;->e:Lkgd;

    :cond_2
    invoke-virtual {v1}, Lea7;->a()Lda7;

    move-result-object v1

    iput-object v1, v0, Ly0;->b:Lda7;

    goto :goto_2

    :cond_3
    iput-object v4, v0, Ly0;->b:Lda7;

    :goto_2
    iput-boolean v3, v0, Ly0;->h:Z

    invoke-virtual {p0}, Lx05;->getController()Lr05;

    move-result-object v1

    iput-object v1, v0, Ly0;->i:Lr05;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lqqh;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekb;->H0:Z

    iget-object v0, p0, Lekb;->D0:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lekb;->F0:Ldkb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldkb;->n()V

    :cond_0
    return-void
.end method

.method public final getFailure()Z
    .locals 1

    iget-boolean v0, p0, Lekb;->H0:Z

    return v0
.end method

.method public final getImageRotation()F
    .locals 1

    iget v0, p0, Lekb;->I0:F

    return v0
.end method

.method public final h(Lb97;)V
    .locals 0

    invoke-super {p0, p1}, Lqqh;->h(Lb97;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lekb;->H0:Z

    iget-object p1, p0, Lekb;->F0:Ldkb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldkb;->a()V

    :cond_0
    return-void
.end method

.method public final k(Lj87;Z)V
    .locals 3

    iget-object v0, p0, Lekb;->G0:Lj87;

    invoke-virtual {p1, v0}, Lj87;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-object p1, p0, Lekb;->G0:Lj87;

    iput-boolean v1, p0, Lekb;->H0:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lekb;->getControllerBuilder()Lsqb;

    move-result-object p2

    iget-object p1, p1, Lj87;->h:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object p1

    iget v0, p0, Lekb;->I0:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lkgd;

    invoke-direct {v2, v0, v1}, Lkgd;-><init>(IZ)V

    iput-object v2, p1, Lea7;->e:Lkgd;

    :cond_2
    invoke-virtual {p1}, Lea7;->a()Lda7;

    move-result-object p1

    iput-object p1, p2, Ly0;->c:Lda7;

    :cond_3
    iget-object p1, p2, Ly0;->b:Lda7;

    invoke-virtual {p2}, Ly0;->a()Lrqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqqh;->setController(Lr05;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lekb;->E0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lqqh;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setImageRotation(F)V
    .locals 0

    iput p1, p0, Lekb;->I0:F

    return-void
.end method

.method public final setListener(Ldkb;)V
    .locals 0

    iput-object p1, p0, Lekb;->F0:Ldkb;

    return-void
.end method
