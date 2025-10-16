.class public final Ltog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final r0:Llxb;

.field public final s0:Lkpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldpe;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ldpe;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Ltog;->a:Ljava/lang/Object;

    new-instance v0, Lzrf;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lzrf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Ltog;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Llra;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lx05;->getHierarchy()Lu05;

    move-result-object v3

    check-cast v3, Lsm6;

    invoke-direct {p0}, Ltog;->getShimmerDrawable()Lzie;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsm6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ltog;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Llxb;

    invoke-direct {v3, p1}, Llxb;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Ltog;->r0:Llxb;

    new-instance v4, Lkpg;

    invoke-direct {v4, p1}, Lkpg;-><init>(Landroid/content/Context;)V

    sget p1, Llra;->v:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lkpg;->setPausingEnabled(Z)V

    iput-object v4, p0, Ltog;->s0:Lkpg;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lz43;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lz43;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Ltog;)V
    .locals 2

    iget-object v0, p0, Ltog;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ltog;->getShimmerDrawable()Lzie;

    move-result-object v0

    invoke-virtual {v0}, Lzie;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltog;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lg62;
    .locals 1

    iget-object v0, p0, Ltog;->a:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg62;

    return-object v0
.end method

.method private final getShimmerDrawable()Lzie;
    .locals 1

    iget-object v0, p0, Ltog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzie;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Ltog;->r0:Llxb;

    invoke-virtual {v0}, Llxb;->getPreviewStreamState()Lk28;

    move-result-object v1

    invoke-virtual {v1}, Lk28;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkxb;->b:Lkxb;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Llxb;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Lzx5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx5;"
        }
    .end annotation

    iget-object v0, p0, Ltog;->r0:Llxb;

    invoke-virtual {v0}, Llxb;->getPreviewStreamState()Lk28;

    move-result-object v0

    invoke-static {v0}, Ldf0;->a(Lk28;)Lzx5;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lbxb;
    .locals 1

    iget-object v0, p0, Ltog;->r0:Llxb;

    invoke-virtual {v0}, Llxb;->getSurfaceProvider()Lbxb;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Ltog;->getShimmerDrawable()Lzie;

    move-result-object v0

    invoke-virtual {v0}, Lzie;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ltog;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ltog;->r0:Llxb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltog;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object p1

    invoke-direct {p0}, Ltog;->getAllPostProcessor()Lg62;

    move-result-object v1

    iput-object v1, p1, Lea7;->k:Lnvb;

    invoke-virtual {p1}, Lea7;->a()Lda7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lda7;Lda7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx05;->getHierarchy()Lu05;

    move-result-object p1

    check-cast p1, Lsm6;

    new-instance v0, Ltq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsz4;->t0:Lc82;

    invoke-virtual {v3, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->a()Lpv2;

    move-result-object v3

    invoke-interface {v3}, Lpv2;->t()Lyd3;

    move-result-object v3

    iget-object v3, v3, Lyd3;->b:Lpc3;

    iget v3, v3, Lpc3;->l:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Ltq0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lsm6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-direct {p0}, Ltog;->getShimmerDrawable()Lzie;

    move-result-object p1

    invoke-virtual {p1}, Lzie;->c()V

    return-void
.end method

.method public final setZoomListener(Lqh6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lqk1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lqk1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ltog;->r0:Llxb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
