.class public final Lhb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lk4e;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lub8;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lk4e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb8;->n:Z

    iput-boolean v0, p0, Lhb8;->o:Z

    iput-boolean v0, p0, Lhb8;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb8;->r:Z

    iput-object p1, p0, Lhb8;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lhb8;->b:Lk4e;

    return-void
.end method


# virtual methods
.method public final a()Lv4e;
    .locals 3

    iget-object v0, p0, Lhb8;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lhb8;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lhb8;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lv4e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhb8;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lv4e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Lub8;
    .locals 2

    iget-object v0, p0, Lhb8;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhb8;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lub8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lk4e;)V
    .locals 2

    iput-object p1, p0, Lhb8;->b:Lk4e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb8;->b(Z)Lub8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lhb8;->b(Z)Lub8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lub8;->setShapeAppearanceModel(Lk4e;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhb8;->b(Z)Lub8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lhb8;->b(Z)Lub8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lub8;->setShapeAppearanceModel(Lk4e;)V

    :cond_1
    invoke-virtual {p0}, Lhb8;->a()Lv4e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhb8;->a()Lv4e;

    move-result-object v0

    invoke-interface {v0, p1}, Lv4e;->setShapeAppearanceModel(Lk4e;)V

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 8

    sget-object v0, Lijg;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lhb8;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lhb8;->e:I

    iget v6, p0, Lhb8;->f:I

    iput p2, p0, Lhb8;->f:I

    iput p1, p0, Lhb8;->e:I

    iget-boolean v7, p0, Lhb8;->o:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lhb8;->e()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final e()V
    .locals 12

    new-instance v0, Lub8;

    iget-object v1, p0, Lhb8;->b:Lk4e;

    invoke-direct {v0, v1}, Lub8;-><init>(Lk4e;)V

    iget-object v1, p0, Lhb8;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lub8;->i(Landroid/content/Context;)V

    iget-object v2, p0, Lhb8;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lbx4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lhb8;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lbx4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v2, p0, Lhb8;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lhb8;->k:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lub8;->a:Ltb8;

    iput v2, v4, Ltb8;->j:F

    invoke-virtual {v0}, Lub8;->invalidateSelf()V

    invoke-virtual {v0, v3}, Lub8;->m(Landroid/content/res/ColorStateList;)V

    new-instance v2, Lub8;

    iget-object v3, p0, Lhb8;->b:Lk4e;

    invoke-direct {v2, v3}, Lub8;-><init>(Lk4e;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lub8;->setTint(I)V

    iget v4, p0, Lhb8;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lhb8;->n:Z

    if-eqz v5, :cond_1

    sget v5, Lb9c;->colorSurface:I

    invoke-static {v1, v5}, Lomc;->r(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-object v6, v2, Lub8;->a:Ltb8;

    iput v4, v6, Ltb8;->j:F

    invoke-virtual {v2}, Lub8;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lub8;->m(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lub8;

    iget-object v5, p0, Lhb8;->b:Lk4e;

    invoke-direct {v4, v5}, Lub8;-><init>(Lk4e;)V

    iput-object v4, p0, Lhb8;->m:Lub8;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lbx4;->g(Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lhb8;->l:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Lg3d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lhb8;->c:I

    iget v9, p0, Lhb8;->e:I

    iget v10, p0, Lhb8;->d:I

    iget v11, p0, Lhb8;->f:I

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lhb8;->m:Lub8;

    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lhb8;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lhb8;->b(Z)Lub8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lhb8;->t:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lub8;->j(F)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb8;->b(Z)Lub8;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lhb8;->b(Z)Lub8;

    move-result-object v2

    if-eqz v1, :cond_1

    iget v3, p0, Lhb8;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lhb8;->k:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lub8;->a:Ltb8;

    iput v3, v5, Ltb8;->j:F

    invoke-virtual {v1}, Lub8;->invalidateSelf()V

    invoke-virtual {v1, v4}, Lub8;->m(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    iget v1, p0, Lhb8;->h:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lhb8;->n:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, Lhb8;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lb9c;->colorSurface:I

    invoke-static {v0, v3}, Lomc;->r(Landroid/view/View;I)I

    move-result v0

    :cond_0
    iget-object v3, v2, Lub8;->a:Ltb8;

    iput v1, v3, Ltb8;->j:F

    invoke-virtual {v2}, Lub8;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lub8;->m(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
