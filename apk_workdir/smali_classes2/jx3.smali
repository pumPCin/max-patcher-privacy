.class public final Ljx3;
.super Lc5c;
.source "SourceFile"


# virtual methods
.method public final A(Lb18;)V
    .locals 5

    check-cast p1, Lhu3;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhu3;->Z:Lm2c;

    sget-object v2, Lm2c;->c:Lm2c;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    iget v2, v0, Ltqa;->L0:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Ltqa;->L0:I

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lhu3;->a:J

    iget-object v3, p1, Lhu3;->Y:Ljava/lang/CharSequence;

    iget-object v4, p1, Lhu3;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lhu3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhu3;->c:Loqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
