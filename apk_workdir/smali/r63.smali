.class public abstract Lr63;
.super Llk0;
.source "SourceFile"


# static fields
.field public static final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lltc;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lr63;->z0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmk0;
    .locals 10

    new-instance v0, Ls63;

    sget v4, Lzic;->circularProgressIndicatorStyle:I

    sget v5, Lr63;->z0:I

    invoke-direct {v0, v4, v5, p1}, Lmk0;-><init>(IILandroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lakc;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lakc;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v3, Lytc;->CircularProgressIndicator:[I

    const/4 v9, 0x0

    new-array v6, v9, [I

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v5}, Lbsf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbsf;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lytc;->CircularProgressIndicator_indicatorSize:I

    invoke-static {v1, p1, v2, v7}, Lwfi;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iget v3, v0, Lmk0;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Ls63;->h:I

    sget v2, Lytc;->CircularProgressIndicator_indicatorInset:I

    invoke-static {v1, p1, v2, v8}, Lwfi;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Ls63;->i:I

    sget v1, Lytc;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {p1, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Ls63;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lmk0;->a()V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    check-cast v0, Ls63;

    iget v0, v0, Ls63;->j:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    check-cast v0, Ls63;

    iget v0, v0, Ls63;->i:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    check-cast v0, Ls63;

    iget v0, v0, Ls63;->h:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    check-cast v0, Ls63;

    iput p1, v0, Ls63;->j:I

    invoke-virtual {p0}, Llk0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Llk0;->a:Lmk0;

    move-object v1, v0

    check-cast v1, Ls63;

    iget v1, v1, Ls63;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Ls63;

    iput p1, v0, Ls63;->i:I

    invoke-virtual {p0}, Llk0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Llk0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Llk0;->a:Lmk0;

    move-object v1, v0

    check-cast v1, Ls63;

    iget v1, v1, Ls63;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Ls63;

    iput p1, v1, Ls63;->h:I

    check-cast v0, Ls63;

    invoke-virtual {v0}, Lmk0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Llk0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Llk0;->setTrackThickness(I)V

    iget-object p1, p0, Llk0;->a:Lmk0;

    check-cast p1, Ls63;

    invoke-virtual {p1}, Lmk0;->a()V

    return-void
.end method
