.class public final Lpl5;
.super Lm1h;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lm1h;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Lm1h;->Q0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Lf3g;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf3g;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final T(Landroid/view/ViewGroup;Landroid/view/View;Lf3g;Lf3g;)Landroid/animation/ObjectAnimator;
    .locals 0

    sget-object p1, Lr0h;->a:Lx0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lpl5;->W(Lf3g;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Lpl5;->V(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroid/view/ViewGroup;Landroid/view/View;Lf3g;Lf3g;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object p1, Lr0h;->a:Lx0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lpl5;->W(Lf3g;F)F

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v1}, Lpl5;->V(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p4, v0}, Lpl5;->W(Lf3g;F)F

    move-result p4

    invoke-virtual {p1, p2, p4}, Lvci;->b(Landroid/view/View;F)V

    :cond_0
    return-object p3
.end method

.method public final V(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lr0h;->a:Lx0h;

    invoke-virtual {v0, p1, p2}, Lvci;->b(Landroid/view/View;F)V

    sget-object p2, Lr0h;->b:Ll62;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lol5;

    invoke-direct {p3, p1}, Lol5;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lu2g;->s()Lu2g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lu2g;->a(Lt2g;)V

    return-object p2
.end method

.method public final h(Lf3g;)V
    .locals 2

    invoke-static {p1}, Lm1h;->R(Lf3g;)V

    iget-object v0, p1, Lf3g;->b:Landroid/view/View;

    sget v1, Lqlc;->transition_pause_alpha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lr0h;->a:Lx0h;

    invoke-virtual {v1, v0}, Lvci;->a(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lf3g;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
