.class public Lf52;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf04;


# instance fields
.field public a:I


# virtual methods
.method public final a(Lb04;Lb04;Z)V
    .locals 0

    iget p1, p0, Lf52;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf52;->a:I

    return-void
.end method

.method public final b(Lb04;Lb04;Z)V
    .locals 0

    iget p1, p0, Lf52;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf52;->a:I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lf52;->a:I

    if-gtz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
