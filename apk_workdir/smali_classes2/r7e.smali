.class public final Lr7e;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ln7e;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lr7e;->a:Landroid/graphics/Paint;

    new-instance v1, Ln7e;

    invoke-direct {v1}, Ln7e;-><init>()V

    iput-object v1, p0, Lr7e;->b:Ln7e;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr7e;->c:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Lj7e;

    invoke-direct {v3}, Lj7e;-><init>()V

    iget-object v4, v3, Lj7e;->a:Ljava/lang/Object;

    check-cast v4, Lk7e;

    iput-boolean v2, v4, Lk7e;->j:Z

    sget-object v5, Lrw4;->t0:Lss6;

    invoke-virtual {v5, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v6

    invoke-interface {v6}, Llwa;->getText()Lobf;

    move-result-object v6

    iget v6, v6, Lobf;->h:I

    invoke-virtual {v3, v6}, Lj7e;->i(I)V

    invoke-virtual {v5, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v5

    invoke-interface {v5}, Llwa;->getText()Lobf;

    const/4 v5, -0x1

    iput v5, v4, Lk7e;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lj7e;->h(F)V

    const/16 v4, 0x168

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lj7e;->k(I)V

    invoke-virtual {v3}, Lj7e;->g()Lk7e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln7e;->b(Lk7e;)V

    iget-boolean v1, v3, Lk7e;->i:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lr7e;->b:Ln7e;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr7e;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ln7e;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ln7e;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr7e;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lr7e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7e;->b:Ln7e;

    invoke-virtual {v0, p1}, Ln7e;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lr7e;->b:Ln7e;

    invoke-virtual {v0}, Ln7e;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lr7e;->b:Ln7e;

    invoke-virtual {v0}, Ln7e;->d()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p1, Lr7e;->b:Ln7e;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr7e;->b:Ln7e;

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
