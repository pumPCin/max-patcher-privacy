.class public final Lryb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A0:Litb;

.field public a:Loyb;

.field public b:Lmda;

.field public final c:Ldqd;

.field public final o:Lmyb;

.field public q0:Z

.field public final r0:Lo0a;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public t0:Lb12;

.field public final u0:Lsyb;

.field public final v0:Lkrh;

.field public w0:Lq12;

.field public x0:Landroid/view/MotionEvent;

.field public final y0:Lnyb;

.field public final z0:Lu71;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, v4, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Loyb;->b:Loyb;

    iput-object v0, p0, Lryb;->a:Loyb;

    new-instance v0, Lmyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lpyb;->b:Lpyb;

    iput-object v1, v0, Lmyb;->h:Lpyb;

    iput-object v0, p0, Lryb;->o:Lmyb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lryb;->q0:Z

    new-instance v1, Lo0a;

    sget-object v2, Lqyb;->a:Lqyb;

    invoke-direct {v1, v2}, Lh38;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lryb;->r0:Lo0a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lryb;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsyb;

    invoke-direct {v1, v0}, Lsyb;-><init>(Lmyb;)V

    iput-object v1, p0, Lryb;->u0:Lsyb;

    new-instance v1, Lnyb;

    invoke-direct {v1, p0}, Lnyb;-><init>(Lryb;)V

    iput-object v1, p0, Lryb;->y0:Lnyb;

    new-instance v1, Lu71;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lu71;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lryb;->z0:Lu71;

    new-instance v1, Litb;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Litb;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lryb;->A0:Litb;

    invoke-static {}, Laud;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Ljvc;->PreviewView:[I

    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget-object v3, Ljvc;->PreviewView:[I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lhzg;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Ljvc;->PreviewView_scaleType:I

    iget-object v0, v0, Lmyb;->h:Lpyb;

    iget v0, v0, Lpyb;->a:I

    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {}, Lpyb;->values()[Lpyb;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v0, v6

    iget v8, v7, Lpyb;->a:I

    if-ne v8, p1, :cond_3

    invoke-virtual {p0, v7}, Lryb;->setScaleType(Lpyb;)V

    sget p1, Ljvc;->PreviewView_implementationMode:I

    invoke-virtual {v5, p1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {}, Loyb;->values()[Loyb;

    move-result-object v0

    array-length v3, v0

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v0, v6

    iget v8, v7, Loyb;->a:I

    if-ne v8, p1, :cond_1

    invoke-virtual {p0, v7}, Lryb;->setImplementationMode(Loyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lkrh;

    new-instance v0, Ln19;

    const/16 v3, 0x16

    invoke-direct {v0, v3, p0}, Ln19;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2, v0}, Lkrh;-><init>(Landroid/content/Context;Ln19;)V

    iput-object p1, v1, Lryb;->v0:Lkrh;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x106000c

    invoke-static {p1, v0}, Lb14;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance p1, Ldqd;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v4, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    iput-object p1, v1, Lryb;->c:Ldqd;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown implementation mode id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown scale type id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static c(Lggf;Loyb;)Z
    .locals 4

    iget-object p0, p0, Lggf;->e:Ls12;

    invoke-interface {p0}, Ls12;->n()Lq12;

    move-result-object p0

    invoke-interface {p0}, Lq12;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    sget-object v1, Lvs4;->a:Lp95;

    invoke-virtual {v1, v0}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    sget-object v3, Lvs4;->a:Lp95;

    invoke-virtual {v3, v0}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getScreenFlashInternal()Lm97;
    .locals 1

    iget-object v0, p0, Lryb;->c:Ldqd;

    invoke-virtual {v0}, Ldqd;->getScreenFlash()Lm97;

    move-result-object v0

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Lryb;->getScaleType()Lpyb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lryb;->getScaleType()Lpyb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private setScreenFlashUiInfo(Lm97;)V
    .locals 4

    iget-object v0, p0, Lryb;->t0:Lb12;

    if-nez v0, :cond_0

    const-string p1, "PreviewView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lbqd;

    sget-object v2, Laqd;->a:Laqd;

    invoke-direct {v1, v2, p1}, Lbqd;-><init>(Laqd;Lm97;)V

    invoke-virtual {v0}, Lb12;->g()Lbqd;

    move-result-object p1

    iget-object v3, v0, Lb12;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb12;->g()Lbqd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lbqd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lb12;->v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {}, Laud;->a()V

    invoke-virtual {p0}, Lryb;->getViewPort()Lb1h;

    move-result-object v0

    iget-object v1, p0, Lryb;->t0:Lb12;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lryb;->t0:Lb12;

    invoke-virtual {p0}, Lryb;->getSurfaceProvider()Lhyb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb12;->a(Lhyb;Lb1h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    const-string p1, "PreviewView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lryb;->b:Lmda;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lryb;->q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lryb;->w0:Lq12;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lryb;->o:Lmyb;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v1, v3}, Lq12;->l(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-boolean v3, v2, Lmyb;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, Lmyb;->c:I

    iput v0, v2, Lmyb;->e:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lryb;->b:Lmda;

    invoke-virtual {v0}, Lmda;->i()V

    :cond_2
    iget-object v0, p0, Lryb;->u0:Lsyb;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lsyb;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lsyb;->b:Lmyb;

    invoke-virtual {v4, v1, v2, v3}, Lmyb;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lsyb;->d:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lsyb;->d:Landroid/graphics/Matrix;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lryb;->t0:Lb12;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lryb;->getSensorToViewTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {}, Laud;->a()V

    iget-object v2, v0, Lb12;->g:Lp87;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lp87;->j()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Lb12;->g:Lp87;

    invoke-interface {v0, v1}, Lp87;->d(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lryb;->b:Lmda;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmda;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lmda;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Lmda;->d:Ljava/lang/Object;

    check-cast v0, Lmyb;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0}, Lmyb;->f()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lmyb;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v3, v1}, Lmyb;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v7, v0, Lmyb;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, v0, Lmyb;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method public getController()Lb12;
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lryb;->t0:Lb12;

    return-object v0
.end method

.method public getImplementationMode()Loyb;
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lryb;->a:Loyb;

    return-object v0
.end method

.method public getMeteringPointFactory()Lrr9;
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lryb;->u0:Lsyb;

    return-object v0
.end method

.method public getOutputTransform()Labb;
    .locals 7

    iget-object v0, p0, Lryb;->o:Lmyb;

    invoke-static {}, Laud;->a()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lmyb;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Lmyb;->b:Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lh3g;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Lh3g;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lryb;->b:Lmda;

    instance-of v1, v1, Ltsf;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, v1}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v1, Labb;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_3
    :goto_2
    const-string v0, "Transform info is not ready"

    invoke-static {v3, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPreviewStreamState()Lh38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh38;"
        }
    .end annotation

    iget-object v0, p0, Lryb;->r0:Lo0a;

    return-object v0
.end method

.method public getScaleType()Lpyb;
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lryb;->o:Lmyb;

    iget-object v0, v0, Lmyb;->h:Lpyb;

    return-object v0
.end method

.method public getScreenFlash()Lm97;
    .locals 1

    invoke-direct {p0}, Lryb;->getScreenFlashInternal()Lm97;

    move-result-object v0

    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    invoke-static {}, Laud;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, Lryb;->o:Lmyb;

    invoke-virtual {v3}, Lmyb;->f()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v4, v3, Lmyb;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0, v2}, Lmyb;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Lhyb;
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lryb;->A0:Litb;

    return-object v0
.end method

.method public getViewPort()Lb1h;
    .locals 5

    invoke-static {}, Laud;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Laud;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, Lryb;->getViewPortScaleType()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    new-instance v4, Lb1h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lb1h;->a:I

    iput-object v1, v4, Lb1h;->b:Landroid/util/Rational;

    iput v0, v4, Lb1h;->c:I

    iput v3, v4, Lb1h;->d:I

    return-object v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lryb;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lryb;->y0:Lnyb;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, Lryb;->z0:Lu71;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lryb;->b:Lmda;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmda;->f()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lryb;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lryb;->z0:Lu71;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lryb;->b:Lmda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmda;->g()V

    :cond_0
    iget-object v0, p0, Lryb;->t0:Lb12;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb12;->b()V

    :cond_1
    invoke-direct {p0}, Lryb;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lryb;->y0:Lnyb;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lryb;->t0:Lb12;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    iput-object v1, v0, Lryb;->x0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Lryb;->performClick()Z

    return v4

    :cond_4
    iget-object v2, v0, Lryb;->v0:Lkrh;

    iget v5, v2, Lkrh;->a:I

    iget-object v6, v2, Lkrh;->b:Ln19;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-boolean v8, v2, Lkrh;->c:Z

    if-eqz v8, :cond_5

    iget-object v8, v2, Lkrh;->l:Landroid/view/GestureDetector;

    invoke-virtual {v8, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    iget v10, v2, Lkrh;->k:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_7

    if-nez v9, :cond_7

    move v10, v4

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    if-eq v7, v4, :cond_9

    const/4 v12, 0x3

    if-eq v7, v12, :cond_9

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move v12, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v12, v4

    :goto_6
    const/4 v13, 0x0

    if-eqz v7, :cond_a

    if-eqz v12, :cond_d

    :cond_a
    iget-boolean v14, v2, Lkrh;->g:Z

    if-eqz v14, :cond_b

    new-instance v14, Lirh;

    invoke-virtual {v2}, Lkrh;->a()F

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v14}, Ln19;->h(Lxgi;)V

    iput-boolean v3, v2, Lkrh;->g:Z

    iput v13, v2, Lkrh;->h:F

    iput v3, v2, Lkrh;->k:I

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lkrh;->b()Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v12, :cond_c

    iput-boolean v3, v2, Lkrh;->g:Z

    iput v13, v2, Lkrh;->h:F

    iput v3, v2, Lkrh;->k:I

    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    move/from16 v17, v4

    goto/16 :goto_12

    :cond_d
    iget-boolean v14, v2, Lkrh;->g:Z

    if-nez v14, :cond_e

    iget-boolean v14, v2, Lkrh;->d:Z

    if-eqz v14, :cond_e

    invoke-virtual {v2}, Lkrh;->b()Z

    move-result v14

    if-nez v14, :cond_e

    if-nez v12, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v2, Lkrh;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v2, Lkrh;->j:F

    iput v11, v2, Lkrh;->k:I

    iput v13, v2, Lkrh;->h:F

    :cond_e
    const/4 v9, 0x6

    if-eqz v7, :cond_10

    if-eq v7, v9, :cond_10

    const/4 v12, 0x5

    if-eq v7, v12, :cond_10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    move v10, v3

    goto :goto_9

    :cond_10
    :goto_8
    move v10, v4

    :goto_9
    if-ne v7, v9, :cond_11

    move v9, v4

    goto :goto_a

    :cond_11
    move v9, v3

    :goto_a
    if-eqz v9, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    goto :goto_b

    :cond_12
    const/4 v12, -0x1

    :goto_b
    if-eqz v9, :cond_13

    add-int/lit8 v9, v8, -0x1

    goto :goto_c

    :cond_13
    move v9, v8

    :goto_c
    invoke-virtual {v2}, Lkrh;->b()Z

    move-result v14

    if-eqz v14, :cond_15

    iget v14, v2, Lkrh;->i:F

    iget v15, v2, Lkrh;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    cmpg-float v16, v16, v15

    if-gez v16, :cond_14

    move v13, v4

    goto :goto_d

    :cond_14
    move v13, v3

    :goto_d
    iput-boolean v13, v2, Lkrh;->m:Z

    goto :goto_f

    :cond_15
    move v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v13, v8, :cond_17

    if-eq v12, v13, :cond_16

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v17

    add-float v14, v17, v14

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v17

    add-float v15, v17, v15

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_17
    int-to-float v13, v9

    div-float/2addr v14, v13

    div-float/2addr v15, v13

    :goto_f
    move v4, v3

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_10
    if-ge v4, v8, :cond_19

    if-eq v12, v4, :cond_18

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v18

    sub-float v18, v18, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    add-float v18, v18, v13

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float v13, v13, v16

    move/from16 v16, v13

    move/from16 v13, v18

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    int-to-float v1, v9

    div-float/2addr v13, v1

    div-float v16, v16, v1

    int-to-float v1, v11

    mul-float/2addr v13, v1

    mul-float v1, v1, v16

    invoke-virtual {v2}, Lkrh;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    float-to-double v8, v13

    float-to-double v12, v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v1, v8

    :goto_11
    iget-boolean v4, v2, Lkrh;->g:Z

    invoke-static {v14}, Lfhi;->b(F)I

    invoke-static {v15}, Lfhi;->b(F)I

    invoke-virtual {v2}, Lkrh;->b()Z

    move-result v8

    if-nez v8, :cond_1c

    iget-boolean v8, v2, Lkrh;->g:Z

    if-eqz v8, :cond_1c

    int-to-float v8, v3

    cmpg-float v8, v1, v8

    if-ltz v8, :cond_1b

    if-eqz v10, :cond_1c

    :cond_1b
    new-instance v8, Lirh;

    invoke-virtual {v2}, Lkrh;->a()F

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v8}, Ln19;->h(Lxgi;)V

    iput-boolean v3, v2, Lkrh;->g:Z

    iput v1, v2, Lkrh;->h:F

    :cond_1c
    if-eqz v10, :cond_1d

    iput v1, v2, Lkrh;->e:F

    iput v1, v2, Lkrh;->f:F

    iput v1, v2, Lkrh;->h:F

    :cond_1d
    invoke-virtual {v2}, Lkrh;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    move v3, v5

    :cond_1e
    iget-boolean v8, v2, Lkrh;->g:Z

    if-nez v8, :cond_20

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_20

    if-nez v4, :cond_1f

    iget v3, v2, Lkrh;->h:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_20

    :cond_1f
    iput v1, v2, Lkrh;->e:F

    iput v1, v2, Lkrh;->f:F

    new-instance v3, Lirh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, Ln19;->h(Lxgi;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkrh;->g:Z

    :cond_20
    if-ne v7, v11, :cond_22

    iput v1, v2, Lkrh;->e:F

    iget-boolean v1, v2, Lkrh;->g:Z

    if-eqz v1, :cond_21

    new-instance v1, Ljrh;

    invoke-virtual {v2}, Lkrh;->a()F

    move-result v3

    invoke-direct {v1, v3}, Ljrh;-><init>(F)V

    invoke-virtual {v6, v1}, Ln19;->h(Lxgi;)V

    :cond_21
    iget v1, v2, Lkrh;->e:F

    iput v1, v2, Lkrh;->f:F

    const/16 v17, 0x1

    return v17

    :cond_22
    const/16 v17, 0x1

    :goto_12
    return v17
.end method

.method public final performClick()Z
    .locals 6

    iget-object v0, p0, Lryb;->t0:Lb12;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lryb;->x0:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lryb;->x0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    :goto_1
    iget-object v2, p0, Lryb;->t0:Lb12;

    invoke-virtual {v2}, Lb12;->i()Z

    move-result v3

    const-string v4, "CameraController"

    if-nez v3, :cond_2

    const-string v0, "Use cases not attached to camera."

    invoke-static {v4, v0}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean v3, v2, Lb12;->w:Z

    if-nez v3, :cond_3

    const-string v0, "Tap to focus disabled. "

    invoke-static {v4, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Tap to focus started: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lb12;->z:Lo0a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh38;->i(Ljava/lang/Object;)V

    const v3, 0x3e2aaaab

    iget-object v4, p0, Lryb;->u0:Lsyb;

    invoke-virtual {v4, v0, v1, v3}, Lrr9;->a(FFF)Lqr9;

    move-result-object v3

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v4, v0, v1, v5}, Lrr9;->a(FFF)Lqr9;

    move-result-object v0

    new-instance v1, Lb75;

    invoke-direct {v1, v3}, Lb75;-><init>(Lqr9;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lb75;->b(Lqr9;I)V

    new-instance v0, Lb75;

    invoke-direct {v0, v1}, Lb75;-><init>(Lb75;)V

    iget-object v1, v2, Lb12;->p:Ljw7;

    iget-object v1, v1, Ljw7;->c:Ls22;

    iget-object v1, v1, Ls22;->z0:Lsdd;

    iget-object v1, v1, Lsdd;->d:Ljava/lang/Object;

    check-cast v1, Lx02;

    invoke-interface {v1, v0}, Lx02;->h(Lb75;)Ll28;

    move-result-object v0

    new-instance v1, Lcqe;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcqe;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lryb;->x0:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setController(Lb12;)V
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lryb;->t0:Lb12;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lb12;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryb;->setScreenFlashUiInfo(Lm97;)V

    :cond_0
    iput-object p1, p0, Lryb;->t0:Lb12;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lryb;->a(Z)V

    invoke-direct {p0}, Lryb;->getScreenFlashInternal()Lm97;

    move-result-object p1

    invoke-direct {p0, p1}, Lryb;->setScreenFlashUiInfo(Lm97;)V

    return-void
.end method

.method public setImplementationMode(Loyb;)V
    .locals 0

    invoke-static {}, Laud;->a()V

    iput-object p1, p0, Lryb;->a:Loyb;

    return-void
.end method

.method public setScaleType(Lpyb;)V
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lryb;->o:Lmyb;

    iput-object p1, v0, Lmyb;->h:Lpyb;

    invoke-virtual {p0}, Lryb;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lryb;->a(Z)V

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    iget-object v0, p0, Lryb;->c:Ldqd;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lryb;->c:Ldqd;

    invoke-virtual {v0, p1}, Ldqd;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Lryb;->getScreenFlashInternal()Lm97;

    move-result-object p1

    invoke-direct {p0, p1}, Lryb;->setScreenFlashUiInfo(Lm97;)V

    return-void
.end method
