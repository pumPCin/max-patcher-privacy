.class public final Ljb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn;


# instance fields
.field public final synthetic a:Llb3;


# direct methods
.method public constructor <init>(Llb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb3;->a:Llb3;

    return-void
.end method


# virtual methods
.method public final i0(Lon;I)V
    .locals 11

    iget-object p1, p0, Ljb3;->a:Llb3;

    iget-object v0, p1, Llb3;->w0:Lhb3;

    iput p2, p1, Llb3;->K0:I

    iget-object v1, p1, Llb3;->M0:Lxnh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxnh;->d()I

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

    check-cast v6, Lib3;

    invoke-static {v5}, Llb3;->b(Landroid/view/View;)Ll0h;

    move-result-object v7

    iget v8, v6, Lib3;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x2

    if-eq v8, v5, :cond_1

    goto :goto_2

    :cond_1
    neg-int v5, p2

    int-to-float v5, v5

    iget v6, v6, Lib3;->b:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Ll0h;->b(I)Z

    goto :goto_2

    :cond_2
    neg-int v6, p2

    invoke-static {v5}, Llb3;->b(Landroid/view/View;)Ll0h;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lib3;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v8, v8, Ll0h;->b:I

    sub-int/2addr v10, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v10, v5

    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v5

    invoke-static {v6, v2, v10}, Lohi;->b(III)I

    move-result v5

    invoke-virtual {v7, v5}, Ll0h;->b(I)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Llb3;->d()V

    iget-object v2, p1, Llb3;->B0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    if-lez v1, :cond_4

    sget-object v2, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    sub-int v3, v2, v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Llb3;->getScrimVisibleHeightTrigger()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lhb3;->d:F

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v1, v5, v1}, Laab;->h(FFFF)F

    move-result v1

    iput v1, v0, Lhb3;->e:F

    iget p1, p1, Llb3;->K0:I

    add-int/2addr p1, v3

    iput p1, v0, Lhb3;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lhb3;->p(F)V

    return-void
.end method
