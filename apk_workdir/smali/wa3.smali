.class public final Lwa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn;


# instance fields
.field public final synthetic a:Lya3;


# direct methods
.method public constructor <init>(Lya3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3;->a:Lya3;

    return-void
.end method


# virtual methods
.method public final i0(Lnn;I)V
    .locals 11

    iget-object p1, p0, Lwa3;->a:Lya3;

    iget-object v0, p1, Lya3;->x0:Lua3;

    iput p2, p1, Lya3;->L0:I

    iget-object v1, p1, Lya3;->N0:Lwmh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwmh;->d()I

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

    check-cast v6, Lva3;

    invoke-static {v5}, Lya3;->b(Landroid/view/View;)Lgzg;

    move-result-object v7

    iget v8, v6, Lva3;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x2

    if-eq v8, v5, :cond_1

    goto :goto_2

    :cond_1
    neg-int v5, p2

    int-to-float v5, v5

    iget v6, v6, Lva3;->b:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lgzg;->b(I)Z

    goto :goto_2

    :cond_2
    neg-int v6, p2

    invoke-static {v5}, Lya3;->b(Landroid/view/View;)Lgzg;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lva3;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v8, v8, Lgzg;->b:I

    sub-int/2addr v10, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v10, v5

    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v5

    invoke-static {v6, v2, v10}, Lggi;->b(III)I

    move-result v5

    invoke-virtual {v7, v5}, Lgzg;->b(I)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lya3;->d()V

    iget-object v2, p1, Lya3;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    if-lez v1, :cond_4

    sget-object v2, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    sub-int v3, v2, v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Lya3;->getScrimVisibleHeightTrigger()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lua3;->d:F

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v1, v5, v1}, Llfb;->h(FFFF)F

    move-result v1

    iput v1, v0, Lua3;->e:F

    iget p1, p1, Lya3;->L0:I

    add-int/2addr p1, v3

    iput p1, v0, Lua3;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lua3;->p(F)V

    return-void
.end method
