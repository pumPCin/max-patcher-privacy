.class public final Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxj0;->a:I

    iput-object p2, p0, Lxj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lxj0;->a:I

    iget-object v1, p0, Lxj0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lrbg;

    iput p1, v1, Lrbg;->K0:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->F1:Lq83;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lq83;->p(F)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_2
    check-cast v1, Ltae;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Ltae;->d1:F

    iget p1, v1, Ltae;->d1:F

    iget v0, v1, Ltae;->j1:F

    sub-float/2addr p1, v0

    iget v0, v1, Ltae;->b1:F

    mul-float/2addr p1, v0

    iget v0, v1, Ltae;->e1:F

    div-float/2addr p1, v0

    iget v0, v1, Ltae;->b:F

    add-float/2addr p1, v0

    iput p1, v1, Ltae;->o:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast v1, Ljg7;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v1, Ljg7;->m:F

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    check-cast v1, Lkj5;

    iget-object v0, v1, Lkj5;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, Lkj5;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, v1, Lkj5;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Ldbd;

    iput p1, v1, Ldbd;->h:F

    return-void

    :pswitch_6
    check-cast v1, Lu83;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lu83;->setScrimAlpha(I)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lub8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lub8;->a:Ltb8;

    iget v2, v1, Ltb8;->i:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, Ltb8;->i:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lub8;->X:Z

    invoke-virtual {v0}, Lub8;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lbk0;

    iget-object v0, v1, Lbk0;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjf;

    const v3, 0x3f99999a    # 1.2f

    iput v3, v2, Ljjf;->X0:F

    iput p1, v2, Ljjf;->V0:F

    iput p1, v2, Ljjf;->W0:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e428f5c    # 0.19f

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v3, p1}, Lmg;->b(FFFFF)F

    move-result v3

    iput v3, v2, Ljjf;->Y0:F

    invoke-virtual {v2}, Lub8;->invalidateSelf()V

    goto :goto_0

    :cond_1
    sget-object p1, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
