.class public Lxah;
.super Lyi6;
.source "SourceFile"

# interfaces
.implements Ltah;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Ly5;

.field public B0:Luah;

.field public final u0:Landroid/graphics/RectF;

.field public final v0:Landroid/graphics/RectF;

.field public w0:Z

.field public x0:Landroid/view/GestureDetector;

.field public volatile y0:Lw8g;

.field public final z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyi6;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxah;->u0:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxah;->v0:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxah;->y0:Lw8g;

    .line 5
    new-instance p1, Lvah;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvah;-><init>(Lxah;I)V

    iput-object p1, p0, Lxah;->z0:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Ly5;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxah;->A0:Ly5;

    .line 7
    new-instance p1, Lzl4;

    .line 8
    new-instance v0, Lzab;

    .line 9
    new-instance v1, Lc17;

    invoke-direct {v1}, Lc17;-><init>()V

    .line 10
    invoke-direct {v0, v1}, Lzab;-><init>(Lc17;)V

    .line 11
    invoke-direct {p1, v0}, Lzl4;-><init>(Lzab;)V

    .line 12
    iput-object p1, p0, Lxah;->B0:Luah;

    .line 13
    invoke-virtual {p0}, Lxah;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lyi6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxah;->u0:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxah;->v0:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lxah;->y0:Lw8g;

    .line 18
    new-instance p1, Lu7h;

    move-object p2, p0

    check-cast p2, Lru/ok/messages/views/widgets/AvatarCropView;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lu7h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxah;->z0:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Ly5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxah;->A0:Ly5;

    .line 20
    new-instance p1, Lzl4;

    .line 21
    new-instance p2, Lzab;

    .line 22
    new-instance v0, Lc17;

    invoke-direct {v0}, Lc17;-><init>()V

    .line 23
    invoke-direct {p2, v0}, Lzab;-><init>(Lc17;)V

    .line 24
    invoke-direct {p1, p2}, Lzl4;-><init>(Lzab;)V

    .line 25
    iput-object p1, p0, Lxah;->B0:Luah;

    .line 26
    invoke-virtual {p0}, Lxah;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lyi6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxah;->u0:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxah;->v0:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lxah;->y0:Lw8g;

    .line 31
    new-instance p1, Lu7h;

    move-object p2, p0

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lu7h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxah;->z0:Ljava/lang/Runnable;

    .line 32
    new-instance p1, Ly5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxah;->A0:Ly5;

    .line 33
    new-instance p1, Lzl4;

    .line 34
    new-instance p2, Lzab;

    .line 35
    new-instance p3, Lc17;

    invoke-direct {p3}, Lc17;-><init>()V

    .line 36
    invoke-direct {p2, p3}, Lzab;-><init>(Lc17;)V

    .line 37
    invoke-direct {p1, p2}, Lzl4;-><init>(Lzab;)V

    .line 38
    iput-object p1, p0, Lxah;->B0:Luah;

    .line 39
    invoke-virtual {p0}, Lxah;->f()V

    return-void
.end method

.method public static synthetic e(Lxah;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lxah;

    const-string v1, "onTransformChanged: view %x"

    invoke-static {v0, p1, v1}, Lai5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lxah;->B0:Luah;

    check-cast v0, Lzl4;

    iput-object p0, v0, Lzl4;->b:Lxah;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lzv0;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lxah;->x0:Landroid/view/GestureDetector;

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lxah;

    const-string v1, "onFinalImageSet: view %x"

    invoke-static {v0, p1, v1}, Lai5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getZoomableController()Luah;
    .locals 1

    iget-object v0, p0, Lxah;->B0:Luah;

    return-object v0
.end method

.method public h(Lw37;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lxah;

    const-string v1, "onFinalImageSet: view %x"

    invoke-static {v0, p1, v1}, Lai5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxah;->B0:Luah;

    check-cast p1, Lzl4;

    iget-boolean p1, p1, Lzl4;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxah;->j()V

    iget-object p1, p0, Lxah;->B0:Luah;

    iget-boolean v0, p0, Lxah;->w0:Z

    check-cast p1, Lzl4;

    iput-boolean v0, p1, Lzl4;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzl4;->reset()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final i(Lqx4;)V
    .locals 5

    invoke-virtual {p0}, Lwx4;->getController()Lqx4;

    move-result-object v0

    instance-of v1, v0, Ls0;

    if-eqz v1, :cond_2

    check-cast v0, Ls0;

    iget-object v1, p0, Lxah;->A0:Ly5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls0;->f:Lvz3;

    instance-of v3, v2, Lr0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lr0;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, v3, Lr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    if-ne v2, v1, :cond_2

    iput-object v4, v0, Ls0;->f:Lvz3;

    :cond_2
    :goto_2
    instance-of v0, p1, Ls0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ls0;

    iget-object v1, p0, Lxah;->A0:Ly5;

    invoke-virtual {v0, v1}, Ls0;->a(Lvz3;)V

    :cond_3
    invoke-super {p0, p1}, Lwx4;->setController(Lqx4;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lxah;->y0:Lw8g;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lw8g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lw8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lxah;->y0:Lw8g;

    iget-object p1, p0, Lxah;->y0:Lw8g;

    invoke-static {p0, p1}, Lov9;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v0

    check-cast v0, Lwi6;

    iget-object v0, v0, Lwi6;->f:Lr86;

    sget-object v1, Lr86;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lr86;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lxah;->u0:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lxah;->v0:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lxah;->B0:Luah;

    check-cast v0, Lzl4;

    iget-object v0, v0, Lzl4;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lxah;->B0:Luah;

    check-cast v0, Lzl4;

    iget-object v0, v0, Lzl4;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lxah;

    const-string v4, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    invoke-static {v1, v4, v0, v3, v2}, Lai5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lxah;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxah;->B0:Luah;

    check-cast v0, Lzl4;

    iget-object v0, v0, Lzl4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lxah;->B0:Luah;

    check-cast v2, Lzl4;

    iget-object v2, v2, Lzl4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lxah;

    const-string v2, "onLayout: view %x"

    invoke-static {v1, v0, v2}, Lai5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lxah;->j()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxah;->x0:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v0, Lxah;->B0:Luah;

    check-cast v2, Lzl4;

    iget-boolean v3, v2, Lzl4;->c:Z

    if-eqz v3, :cond_11

    iget-object v2, v2, Lzl4;->a:Lzab;

    iget-object v2, v2, Lzab;->b:Ljava/lang/Object;

    check-cast v2, Lc17;

    iget-object v3, v2, Lc17;->g:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v4, v2, Lc17;->f:Ljava/lang/Object;

    check-cast v4, [F

    iget-object v5, v2, Lc17;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-eqz v6, :cond_9

    if-eq v6, v7, :cond_9

    if-eq v6, v11, :cond_1

    const/4 v12, 0x3

    if-eq v6, v12, :cond_0

    const/4 v12, 0x5

    if-eq v6, v12, :cond_9

    if-eq v6, v9, :cond_9

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Lc17;->c()V

    invoke-virtual {v2}, Lc17;->b()V

    goto/16 :goto_7

    :cond_1
    move v6, v8

    :goto_0
    if-ge v6, v11, :cond_3

    aget v9, v5, v6

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    if-eq v9, v10, :cond_2

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    aput v12, v4, v6

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    aput v9, v3, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v2, Lc17;->a:Z

    if-nez v1, :cond_4

    if-nez v1, :cond_4

    iput-boolean v7, v2, Lc17;->a:Z

    :cond_4
    iget-boolean v1, v2, Lc17;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, v2, Lc17;->h:Ljava/lang/Object;

    check-cast v1, Lzab;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lzab;->b:Ljava/lang/Object;

    check-cast v2, Lc17;

    iget-object v1, v1, Lzab;->c:Ljava/lang/Object;

    check-cast v1, Lzl4;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lzl4;->k:Landroid/graphics/Matrix;

    iget-boolean v4, v1, Lzl4;->d:Z

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v4, v1, Lzl4;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v4, v2, Lc17;->b:I

    iget-object v5, v2, Lc17;->g:Ljava/lang/Object;

    check-cast v5, [F

    iget-object v6, v2, Lc17;->f:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v9, v2, Lc17;->e:Ljava/lang/Object;

    check-cast v9, [F

    iget-object v10, v2, Lc17;->d:Ljava/lang/Object;

    check-cast v10, [F

    if-ge v4, v11, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    aget v4, v10, v7

    aget v11, v10, v8

    sub-float/2addr v4, v11

    aget v11, v9, v7

    aget v12, v9, v8

    sub-float/2addr v11, v12

    aget v12, v6, v7

    aget v13, v6, v8

    sub-float/2addr v12, v13

    aget v13, v5, v7

    aget v8, v5, v8

    sub-float/2addr v13, v8

    float-to-double v14, v4

    float-to-double v7, v11

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-double v7, v12

    float-to-double v11, v13

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    div-float v4, v7, v4

    :goto_1
    iget-object v7, v2, Lc17;->d:Ljava/lang/Object;

    check-cast v7, [F

    iget v8, v2, Lc17;->b:I

    invoke-static {v8, v7}, Lzab;->h(I[F)F

    move-result v7

    iget-object v8, v2, Lc17;->e:Ljava/lang/Object;

    check-cast v8, [F

    iget v11, v2, Lc17;->b:I

    invoke-static {v11, v8}, Lzab;->h(I[F)F

    move-result v8

    invoke-virtual {v3, v4, v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v4, v2, Lc17;->d:Ljava/lang/Object;

    check-cast v4, [F

    iget v7, v2, Lc17;->b:I

    invoke-static {v7, v4}, Lzab;->h(I[F)F

    move-result v4

    iget-object v7, v2, Lc17;->e:Ljava/lang/Object;

    check-cast v7, [F

    iget v8, v2, Lc17;->b:I

    invoke-static {v8, v7}, Lzab;->h(I[F)F

    move-result v7

    invoke-static {v3}, Lpr0;->p(Landroid/graphics/Matrix;)F

    move-result v8

    iget v11, v1, Lzl4;->e:F

    cmpg-float v12, v8, v11

    if-gez v12, :cond_7

    div-float/2addr v11, v8

    invoke-virtual {v3, v11, v11, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v4, v1, Lzl4;->a:Lzab;

    invoke-virtual {v4}, Lzab;->m()V

    goto :goto_2

    :cond_7
    iget v11, v1, Lzl4;->f:F

    cmpl-float v12, v8, v11

    if-lez v12, :cond_8

    div-float/2addr v11, v8

    invoke-virtual {v3, v11, v11, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_8
    :goto_2
    iget v4, v2, Lc17;->b:I

    invoke-static {v4, v6}, Lzab;->h(I[F)F

    move-result v4

    iget v6, v2, Lc17;->b:I

    invoke-static {v6, v10}, Lzab;->h(I[F)F

    move-result v6

    sub-float/2addr v4, v6

    iget v6, v2, Lc17;->b:I

    invoke-static {v6, v5}, Lzab;->h(I[F)F

    move-result v5

    iget v2, v2, Lc17;->b:I

    invoke-static {v2, v9}, Lzab;->h(I[F)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Lzl4;->b()V

    iget-object v1, v1, Lzl4;->b:Lxah;

    if-eqz v1, :cond_f

    invoke-interface {v1, v3}, Ltah;->a(Landroid/graphics/Matrix;)V

    goto :goto_7

    :cond_9
    iget-boolean v6, v2, Lc17;->a:Z

    invoke-virtual {v2}, Lc17;->c()V

    invoke-virtual {v2}, Lc17;->b()V

    :goto_3
    if-ge v8, v11, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    const/4 v14, 0x1

    if-eq v12, v14, :cond_a

    if-ne v12, v9, :cond_b

    :cond_a
    if-lt v8, v13, :cond_b

    add-int/lit8 v12, v8, 0x1

    goto :goto_4

    :cond_b
    move v12, v8

    :goto_4
    if-ge v12, v7, :cond_c

    goto :goto_5

    :cond_c
    move v12, v10

    :goto_5
    if-ne v12, v10, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    aput v7, v5, v8

    iget-object v7, v2, Lc17;->d:Ljava/lang/Object;

    check-cast v7, [F

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    aput v13, v7, v8

    aput v13, v4, v8

    iget-object v7, v2, Lc17;->e:Ljava/lang/Object;

    check-cast v7, [F

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    aput v12, v7, v8

    aput v12, v3, v8

    iget v7, v2, Lc17;->b:I

    const/4 v14, 0x1

    add-int/2addr v7, v14

    iput v7, v2, Lc17;->b:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_6
    if-eqz v6, :cond_f

    iget v1, v2, Lc17;->b:I

    if-lez v1, :cond_f

    iget-boolean v1, v2, Lc17;->a:Z

    if-nez v1, :cond_f

    iput-boolean v14, v2, Lc17;->a:Z

    :cond_f
    :goto_7
    iget-object v1, v0, Lxah;->B0:Luah;

    check-cast v1, Lzl4;

    iget-object v1, v1, Lzl4;->k:Landroid/graphics/Matrix;

    invoke-static {v1}, Lpr0;->p(Landroid/graphics/Matrix;)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v14, 0x1

    invoke-interface {v1, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v14

    :cond_10
    const/4 v14, 0x1

    return v14

    :cond_11
    invoke-super/range {p0 .. p1}, Lwx4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public setController(Lqx4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxah;->i(Lqx4;)V

    iget-object v0, p0, Lxah;->B0:Luah;

    check-cast v0, Lzl4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzl4;->c:Z

    invoke-virtual {v0}, Lzl4;->reset()V

    invoke-virtual {p0, p1}, Lxah;->i(Lqx4;)V

    return-void
.end method

.method public setListener(Lwah;)V
    .locals 0

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lxah;->w0:Z

    iget-object v0, p0, Lxah;->B0:Luah;

    if-eqz v0, :cond_0

    check-cast v0, Lzl4;

    iput-boolean p1, v0, Lzl4;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lzl4;->reset()V

    :cond_0
    return-void
.end method

.method public setZoomableController(Luah;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxah;->B0:Luah;

    const/4 v1, 0x0

    check-cast v0, Lzl4;

    iput-object v1, v0, Lzl4;->b:Lxah;

    iput-object p1, p0, Lxah;->B0:Luah;

    check-cast p1, Lzl4;

    iput-object p0, p1, Lzl4;->b:Lxah;

    return-void
.end method
