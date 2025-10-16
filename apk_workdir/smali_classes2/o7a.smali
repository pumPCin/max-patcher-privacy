.class public final Lo7a;
.super Lx99;
.source "SourceFile"


# instance fields
.field public S0:Lvm6;

.field public T0:Lswe;


# virtual methods
.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object p1, p1, Lrz;->b:Ls00;

    instance-of v0, p1, Lvm6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvm6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lo7a;->S0:Lvm6;

    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ln7a;

    invoke-virtual {v0, p1}, Ln7a;->a(Lvm6;)V

    iget-object v2, p0, Lo7a;->T0:Lswe;

    if-eqz v2, :cond_2

    new-instance v1, Lla;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lz66;

    invoke-direct {p1, v2, v1}, Lz66;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Ln7a;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lkxa;->Z0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln7a;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Lmt0;)V
    .locals 4

    iget-object v0, p0, Lo7a;->S0:Lvm6;

    iget-object v1, p0, Lx99;->H0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ln7a;

    invoke-virtual {v2, v0}, Ln7a;->a(Lvm6;)V

    :cond_0
    check-cast v1, Ln7a;

    iget-object v0, v1, Ln7a;->E0:Lic4;

    iget-object v2, p1, Lmt0;->d:Lpt0;

    iget v3, v2, Lpt0;->m:I

    invoke-virtual {v0, v3}, Lic4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v3}, Lic4;->setDateViewStatusColor(I)V

    iget-object v0, v1, Ln7a;->C0:Lzoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lpt0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lzoa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p1, Lmt0;->a:Lft0;

    iget v2, v2, Lft0;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    iget-object p1, p1, Lmt0;->c:Lot0;

    iget p1, p1, Lot0;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
