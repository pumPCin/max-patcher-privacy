.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpo;->a:I

    iput-object p2, p0, Lpo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v0, p0, Lpo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo;->b:Ljava/lang/Object;

    check-cast v0, Lrke;

    iget-object v1, v0, Lrke;->r0:Lv09;

    invoke-virtual {v0}, Lrke;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lwv7;->I0:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lrke;->w0:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwv7;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrke;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lpo;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Landroidx/mediarouter/app/d;->Q0:Ljava/util/HashSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lkp8;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lkp8;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    iget-object v6, v0, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_6

    iget-object v6, v0, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v7, v3, v4

    iget-object v8, v0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/c;

    invoke-virtual {v8, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvq8;

    iget-object v8, v0, Landroidx/mediarouter/app/d;->Q0:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v8, v0, Landroidx/mediarouter/app/d;->r1:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v5, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v5, v2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/d;->j(Z)V

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lpo;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    iget-object v1, v0, Lm32;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lm32;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll32;

    iget-object v2, v2, Ll32;->a:Lv09;

    iget-boolean v2, v2, Lwv7;->I0:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lm32;->y0:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll32;

    iget-object v1, v1, Ll32;->a:Lv09;

    invoke-virtual {v1}, Lwv7;->f()V

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lm32;->dismiss()V

    :cond_9
    return-void

    :pswitch_2
    iget-object v0, p0, Lpo;->b:Ljava/lang/Object;

    check-cast v0, Lvo;

    iget-object v1, v0, Lvo;->Q0:Lyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lvo;->O0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lvo;->s()V

    invoke-virtual {v0}, Lwv7;->f()V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lwv7;->dismiss()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lpo;->b:Ljava/lang/Object;

    check-cast v0, Lyo;

    invoke-virtual {v0}, Lyo;->getInternalPopup()Lxo;

    move-result-object v1

    invoke-interface {v1}, Lxo;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lyo;->s0:Lxo;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lxo;->m(II)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
