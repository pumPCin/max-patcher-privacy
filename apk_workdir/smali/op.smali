.class public final Lop;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Lz35;


# instance fields
.field public final a:Lx8;

.field public final b:Lfp;

.field public c:Lgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lvef;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lx8;

    invoke-direct {p1, p0}, Lx8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lop;->a:Lx8;

    invoke-virtual {p1, p2, v0}, Lx8;->H(Landroid/util/AttributeSet;I)V

    new-instance p1, Lfp;

    invoke-direct {p1, p0}, Lfp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lop;->b:Lfp;

    invoke-virtual {p1, p2, v0}, Lfp;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lop;->getEmojiTextViewHelper()Lgo;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lgo;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lgo;
    .locals 1

    iget-object v0, p0, Lop;->c:Lgo;

    if-nez v0, :cond_0

    new-instance v0, Lgo;

    invoke-direct {v0, p0}, Lgo;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lop;->c:Lgo;

    :cond_0
    iget-object v0, p0, Lop;->c:Lgo;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lop;->getEmojiTextViewHelper()Lgo;

    move-result-object v0

    invoke-virtual {v0}, Lgo;->b()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lop;->a:Lx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8;->j()V

    :cond_0
    iget-object v0, p0, Lop;->b:Lfp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfp;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lop;->a:Lx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8;->D()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lop;->a:Lx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8;->E()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lop;->b:Lfp;

    invoke-virtual {v0}, Lfp;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lop;->b:Lfp;

    invoke-virtual {v0}, Lfp;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lop;->getEmojiTextViewHelper()Lgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgo;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lop;->a:Lx8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx8;->K()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lop;->a:Lx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx8;->L(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lop;->b:Lfp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfp;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lop;->b:Lfp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfp;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lop;->getEmojiTextViewHelper()Lgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgo;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lop;->getEmojiTextViewHelper()Lgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgo;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lop;->a:Lx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx8;->Q(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lop;->a:Lx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx8;->R(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lop;->b:Lfp;

    invoke-virtual {v0, p1}, Lfp;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lfp;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lop;->b:Lfp;

    invoke-virtual {v0, p1}, Lfp;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lfp;->b()V

    return-void
.end method
