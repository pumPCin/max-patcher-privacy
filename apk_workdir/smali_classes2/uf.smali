.class public final Luf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public b:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public c:Z

.field public o:Landroid/animation/ValueAnimator;

.field public r0:Lgve;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static final a(Luf;Lone/me/sdk/uikit/common/button/OneMeButton;)V
    .locals 4

    sget v0, Ljid;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lgve;

    sget-object v2, Lgve;->q:Lw35;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lgve;-><init>(Ljava/lang/Object;Lz0j;F)V

    new-instance v0, Lhve;

    invoke-direct {v0, v3}, Lhve;-><init>(F)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v0, v2}, Lhve;->b(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lhve;->a(F)V

    iput-object v0, v1, Lgve;->m:Lhve;

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, v1, Lgve;->a:F

    new-instance v0, Lrf;

    invoke-direct {v0, p0, p1}, Lrf;-><init>(Luf;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    iget-object p1, v1, Lgve;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lgve;->g()V

    iput-object v1, p0, Luf;->r0:Lgve;

    return-void
.end method

.method private final setupViewsPosition(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Luf;->a:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Luf;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object p1, p0, Luf;->a:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p1, p0, Luf;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Luf;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luf;->o:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Luf;->r0:Lgve;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgve;->b()V

    :cond_1
    iput-object v0, p0, Luf;->r0:Lgve;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Luf;->b()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    iget-object p2, p0, Luf;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, Luf;->a:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Luf;->a:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Luf;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Luf;->setupViewsPosition(Z)V

    return-void
.end method

.method public final setActiveButtonClickListener(Loh6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luf;->a:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_0

    new-instance v1, Lz6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lz6;-><init>(ILoh6;)V

    invoke-static {v0, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setActiveButtonLoaderState(Z)V
    .locals 1

    iget-object v0, p0, Luf;->a:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Luf;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Luf;->a:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Luf;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Luf;->o:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Luf;->r0:Lgve;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lgve;->f:Z

    if-ne v2, v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Luf;->b()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    aput v2, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lqf;

    invoke-direct {v4, v1, v0, v2, v6}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltf;

    invoke-direct {v1, v6, v0}, Ltf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lsf;

    invoke-direct {v1, p0, v6, v0}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, Luf;->o:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Luf;->b()V

    invoke-direct {p0, p1}, Luf;->setupViewsPosition(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setupActiveButton(Lqh6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Luf;->a:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setupDisabledButton(Lqh6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Luf;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
