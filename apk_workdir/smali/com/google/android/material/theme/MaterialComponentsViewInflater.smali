.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lqp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lhn;
    .locals 1

    new-instance v0, Lya8;

    invoke-direct {v0, p1, p2}, Lya8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    new-instance v0, Lpb8;

    invoke-direct {v0, p1, p2}, Lpb8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Ljo;
    .locals 7

    new-instance v0, Lsb8;

    sget v4, Lb9c;->radioButtonStyle:I

    sget v5, Lsb8;->t0:I

    invoke-static {p1, p2, v4, v5}, Lcc8;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2, v4}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lxjc;->MaterialRadioButton:[I

    const/4 p1, 0x0

    new-array v6, p1, [I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lpef;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lxjc;->MaterialRadioButton_buttonTint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lxjc;->MaterialRadioButton_buttonTint:I

    invoke-static {v1, p2, v2}, Lx2d;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lkg3;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v1, Lxjc;->MaterialRadioButton_useMaterialThemeColors:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lsb8;->s0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 10

    new-instance v0, Lbc8;

    const v1, 0x1010084

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcc8;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lb9c;->textAppearanceLineHeightEnabled:I

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lrkc;->e0(ILandroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lxjc;->MaterialTextView:[I

    invoke-virtual {v3, p2, v4, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lxjc;->MaterialTextView_android_lineHeight:I

    sget v6, Lxjc;->MaterialTextView_lineHeight:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    :goto_0
    const/4 v9, 0x2

    if-ge v7, v9, :cond_0

    if-gez v8, :cond_0

    aget v8, v5, v7

    invoke-static {p1, v4, v8, v6}, Lx2d;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v8, v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lxjc;->MaterialTextView:[I

    invoke-virtual {v3, p2, p1, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lxjc;->MaterialTextView_android_textAppearance:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v6, :cond_3

    sget-object p1, Lxjc;->MaterialTextAppearance:[I

    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lxjc;->MaterialTextAppearance_android_lineHeight:I

    sget v3, Lxjc;->MaterialTextAppearance_lineHeight:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    move v3, v6

    :goto_1
    if-ge v2, v9, :cond_2

    if-gez v3, :cond_2

    aget v3, v1, v2

    invoke-static {p2, p1, v3, v6}, Lx2d;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v3, :cond_3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_3
    :goto_2
    return-object v0
.end method
