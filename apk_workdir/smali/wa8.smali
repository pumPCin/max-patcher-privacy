.class public final Lwa8;
.super Lpc;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final c:Lub8;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb9c;->alertDialogStyle:I

    sput v0, Lwa8;->e:I

    sget v0, Lkjc;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lwa8;->f:I

    sget v0, Lb9c;->materialAlertDialogTheme:I

    sput v0, Lwa8;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    sget p2, Lwa8;->g:I

    invoke-static {p1, p2}, Lrkc;->d0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v2, 0x0

    sget v6, Lwa8;->e:I

    sget v7, Lwa8;->f:I

    invoke-static {p1, v2, v6, v7}, Lcc8;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lsy3;

    invoke-direct {v4, v3, v0}, Lsy3;-><init>(Landroid/content/Context;I)V

    move-object v3, v4

    :goto_1
    invoke-static {p1, p2}, Lrkc;->d0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-direct {p0, v3, p1}, Lpc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lpc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v5, Lxjc;->MaterialAlertDialog:[I

    new-array v8, v1, [I

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v7}, Lpef;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v3 .. v8}, Lpef;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lxjc;->MaterialAlertDialog_backgroundInsetStart:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcac;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v1, Lxjc;->MaterialAlertDialog_backgroundInsetTop:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcac;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v4, Lxjc;->MaterialAlertDialog_backgroundInsetEnd:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcac;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lxjc;->MaterialAlertDialog_backgroundInsetBottom:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcac;->mtrl_alert_dialog_background_inset_bottom:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 v8, 0x1

    if-ne p2, v8, :cond_3

    move v10, v4

    move v4, v0

    move v0, v10

    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lwa8;->d:Landroid/graphics/Rect;

    sget p2, Lb9c;->colorSurface:I

    const-class v0, Lwa8;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, Lomc;->q(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    sget-object v0, Lxjc;->MaterialAlertDialog:[I

    invoke-virtual {v3, v2, v0, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lxjc;->MaterialAlertDialog_backgroundTint:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lub8;

    invoke-direct {v0, v3, v2, v6, v7}, Lub8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v3}, Lub8;->i(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lub8;->k(Landroid/content/res/ColorStateList;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_4

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {p1, v1, p2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lpc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_4

    iget-object p2, v0, Lub8;->a:Ltb8;

    iget-object p2, p2, Ltb8;->a:Lk4e;

    invoke-virtual {p2}, Lk4e;->e()Lq8h;

    move-result-object p2

    new-instance v1, Lg0;

    invoke-direct {v1, p1}, Lg0;-><init>(F)V

    iput-object v1, p2, Lq8h;->e:Ljava/lang/Object;

    new-instance v1, Lg0;

    invoke-direct {v1, p1}, Lg0;-><init>(F)V

    iput-object v1, p2, Lq8h;->f:Ljava/lang/Object;

    new-instance v1, Lg0;

    invoke-direct {v1, p1}, Lg0;-><init>(F)V

    iput-object v1, p2, Lq8h;->g:Ljava/lang/Object;

    new-instance v1, Lg0;

    invoke-direct {v1, p1}, Lg0;-><init>(F)V

    iput-object v1, p2, Lq8h;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Lq8h;->g()Lk4e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub8;->setShapeAppearanceModel(Lk4e;)V

    :cond_4
    iput-object v0, p0, Lwa8;->c:Lub8;

    return-void
.end method


# virtual methods
.method public final b(Lbd6;)Lwa8;
    .locals 1

    sget v0, Ls7d;->K:I

    invoke-super {p0, v0, p1}, Lpc;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lpc;

    move-result-object p1

    check-cast p1, Lwa8;

    return-object p1
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Lwa8;
    .locals 0

    invoke-super {p0, p1, p2}, Lpc;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lpc;

    move-result-object p1

    check-cast p1, Lwa8;

    return-object p1
.end method

.method public final create()Lqc;
    .locals 11

    invoke-super {p0}, Lpc;->create()Lqc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lwa8;->c:Lub8;

    if-eqz v3, :cond_0

    sget-object v4, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lwig;->i(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lub8;->j(F)V

    :cond_0
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lwa8;->d:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lwa8;->c:Lub8;

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lub7;

    invoke-direct {v1, v0, v3}, Lub7;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Lwa8;
    .locals 0

    invoke-super {p0, p1}, Lpc;->setTitle(Ljava/lang/CharSequence;)Lpc;

    move-result-object p1

    check-cast p1, Lwa8;

    return-object p1
.end method

.method public final e(Landroid/view/View;)Lwa8;
    .locals 0

    invoke-super {p0, p1}, Lpc;->setView(Landroid/view/View;)Lpc;

    move-result-object p1

    check-cast p1, Lwa8;

    return-object p1
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lpc;
    .locals 0

    invoke-super {p0, p1, p2}, Lpc;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lpc;

    move-result-object p1

    check-cast p1, Lwa8;

    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lpc;
    .locals 0

    invoke-super {p0, p1, p2}, Lpc;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lpc;

    move-result-object p1

    check-cast p1, Lwa8;

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lpc;
    .locals 0

    invoke-super {p0, p1}, Lpc;->setTitle(Ljava/lang/CharSequence;)Lpc;

    move-result-object p1

    check-cast p1, Lwa8;

    return-object p1
.end method

.method public final setView(Landroid/view/View;)Lpc;
    .locals 0

    invoke-super {p0, p1}, Lpc;->setView(Landroid/view/View;)Lpc;

    move-result-object p1

    check-cast p1, Lwa8;

    return-object p1
.end method
