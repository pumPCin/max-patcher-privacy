.class public final Lo7e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ln7e;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo7e;->a:Landroid/graphics/Paint;

    new-instance p1, Ln7e;

    invoke-direct {p1}, Ln7e;-><init>()V

    iput-object p1, p0, Lo7e;->b:Ln7e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7e;->c:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lj7e;

    invoke-direct {p1}, Lj7e;-><init>()V

    iget-object v0, p1, Lj7e;->a:Ljava/lang/Object;

    check-cast v0, Lk7e;

    iput-boolean v1, v0, Lk7e;->j:Z

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->e:I

    invoke-virtual {p1, v2}, Lj7e;->i(I)V

    invoke-virtual {v1, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->f()Lo4;

    move-result-object v1

    iget v1, v1, Lo4;->a:I

    iput v1, v0, Lk7e;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lj7e;->h(F)V

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lj7e;->k(I)V

    invoke-virtual {p1}, Lj7e;->g()Lk7e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7e;->a(Lk7e;)V

    return-void
.end method


# virtual methods
.method public final a(Lk7e;)V
    .locals 1

    iget-object v0, p0, Lo7e;->b:Ln7e;

    invoke-virtual {v0, p1}, Ln7e;->b(Lk7e;)V

    iget-boolean p1, p1, Lk7e;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Lo7e;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lo7e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7e;->b:Ln7e;

    invoke-virtual {v0, p1}, Ln7e;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lo7e;->b:Ln7e;

    invoke-virtual {v0}, Ln7e;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lo7e;->b:Ln7e;

    invoke-virtual {v0}, Ln7e;->d()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p1, Lo7e;->b:Ln7e;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo7e;->b:Ln7e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
