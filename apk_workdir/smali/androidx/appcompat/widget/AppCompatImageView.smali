.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Lp8;

.field public final b:Lvc6;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Luif;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lggf;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lp8;

    invoke-direct {p1, p0}, Lp8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lp8;

    invoke-virtual {p1, p2, p3}, Lp8;->H(Landroid/util/AttributeSet;I)V

    new-instance p1, Lvc6;

    invoke-direct {p1, p0}, Lvc6;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lvc6;

    invoke-virtual {p1, p2, p3}, Lvc6;->R(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8;->j()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lvc6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvc6;->p()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8;->D()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8;->E()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lvc6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvc6;->o:Ljava/lang/Object;

    check-cast v1, Lc11;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lc11;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lvc6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvc6;->o:Ljava/lang/Object;

    check-cast v1, Lc11;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lc11;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lvc6;

    iget-object v0, v0, Lvc6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lp8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp8;->K()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp8;->L(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lvc6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvc6;->p()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lvc6;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lvc6;->b:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvc6;->p()V

    iget-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lvc6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, v0, Lvc6;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lvc6;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvx4;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, Lvc6;->p()V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lvc6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvc6;->p()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp8;->Q(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp8;->R(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lvc6;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvc6;->o:Ljava/lang/Object;

    check-cast v1, Lc11;

    if-nez v1, :cond_0

    new-instance v1, Lc11;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc11;-><init>(I)V

    iput-object v1, v0, Lvc6;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lvc6;->o:Ljava/lang/Object;

    check-cast v1, Lc11;

    iput-object p1, v1, Lc11;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lc11;->c:Z

    invoke-virtual {v0}, Lvc6;->p()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lvc6;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvc6;->o:Ljava/lang/Object;

    check-cast v1, Lc11;

    if-nez v1, :cond_0

    new-instance v1, Lc11;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc11;-><init>(I)V

    iput-object v1, v0, Lvc6;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lvc6;->o:Ljava/lang/Object;

    check-cast v1, Lc11;

    iput-object p1, v1, Lc11;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lc11;->b:Z

    invoke-virtual {v0}, Lvc6;->p()V

    :cond_1
    return-void
.end method
