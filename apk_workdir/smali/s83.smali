.class public final Ls83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn;


# instance fields
.field public final synthetic a:Lu83;


# direct methods
.method public constructor <init>(Lu83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls83;->a:Lu83;

    return-void
.end method


# virtual methods
.method public final h0(Ldn;I)V
    .locals 11

    iget-object p1, p0, Ls83;->a:Lu83;

    iget-object v0, p1, Lu83;->x0:Lq83;

    iput p2, p1, Lu83;->L0:I

    iget-object v1, p1, Lu83;->N0:Ld7h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld7h;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lr83;

    invoke-static {v5}, Lu83;->b(Landroid/view/View;)Llkg;

    move-result-object v7

    iget v8, v6, Lr83;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x2

    if-eq v8, v5, :cond_1

    goto :goto_2

    :cond_1
    neg-int v5, p2

    int-to-float v5, v5

    iget v6, v6, Lr83;->b:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Llkg;->b(I)Z

    goto :goto_2

    :cond_2
    neg-int v6, p2

    invoke-static {v5}, Lu83;->b(Landroid/view/View;)Llkg;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lr83;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v8, v8, Llkg;->b:I

    sub-int/2addr v10, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v10, v5

    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v5

    invoke-static {v6, v2, v10}, Lxff;->j(III)I

    move-result v5

    invoke-virtual {v7, v5}, Llkg;->b(I)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lu83;->d()V

    iget-object v2, p1, Lu83;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    if-lez v1, :cond_4

    sget-object v2, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    sub-int v3, v2, v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Lu83;->getScrimVisibleHeightTrigger()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lq83;->d:F

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v1, v5, v1}, Lsab;->f(FFFF)F

    move-result v1

    iput v1, v0, Lq83;->e:F

    iget p1, p1, Lu83;->L0:I

    add-int/2addr p1, v3

    iput p1, v0, Lq83;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lq83;->p(F)V

    return-void
.end method
