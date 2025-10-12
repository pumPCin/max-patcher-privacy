.class public final Lzv0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzv0;->a:I

    iput-object p2, p0, Lzv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lzv0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast v0, Lxah;

    iget-object v0, v0, Lxah;->B0:Luah;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Luah;->a(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast v0, Lqah;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lqah;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lqah;->j:F

    const/4 p1, 0x1

    iput p1, v0, Lqah;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lzv0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgj6;

    invoke-virtual {v2}, Ldof;->getCurrentScale()F

    move-result v0

    invoke-virtual {v2}, Lvc7;->getMaxScale()F

    move-result v1

    invoke-virtual {v2}, Lvc7;->getMinScale()F

    move-result v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v2, Lgj6;->V0:I

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2}, Lvc7;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lvc7;->getMaxScale()F

    move-result v0

    :cond_0
    invoke-virtual {v2}, Ldof;->getCurrentScale()F

    move-result v3

    sub-float v4, v0, v3

    new-instance v1, Luc7;

    invoke-direct/range {v1 .. v6}, Luc7;-><init>(Lvc7;FFFF)V

    iput-object v1, v2, Lvc7;->J0:Luc7;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_3
    iget-object p1, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast p1, Ljt4;

    iget v0, p1, Ljt4;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/2addr v0, v1

    iput v0, p1, Ljt4;->c:I

    iget-object p1, p1, Ljt4;->a:Lit4;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lit4;->f(I)V

    :cond_1
    return v1

    :sswitch_4
    iget-object p1, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast p1, Lbc6;

    iget v0, p1, Lbc6;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    add-int/2addr v0, v1

    iput v0, p1, Lbc6;->b:I

    iget-object p1, p1, Lbc6;->c:Ljava/lang/Object;

    check-cast p1, Ldt4;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ldt4;->f(I)V

    :cond_2
    return v1

    :sswitch_5
    iget-object v0, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast v0, Lf63;

    iget-object v0, v0, Lf63;->d:Lf8h;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lf8h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_5
    :goto_1
    return v1

    :sswitch_6
    iget-object p1, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast p1, Lkr1;

    iget-object v0, p1, Lkr1;->b1:Lhr1;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lkr1;->h1:Ldh1;

    invoke-interface {v0, v1}, Lhr1;->w(Ldh1;)V

    :cond_6
    iget-object p1, p1, Lkr1;->b1:Lhr1;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lzv0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lzv0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast v1, Lzag;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Lzag;->i()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v1, v2, v5}, Lzag;->e(FF)J

    move-result-wide v6

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v2, v0

    sub-float/2addr v2, v3

    float-to-double v2, v2

    add-float/2addr v5, p1

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v3

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v4, v1, Lzag;->B0:Z

    invoke-virtual {v1, v0, p1}, Lzag;->m(FF)V

    invoke-virtual {v1, v4}, Lzag;->d(Z)V

    :cond_0
    return v4

    :pswitch_3
    const/4 p1, 0x1

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    :pswitch_5
    iget-object v0, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast v0, Lu49;

    iget-object v1, v0, Lu49;->c:Lr49;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lk49;->a:Lk49;

    iget-object v0, v0, Lu49;->c:Lr49;

    invoke-virtual {v2, v0, v1, p1}, Lk49;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    :pswitch_7
    iget-object v0, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast v0, Lf63;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf63;->g:Z

    iget-object v2, v0, Lf63;->e:Landroid/text/Spannable;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lf63;->d:Lf8h;

    invoke-static {v0, v3, v2, p1}, Lf63;->a(Lf63;Lf8h;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, v0, Lf63;->f:Landroid/text/style/ClickableSpan;

    iget-object p1, v0, Lf63;->f:Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x1

    return p1

    :pswitch_a
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, Lzv0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast p1, Lzag;

    iget-boolean v0, p1, Lzag;->B0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzag;->getListener()Lxag;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lrbg;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast v0, Lf63;

    iget-object v1, v0, Lf63;->d:Lf8h;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lf63;->e:Landroid/text/Spannable;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v0, v1, v2, p1}, Lf63;->a(Lf63;Lf8h;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    instance-of v1, v5, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_4

    move-object v1, v5

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf63;->c:Ljava/lang/String;

    sget-object v1, Lhu7;->a:Lhu7;

    :goto_0
    move-object v9, v1

    goto :goto_2

    :cond_4
    instance-of v1, v5, Lau7;

    if-eqz v1, :cond_5

    move-object v1, v5

    check-cast v1, Lau7;

    iget-object v1, v1, Lau7;->b:Ljava/lang/String;

    iput-object v1, v0, Lf63;->c:Ljava/lang/String;

    sget-object v1, Lhu7;->Y:Lhu7;

    goto :goto_0

    :cond_5
    instance-of v1, v5, Lr39;

    sget-object v3, Lhu7;->X:Lhu7;

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, Lr39;

    iget-object v1, v1, Lr39;->a:Lo39;

    iget-object v4, v1, Lo39;->c:Ln39;

    sget-object v6, Ln39;->a:Ln39;

    if-ne v4, v6, :cond_9

    iget v1, v1, Lo39;->e:I

    :try_start_0
    move-object v1, v5

    check-cast v1, Lr39;

    iget-object v1, v1, Lr39;->a:Lo39;

    iget v1, v1, Lo39;->d:I

    move-object v4, v5

    check-cast v4, Lr39;

    iget-object v4, v4, Lr39;->a:Lo39;

    iget v4, v4, Lo39;->e:I

    invoke-interface {v2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf63;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_6
    instance-of v1, v5, Lb2c;

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Lb2c;

    iget-object v1, v1, Lb2c;->a:Ljava/lang/String;

    iput-object v1, v0, Lf63;->c:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iput-object v5, v0, Lf63;->f:Landroid/text/style/ClickableSpan;

    iget-object v8, v0, Lf63;->c:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v0, Lf63;->a:Le63;

    move-object v10, p1

    invoke-interface/range {v4 .. v10}, Le63;->h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lhu7;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf63;->g:Z

    :catchall_0
    :cond_9
    :goto_3
    return-void

    :sswitch_2
    move-object v10, p1

    iget-object p1, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast p1, Lkr1;

    iget-object v0, p1, Lkr1;->b1:Lhr1;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lkr1;->h1:Ldh1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, p1, v1}, Lhr1;->t(Ldh1;Landroid/graphics/Point;)V

    :cond_a
    return-void

    :sswitch_3
    move-object v10, p1

    iget-object p1, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast p1, Lxq1;

    iget-object v0, p1, Lxq1;->g1:Lvq1;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lxq1;->j1:Ldh1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, p1, v1}, Lvq1;->s(Ldh1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, Lzv0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lzv0;->b:Ljava/lang/Object;

    check-cast p1, Lgj6;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Ldof;->g(FF)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lzv0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzv0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v3, Lkbb;

    iget-object p1, v3, Lkbb;->F0:Ljbb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljbb;->v()V

    :cond_0
    return v2

    :pswitch_2
    check-cast v3, Lys9;

    iget-object v0, v3, Lys9;->t0:Lbu9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt9;

    invoke-virtual {v1}, Ljt9;->H0()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    sget p1, Lru/ok/messages/media/mediabar/LocalPhotoView;->F0:I

    const-string p1, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string v0, "onSingleTapConfirmed"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p1, v3, Lru/ok/messages/media/mediabar/LocalPhotoView;->E0:Ls08;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ls08;->c()V

    :cond_2
    return v2

    :pswitch_4
    check-cast v3, Ljt4;

    iget p1, v3, Ljt4;->c:I

    if-nez p1, :cond_3

    iget-object p1, v3, Ljt4;->a:Lit4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lit4;->c()V

    :cond_3
    return v2

    :pswitch_5
    check-cast v3, Lgt4;

    iget-object v0, v3, Lgt4;->e:Ljava/lang/Object;

    check-cast v0, La2e;

    invoke-virtual {v0}, La2e;->h()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v3, Lbc6;

    iget p1, v3, Lbc6;->b:I

    if-nez p1, :cond_4

    iget-object p1, v3, Lbc6;->c:Ljava/lang/Object;

    check-cast p1, Ldt4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ldt4;->c()V

    :cond_4
    return v2

    :pswitch_7
    check-cast v3, Lf63;

    iget-object p1, v3, Lf63;->d:Lf8h;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf8h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    iget-object v4, v3, Lf63;->f:Landroid/text/style/ClickableSpan;

    if-eqz v4, :cond_8

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v5, v3, Lf63;->g:Z

    if-nez v5, :cond_7

    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_7
    iput-object v0, v3, Lf63;->d:Lf8h;

    iput-object v0, v3, Lf63;->f:Landroid/text/style/ClickableSpan;

    iput-object v0, v3, Lf63;->e:Landroid/text/Spannable;

    iput-object v0, v3, Lf63;->c:Ljava/lang/String;

    iput-boolean v1, v3, Lf63;->g:Z

    goto :goto_3

    :cond_8
    :goto_2
    iput-boolean v1, v3, Lf63;->g:Z

    if-nez v4, :cond_9

    if-eqz p1, :cond_9

    iget-object p1, v3, Lf63;->h:Lnc5;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lnc5;->invoke()Ljava/lang/Object;

    iput-object v0, v3, Lf63;->d:Lf8h;

    :cond_9
    :goto_3
    return v2

    :pswitch_8
    check-cast v3, Lkr1;

    iget-object p1, v3, Lkr1;->b1:Lhr1;

    if-eqz p1, :cond_a

    iget-object v0, v3, Lkr1;->h1:Ldh1;

    invoke-interface {p1, v0}, Lhr1;->E(Ldh1;)V

    :cond_a
    iget-object p1, v3, Lkr1;->b1:Lhr1;

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :pswitch_9
    check-cast v3, Lxq1;

    iget-object p1, v3, Lxq1;->g1:Lvq1;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lvq1;->t()V

    :cond_c
    iget-object p1, v3, Lxq1;->g1:Lvq1;

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :pswitch_a
    check-cast v3, Ls71;

    iget-object p1, v3, Ls71;->I0:Lp71;

    if-eqz p1, :cond_e

    check-cast p1, Lt55;

    iget-object p1, p1, Lt55;->b:Ljava/lang/Object;

    check-cast p1, Ll71;

    iget-object p1, p1, Ll71;->N0:Lk71;

    if-eqz p1, :cond_e

    check-cast p1, Lvj1;

    iget-object p1, p1, Lvj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v4

    iget-boolean v4, v4, Lm04;->g:Z

    invoke-virtual {v0, v4}, Lym1;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_e
    iget-object p1, v3, Ls71;->I0:Lp71;

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, Lzv0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzv0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v3, Lzag;

    invoke-virtual {v3}, Lzag;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lzag;->getListener()Lxag;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lrbg;

    invoke-virtual {p1}, Lrbg;->u()V

    :cond_0
    invoke-static {v3, v2}, Lzag;->c(Lzag;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lzag;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lzag;->getListener()Lxag;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lrbg;

    invoke-virtual {p1}, Lrbg;->w()V

    :cond_2
    invoke-static {v3, v1}, Lzag;->c(Lzag;Z)V

    :cond_3
    :goto_0
    return v2

    :pswitch_2
    check-cast v3, Lh0e;

    iget-object p1, v3, Lh0e;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvva;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v3, Lh0e;->S0:Le0e;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lh0e;->getModelItem()Lyzd;

    move-result-object v0

    invoke-interface {v0}, Lov7;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Le0e;->p(J)V

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :pswitch_3
    invoke-interface {v3}, Ltd6;->invoke()Ljava/lang/Object;

    return v2

    :pswitch_4
    check-cast v3, Lu49;

    iget-object v0, v3, Lu49;->c:Lr49;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lk49;->a:Lk49;

    iget-object v3, v3, Lu49;->c:Lr49;

    invoke-virtual {v2, v3, v0, p1}, Lk49;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :pswitch_5
    check-cast v3, Ltd6;

    invoke-interface {v3}, Ltd6;->invoke()Ljava/lang/Object;

    return v2

    :pswitch_6
    check-cast v3, Ljt4;

    iget p1, v3, Ljt4;->c:I

    if-lez p1, :cond_7

    add-int/2addr p1, v2

    iput p1, v3, Ljt4;->c:I

    iget-object v0, v3, Ljt4;->a:Lit4;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lit4;->f(I)V

    :cond_7
    return v2

    :pswitch_7
    check-cast v3, Lbc6;

    iget p1, v3, Lbc6;->b:I

    if-lez p1, :cond_8

    add-int/2addr p1, v2

    iput p1, v3, Lbc6;->b:I

    iget-object v0, v3, Lbc6;->c:Ljava/lang/Object;

    check-cast v0, Ldt4;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ldt4;->f(I)V

    :cond_8
    return v2

    :pswitch_8
    check-cast v3, Lf63;

    iget-boolean v0, v3, Lf63;->i:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lzv0;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_9
    iget-object p1, v3, Lf63;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_1
    return v1

    :pswitch_9
    check-cast v3, Law0;

    iget-object p1, v3, Law0;->B0:Lwv0;

    iget-object v5, v3, Law0;->C0:Lnv0;

    iget-object v10, v3, Law0;->D0:Lsv0;

    if-eqz p1, :cond_e

    if-eqz v5, :cond_e

    if-eqz v10, :cond_e

    iget-boolean v0, v5, Lnv0;->r0:Z

    if-nez v0, :cond_e

    check-cast p1, Lca7;

    iget-object v0, p1, Lca7;->t0:Lua4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lua4;->b:Z

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v1, v0, Lua4;->b:Z

    iget-object v9, p1, Lca7;->o:Lz97;

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, p1, Lca7;->s0:Lba7;

    if-eqz v1, :cond_d

    iget-wide v7, p1, Lca7;->c:J

    check-cast v1, Ll79;

    iget-object v1, v1, Ll79;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v6

    iget-object v1, v6, Lwe9;->Y:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v4, Ldd9;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Ldd9;-><init>(Lnv0;Lwe9;JLz97;Lsv0;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v6, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lq24;->b:Lq24;

    invoke-static {v5, v1, v7, v4}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v1

    iget-object v4, v6, Lwe9;->p1:Lk5d;

    sget-object v5, Lwe9;->O1:[Lpl7;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-virtual {v4, v6, v5, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-wide v4, v0, Lua4;->a:J

    iget-object v0, v0, Lua4;->c:Lky3;

    new-instance v1, Lne;

    const/16 v6, 0xa

    invoke-direct {v1, v6, v0}, Lne;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v3, Law0;->C0:Lnv0;

    iput-object p1, v3, Law0;->D0:Lsv0;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
