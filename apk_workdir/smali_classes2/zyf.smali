.class public final Lzyf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lyyf;


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lzyf;->a:Lyyf;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lzyf;->a:Lyyf;

    check-cast v0, Lh2a;

    iget-object v0, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1a;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Ln1a;->E0:Z

    iget-object v2, v1, Ln1a;->D0:Lqg8;

    invoke-virtual {v2}, Lqg8;->a()Lpg8;

    move-result-object v2

    sget-object v3, Lt68;->Z:Lt68;

    iput-object v3, v2, Lpg8;->a:Lt68;

    new-instance v3, Lqg8;

    invoke-direct {v3, v2}, Lqg8;-><init>(Lpg8;)V

    iput-object v3, v1, Ln1a;->D0:Lqg8;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzyf;->a:Lyyf;

    check-cast v0, Lh2a;

    iget-object v3, v0, Lh2a;->D0:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lh2a;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lh2a;->t0:Ldh;

    iget-object v4, v4, Ldh;->a:Lep4;

    invoke-virtual {v4}, Lep4;->f()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    new-instance v1, Lxj0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lf3;->m(Lhr3;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lzyf;->a:Lyyf;

    check-cast v0, Lh2a;

    iget-object v5, v0, Lh2a;->D0:Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lh2a;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Lh2a;->J0:Lft4;

    iget v6, v6, Lft4;->n:I

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Lh2a;->t0:Ldh;

    iget-object v6, v6, Ldh;->a:Lep4;

    invoke-virtual {v6}, Lep4;->f()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-object v0, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1a;

    if-eqz v1, :cond_6

    iget-object v2, v1, Ln1a;->B0:Lc78;

    iget v2, v2, Lc78;->d:I

    if-eq v2, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v1, Ln1a;->D0:Lqg8;

    invoke-virtual {v2}, Lqg8;->a()Lpg8;

    move-result-object v2

    iput-boolean v4, v2, Lpg8;->i:Z

    new-instance v5, Lqg8;

    invoke-direct {v5, v2}, Lqg8;-><init>(Lpg8;)V

    iput-object v5, v1, Ln1a;->D0:Lqg8;

    invoke-virtual {v1}, Ln1a;->Y0()V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListener(Lyyf;)V
    .locals 0

    iput-object p1, p0, Lzyf;->a:Lyyf;

    return-void
.end method
