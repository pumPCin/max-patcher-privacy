.class public final Lzg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzg;->a:I

    iput-object p1, p0, Lzg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lzg;->a:I

    iput-object p1, p0, Lzg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lzg;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Lomg;

    invoke-interface {p1}, Lomg;->a()V

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lzg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Lc8h;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p1, Lc8h;->a:Lb8h;

    invoke-virtual {v1, v0}, Lb8h;->d(F)V

    iget-object v0, p0, Lzg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Ly7h;->e(Landroid/view/View;Lc8h;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Lomg;

    invoke-interface {p1}, Lomg;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzg;->b:Ljava/lang/Object;

    check-cast v0, Lds;

    invoke-virtual {v0, p1}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzg;->c:Ljava/lang/Object;

    check-cast v0, Liqf;

    iget-object v0, v0, Liqf;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lzg;->c:Ljava/lang/Object;

    check-cast p1, Lj35;

    iget-object v0, p1, Lj35;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p1, Lj35;->o:Landroid/graphics/Matrix;

    iget-object v1, p1, Lj35;->w0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Lak6;

    invoke-virtual {p1}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p1

    check-cast p1, Lyj6;

    iget-object v0, p0, Lzg;->c:Ljava/lang/Object;

    check-cast v0, Liy4;

    iget-object v0, v0, Liy4;->b:Lud6;

    invoke-virtual {p1, v0}, Lyj6;->h(Lycd;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Lak6;

    invoke-virtual {p1}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p1

    check-cast p1, Lyj6;

    iget-object v0, p0, Lzg;->c:Ljava/lang/Object;

    check-cast v0, Ldy4;

    iget-object v0, v0, Ldy4;->b:[F

    invoke-static {v0}, Lf8d;->c([F)Lf8d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyj6;->m(Lf8d;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lzg;->c:Ljava/lang/Object;

    check-cast p1, Lw63;

    iget-boolean p1, p1, Lw63;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lzg;->c:Ljava/lang/Object;

    check-cast p1, Lzf7;

    invoke-virtual {p1}, Lzf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lzg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzg;->b:Ljava/lang/Object;

    check-cast p1, Lomg;

    invoke-interface {p1}, Lomg;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzg;->c:Ljava/lang/Object;

    check-cast v0, Liqf;

    iget-object v0, v0, Liqf;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
