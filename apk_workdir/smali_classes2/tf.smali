.class public final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltf;->a:I

    iput-object p2, p0, Ltf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lygf;F)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Ltf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final B(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final C(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final D(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final E(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final F(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final G(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final w(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final x(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final y(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final z(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Ltf;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Lyrg;

    const/4 v0, 0x0

    iput-object v0, p1, Lyrg;->H:Landroid/animation/ValueAnimator;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Lbxc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbxc;->a:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lbxc;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_3
    iget-object p1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Ljfc;

    iget-object p1, p1, Ljfc;->z0:Loh6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_4
    iget-object p1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Liqb;

    iget-object v0, p1, Liqb;->b:Ll8d;

    iget-object v1, p1, Liqb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Ll8d;->j(FF)V

    invoke-virtual {p1}, Liqb;->b()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Lx99;

    const/4 v0, 0x0

    iput-object v0, p1, Lx99;->P0:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lx99;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lx99;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Lej5;

    const/4 v0, 0x0

    iput-object v0, p1, Lej5;->z0:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Ltf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ltf;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v2, Lyrg;

    iput-object v1, v2, Lyrg;->H:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    check-cast v2, Lzr;

    invoke-virtual {v2}, Lzr;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v2, Lygf;

    iget-object p1, v2, Lygf;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v3, v2, Lygf;->c:Landroid/view/ViewGroup;

    iget-object v4, v2, Lygf;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->F0()V

    :cond_0
    instance-of p1, v4, Ldhf;

    if-eqz p1, :cond_1

    move-object p1, v4

    check-cast p1, Ldhf;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ldhf;->setOnTouch(Lqh6;)V

    invoke-interface {p1, v1}, Ldhf;->setOnRequestInterceptTouchEvent(Loh6;)V

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget p1, Lknc;->swipe_fade:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, v2, Lygf;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p1, :cond_3

    iput-boolean v0, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {p1}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    :cond_3
    iput-object v1, v2, Lygf;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    return-void

    :pswitch_3
    const-string p1, "ScreenFlashView"

    const-string v0, "ScreenFlash#apply: onAnimationEnd"

    invoke-static {p1, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lpsa;

    invoke-virtual {v2}, Lpsa;->run()V

    return-void

    :pswitch_4
    check-cast v2, Lbxc;

    iput-boolean v0, v2, Lbxc;->a:Z

    iput-object v1, v2, Lbxc;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_5
    check-cast v2, Ljfc;

    iget-object p1, v2, Ljfc;->z0:Loh6;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_6
    check-cast v2, Liqb;

    iget-object p1, v2, Liqb;->b:Ll8d;

    iget-object v0, v2, Liqb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Ll8d;->j(FF)V

    invoke-virtual {v2}, Liqb;->b()V

    return-void

    :pswitch_7
    check-cast v2, Lx99;

    iput-object v1, v2, Lx99;->P0:Landroid/animation/ValueAnimator;

    iget-object p1, v2, Lx99;->H0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lx99;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void

    :pswitch_8
    check-cast v2, Lej5;

    iput-object v1, v2, Lej5;->z0:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :pswitch_9
    return-void

    :pswitch_a
    check-cast v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lwq7;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->G0()V

    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Ltf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ltf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Lp42;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp42;->a(Lp42;I)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Ltf;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
