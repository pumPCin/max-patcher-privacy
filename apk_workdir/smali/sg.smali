.class public final Lsg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltd6;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lp81;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsg;->a:I

    sget v0, Leia;->a:I

    iput-object p1, p0, Lsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsg;->d:Ltd6;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltd6;Landroid/widget/FrameLayout;Ltd6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsg;->a:I

    iput-object p1, p0, Lsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsg;->d:Ltd6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lsg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsg;->c:Ljava/lang/Object;

    check-cast p1, Lr3f;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg;->d:Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lsg;->c:Ljava/lang/Object;

    check-cast p1, Limb;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg;->d:Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lsg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Leia;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lsg;->d:Ltd6;

    check-cast p1, Lp81;

    invoke-virtual {p1}, Lp81;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lsg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsg;->c:Ljava/lang/Object;

    check-cast p1, Lr3f;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg;->d:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lr3f;->c:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    iget-object p1, p0, Lsg;->c:Ljava/lang/Object;

    check-cast p1, Limb;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg;->d:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Limb;->r0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iget-object p1, p0, Lsg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Leia;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lsg;->d:Ltd6;

    check-cast p1, Lp81;

    invoke-virtual {p1}, Lp81;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lsg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lsg;->b:Ljava/lang/Object;

    check-cast p1, Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lsg;->b:Ljava/lang/Object;

    check-cast p1, Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lsg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Leia;->m:I

    iget-object v1, p0, Lsg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
