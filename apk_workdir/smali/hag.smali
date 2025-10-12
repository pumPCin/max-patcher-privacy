.class public final Lhag;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final r0:Lpob;

.field public final s0:Lzag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lede;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lede;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lhag;->a:Ljava/lang/Object;

    new-instance v0, Lnef;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lnef;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lhag;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lija;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v3

    check-cast v3, Lwi6;

    invoke-direct {p0}, Lhag;->getShimmerDrawable()Ln7e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwi6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lhag;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lpob;

    invoke-direct {v3, p1}, Lpob;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lhag;->r0:Lpob;

    new-instance v4, Lzag;

    invoke-direct {v4, p1}, Lzag;-><init>(Landroid/content/Context;)V

    sget p1, Lija;->v:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lzag;->setPausingEnabled(Z)V

    iput-object v4, p0, Lhag;->s0:Lzag;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lm33;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lm33;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lhag;)V
    .locals 2

    iget-object v0, p0, Lhag;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhag;->getShimmerDrawable()Ln7e;

    move-result-object v0

    invoke-virtual {v0}, Ln7e;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhag;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lu42;
    .locals 1

    iget-object v0, p0, Lhag;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final getShimmerDrawable()Ln7e;
    .locals 1

    iget-object v0, p0, Lhag;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7e;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lhag;->r0:Lpob;

    invoke-virtual {v0}, Lpob;->getPreviewStreamState()Lxw7;

    move-result-object v1

    invoke-virtual {v1}, Lxw7;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loob;->b:Loob;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lpob;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Liu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liu5;"
        }
    .end annotation

    iget-object v0, p0, Lhag;->r0:Lpob;

    invoke-virtual {v0}, Lpob;->getPreviewStreamState()Lxw7;

    move-result-object v0

    invoke-static {v0}, Lq5h;->d(Lxw7;)Liu5;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lfob;
    .locals 1

    iget-object v0, p0, Lhag;->r0:Lpob;

    invoke-virtual {v0}, Lpob;->getSurfaceProvider()Lfob;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lhag;->getShimmerDrawable()Ln7e;

    move-result-object v0

    invoke-virtual {v0}, Ln7e;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lhag;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lhag;->r0:Lpob;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhag;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p1

    invoke-direct {p0}, Lhag;->getAllPostProcessor()Lu42;

    move-result-object v1

    iput-object v1, p1, Ly47;->k:Lsmb;

    invoke-virtual {p1}, Ly47;->a()Lx47;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lx47;Lx47;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwx4;->getHierarchy()Ltx4;

    move-result-object p1

    check-cast p1, Lwi6;

    new-instance v0, Lwp0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->a()Lcu2;

    move-result-object v3

    invoke-interface {v3}, Lcu2;->s()Ltb3;

    move-result-object v3

    iget-object v3, v3, Ltb3;->b:Lka3;

    iget v3, v3, Lka3;->l:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lwp0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-direct {p0}, Lhag;->getShimmerDrawable()Ln7e;

    move-result-object p1

    invoke-virtual {p1}, Ln7e;->c()V

    return-void
.end method

.method public final setZoomListener(Lvd6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lpj1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lpj1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lhag;->r0:Lpob;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
