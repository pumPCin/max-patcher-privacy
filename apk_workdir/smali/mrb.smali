.class public final Lmrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprb;


# instance fields
.field public X:F

.field public final Y:Ljava/lang/Object;

.field public Z:Lorb;

.field public final a:Landroid/view/View;

.field public final b:Ls9d;

.field public final c:Lvb1;

.field public o:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ls9d;Lvb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrb;->a:Landroid/view/View;

    iput-object p2, p0, Lmrb;->b:Ls9d;

    iput-object p3, p0, Lmrb;->c:Lvb1;

    new-instance p1, Lb6b;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lb6b;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lmrb;->Y:Ljava/lang/Object;

    sget-object p1, Lorb;->e:Lorb;

    iput-object p1, p0, Lmrb;->Z:Lorb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmrb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lmrb;->Z:Lorb;

    iget v2, v2, Lorb;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lmrb;->Z:Lorb;

    iget v2, v2, Lorb;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v3, p0, Lmrb;->Z:Lorb;

    iget v3, v3, Lorb;->c:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v3, p0, Lmrb;->Z:Lorb;

    iget v3, v3, Lorb;->d:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lmrb;->b()V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltf;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ltf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmrb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lmrb;->c:Lvb1;

    check-cast v2, Lwb1;

    iget-object v2, v2, Lwb1;->b:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lmrb;->a:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lmrb;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lmrb;->X:F

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lmrb;->a()V

    return v2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lmrb;->o:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lmrb;->X:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lmrb;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lmrb;->X:F

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lmrb;->b:Ls9d;

    invoke-virtual {v1, p1, v0}, Ls9d;->o(FF)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lmrb;->a()V

    iget v0, p0, Lmrb;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lmrb;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    const/4 v3, 0x0

    if-gez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    iget v4, p0, Lmrb;->X:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    return v3
.end method

.method public final e(FF)V
    .locals 1

    iget-object v0, p0, Lmrb;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lmrb;->a()V

    return-void
.end method

.method public final g(FFIILdrb;)V
    .locals 7

    iget-object v0, p0, Lmrb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Ltui;->a(Landroid/content/Context;FFIILdrb;)Lorb;

    move-result-object p1

    iput-object p1, p0, Lmrb;->Z:Lorb;

    return-void
.end method
