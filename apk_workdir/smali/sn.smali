.class public Lsn;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lwif;
.implements Lm45;


# instance fields
.field public final a:Lum;

.field public final b:Lp8;

.field public final c:Lpo;

.field public o:Lpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lxac;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lsn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Luif;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lggf;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lum;

    invoke-direct {p1, p0}, Lum;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsn;->a:Lum;

    invoke-virtual {p1, p2, p3}, Lum;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp8;

    invoke-direct {p1, p0}, Lp8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsn;->b:Lp8;

    invoke-virtual {p1, p2, p3}, Lp8;->H(Landroid/util/AttributeSet;I)V

    new-instance p1, Lpo;

    invoke-direct {p1, p0}, Lpo;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsn;->c:Lpo;

    invoke-virtual {p1, p2, p3}, Lpo;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lsn;->getEmojiTextViewHelper()Lpn;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lpn;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lpn;
    .locals 1

    iget-object v0, p0, Lsn;->o:Lpn;

    if-nez v0, :cond_0

    new-instance v0, Lpn;

    invoke-direct {v0, p0}, Lpn;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lsn;->o:Lpn;

    :cond_0
    iget-object v0, p0, Lsn;->o:Lpn;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lsn;->getEmojiTextViewHelper()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->b()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lsn;->b:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8;->j()V

    :cond_0
    iget-object v0, p0, Lsn;->c:Lpo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpo;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsn;->b:Lp8;

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

    iget-object v0, p0, Lsn;->b:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8;->E()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsn;->a:Lum;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lum;->a:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lsn;->a:Lum;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lum;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsn;->c:Lpo;

    invoke-virtual {v0}, Lpo;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lsn;->c:Lpo;

    invoke-virtual {v0}, Lpo;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lsn;->getEmojiTextViewHelper()Lpn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpn;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsn;->b:Lp8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp8;->K()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lsn;->b:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp8;->L(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsn;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsn;->a:Lum;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lum;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lum;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lum;->e:Z

    invoke-virtual {p1}, Lum;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsn;->c:Lpo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpo;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsn;->c:Lpo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpo;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lsn;->getEmojiTextViewHelper()Lpn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpn;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lsn;->getEmojiTextViewHelper()Lpn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpn;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsn;->b:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp8;->Q(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lsn;->b:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp8;->R(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsn;->a:Lum;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lum;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lum;->c:Z

    invoke-virtual {v0}, Lum;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lsn;->a:Lum;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lum;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lum;->d:Z

    invoke-virtual {v0}, Lum;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsn;->c:Lpo;

    invoke-virtual {v0, p1}, Lpo;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lpo;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lsn;->c:Lpo;

    invoke-virtual {v0, p1}, Lpo;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lpo;->b()V

    return-void
.end method
