.class public final Lfnh;
.super Linh;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lkn5;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lfnh;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lkn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn5;-><init>(I)V

    sput-object v0, Lfnh;->f:Lkn5;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lfnh;->g:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static e(Landroid/view/View;Ljnh;)V
    .locals 2

    invoke-static {p0}, Lfnh;->j(Landroid/view/View;)Lu92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu92;->b(Ljnh;)V

    iget v0, v0, Lu92;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lfnh;->e(Landroid/view/View;Ljnh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Landroid/view/View;Ljnh;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Lfnh;->j(Landroid/view/View;)Lu92;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Lu92;->b:Ljava/lang/Object;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Lu92;->c(Ljnh;)V

    iget p3, v0, Lu92;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lfnh;->f(Landroid/view/View;Ljnh;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;Lxnh;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lfnh;->j(Landroid/view/View;)Lu92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu92;->d(Lxnh;Ljava/util/List;)Lxnh;

    move-result-object p1

    iget v0, v0, Lu92;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lfnh;->g(Landroid/view/View;Lxnh;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;Ljnh;Lcxe;)V
    .locals 2

    invoke-static {p0}, Lfnh;->j(Landroid/view/View;)Lu92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu92;->e(Ljnh;Lcxe;)Lcxe;

    iget v0, v0, Lu92;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lfnh;->h(Landroid/view/View;Ljnh;Lcxe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    sget v0, Lloc;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Lu92;
    .locals 1

    sget v0, Lloc;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lenh;

    if-eqz v0, :cond_0

    check-cast p0, Lenh;

    iget-object p0, p0, Lenh;->a:Lu92;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
