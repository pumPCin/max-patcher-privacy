.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A0:Landroid/os/Parcelable;

.field public B0:Limg;

.field public C0:Lhmg;

.field public D0:Lihd;

.field public E0:Lyh0;

.field public F0:Lej5;

.field public G0:Lh4b;

.field public H0:Luwc;

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:Lu9h;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lyh0;

.field public o:I

.field public w0:Z

.field public final x0:Lbmg;

.field public y0:Lemg;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    new-instance v0, Lyh0;

    invoke-direct {v0}, Lyh0;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lyh0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Z

    new-instance v1, Lbmg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lbmg;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x0:Lbmg;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z0:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:Luwc;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J0:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K0:I

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    new-instance v0, Lyh0;

    invoke-direct {v0}, Lyh0;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lyh0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Z

    new-instance v1, Lbmg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lbmg;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x0:Lbmg;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z0:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:Luwc;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J0:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K0:I

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    new-instance v0, Lu9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lu9h;->o:Ljava/lang/Object;

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lu9h;->a:Ljava/lang/Object;

    new-instance v1, Lt5f;

    invoke-direct {v1, v0}, Lt5f;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lu9h;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    new-instance v0, Limg;

    invoke-direct {v0, p0, p1}, Limg;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Lemg;

    invoke-direct {v0, p0}, Lemg;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y0:Lemg;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    sget-object v0, Lmlc;->ViewPager2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v4, Lmlc;->ViewPager2:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lskg;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lmlc;->ViewPager2_android_orientation:I

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    new-instance v0, Ldmg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lzwc;)V

    new-instance p1, Lihd;

    invoke-direct {p1, p0}, Lihd;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->D0:Lihd;

    new-instance v0, Lej5;

    iget-object v3, v2, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-direct {v0, p0, p1, v3}, Lej5;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lihd;Limg;)V

    iput-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->F0:Lej5;

    new-instance p1, Lhmg;

    invoke-direct {p1, p0}, Lhmg;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->C0:Lhmg;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {p1, v0}, Lx94;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->D0:Lihd;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lcxc;)V

    new-instance p1, Lyh0;

    invoke-direct {p1}, Lyh0;-><init>()V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->E0:Lyh0;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->D0:Lihd;

    iput-object p1, v0, Lihd;->a:Lyh0;

    new-instance v0, Lcmg;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcmg;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    new-instance v3, Lcmg;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcmg;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object p1, p1, Lyh0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->E0:Lyh0;

    iget-object p1, p1, Lyh0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lbmg;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1}, Lbmg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lu9h;->c:Ljava/lang/Object;

    iget-object p1, p1, Lu9h;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->E0:Lyh0;

    iget-object p1, p1, Lyh0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->c:Lyh0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh4b;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->y0:Lemg;

    invoke-direct {p1, v0}, Lh4b;-><init>(Lemg;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->G0:Lh4b;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->E0:Lyh0;

    iget-object v0, v0, Lyh0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public final b(Lfmg;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lyh0;

    iget-object v0, v0, Lyh0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lh4b;

    iget-object v0, v0, Lh4b;->b:Lgmg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Lihd;

    invoke-virtual {v0}, Lihd;->g()V

    iget-object v0, v0, Lihd;->g:Lhhd;

    iget v1, v0, Lhhd;->b:I

    int-to-double v1, v1

    iget v0, v0, Lhhd;->a:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    double-to-int v0, v1

    int-to-double v3, v0

    sub-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lh4b;

    invoke-virtual {v3, v0, v1, v2}, Lh4b;->b(IFI)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lpwc;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v3, v0, Ltoe;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ltoe;

    invoke-interface {v3, v2}, Ltoe;->c(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z0:I

    invoke-virtual {v0}, Lpwc;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z0:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    invoke-virtual {v0}, Lu9h;->p()V

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Ljmg;

    if-eqz v1, :cond_0

    check-cast v0, Ljmg;

    iget v0, v0, Ljmg;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F0:Lej5;

    iget-object v0, v0, Lej5;->b:Lihd;

    iget-boolean v0, v0, Lihd;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(IZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lpwc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z0:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z0:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lpwc;->j()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lpwc;->j()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Lihd;

    iget v3, v3, Lihd;->f:I

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-double v3, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    invoke-virtual {v0}, Lu9h;->p()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Lihd;

    iget v5, v0, Lihd;->f:I

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lihd;->g()V

    iget-object v0, v0, Lihd;->g:Lhhd;

    iget v3, v0, Lhhd;->b:I

    int-to-double v3, v3

    iget v0, v0, Lhhd;->a:F

    float-to-double v5, v0

    add-double/2addr v3, v5

    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Lihd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    :goto_2
    iput v6, v0, Lihd;->e:I

    iput-boolean v1, v0, Lihd;->m:Z

    iget v6, v0, Lihd;->i:I

    if-eq v6, p1, :cond_7

    move v1, v2

    :cond_7
    iput p1, v0, Lihd;->i:I

    invoke-virtual {v0, v5}, Lihd;->d(I)V

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lihd;->c(I)V

    :cond_8
    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    :cond_9
    int-to-double v0, p1

    sub-double v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_b

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    cmpl-double v0, v0, v3

    if-lez v0, :cond_a

    add-int/lit8 v0, p1, -0x3

    goto :goto_3

    :cond_a
    add-int/lit8 v0, p1, 0x3

    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    new-instance v0, Lfk0;

    invoke-direct {v0, p1, p2}, Lfk0;-><init>(ILimg;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    return-void
.end method

.method public final g(Lfmg;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lyh0;

    iget-object v0, v0, Lyh0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()Lpwc;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K0:I

    return v0
.end method

.method public getOrientation()I
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y0:Lemg;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Lihd;

    iget v0, v0, Lihd;->f:I

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C0:Lhmg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y0:Lemg;

    invoke-virtual {v0, v1}, Lhmg;->g(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y0:Lemg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Lyh0;

    invoke-virtual {v1, v0}, Lyh0;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    iget-object v0, v0, Lu9h;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lpwc;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lpwc;

    move-result-object v1

    invoke-virtual {v1}, Lpwc;->j()I

    move-result v1

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lpwc;

    move-result-object v1

    invoke-virtual {v1}, Lpwc;->j()I

    move-result v1

    move v4, v1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    move v4, v1

    :goto_0
    invoke-static {v1, v4, v3}, Lmle;->m(III)Lmle;

    move-result-object v1

    iget-object v1, v1, Lmle;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lpwc;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpwc;->j()I

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->J0:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v3, :cond_4

    const/16 v3, 0x2000

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    const p2, 0x800033

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ljmg;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ljmg;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Ljmg;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z0:I

    iget-object p1, p1, Ljmg;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ljmg;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Ljmg;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    :cond_0
    iput v0, v1, Ljmg;->b:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Ljmg;->c:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v0

    instance-of v2, v0, Ltoe;

    if-eqz v2, :cond_2

    check-cast v0, Ltoe;

    invoke-interface {v0}, Ltoe;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Ljmg;->c:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager2 does not support direct child views"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    iget-object v2, p2, Lu9h;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    iget-object p2, p2, Lu9h;->o:Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->J0:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_5
    return v0
.end method

.method public setAdapter(Lpwc;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lu9h;->c:Ljava/lang/Object;

    check-cast v1, Lbmg;

    invoke-virtual {v0, v1}, Lpwc;->B(Lrwc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x0:Lbmg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpwc;->B(Lrwc;)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    invoke-virtual {v0}, Lu9h;->p()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Lu9h;->c:Ljava/lang/Object;

    check-cast v0, Lbmg;

    invoke-virtual {p1, v0}, Lpwc;->z(Lrwc;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lpwc;->z(Lrwc;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    invoke-virtual {p1}, Lu9h;->p()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->K0:I

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y0:Lemg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    invoke-virtual {p1}, Lu9h;->p()V

    return-void
.end method

.method public setPageTransformer(Lgmg;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Luwc;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:Luwc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I0:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Limg;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:Luwc;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H0:Luwc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I0:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lh4b;

    iget-object v1, v0, Lh4b;->b:Lgmg;

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iput-object p1, v0, Lh4b;->b:Lgmg;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J0:Z

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L0:Lu9h;

    invoke-virtual {p1}, Lu9h;->p()V

    return-void
.end method
