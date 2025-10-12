.class public final Ldw3;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Lcw3;

    invoke-virtual {p0, p1}, Ldw3;->G(Lcw3;)V

    return-void
.end method

.method public final G(Lcw3;)V
    .locals 3

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lrla;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ll7d;->H0:I

    invoke-virtual {v0, v1}, Lrla;->setIcon(I)V

    sget v1, Lpja;->p:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2}, Lrla;->setTitle(Lcdf;)V

    iget p1, p1, Lcw3;->a:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v1}, Lrla;->setSubtitle(Lcdf;)V

    return-void
.end method

.method public final H(Ljava/lang/Integer;Ltd6;)V
    .locals 2

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lrla;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lg6;

    invoke-direct {v1, p2}, Lg6;-><init>(Ltd6;)V

    invoke-virtual {v0, p1, v1}, Lrla;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lrla;

    iget-object p1, v0, Lrla;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
