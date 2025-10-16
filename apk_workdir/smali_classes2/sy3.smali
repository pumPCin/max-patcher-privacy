.class public final Lsy3;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Lry3;

    invoke-virtual {p0, p1}, Lsy3;->G(Lry3;)V

    return-void
.end method

.method public final G(Lry3;)V
    .locals 3

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Luta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Liid;->H0:I

    invoke-virtual {v0, v1}, Luta;->setIcon(I)V

    sget v1, Lsra;->p:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2}, Luta;->setTitle(Loqf;)V

    iget p1, p1, Lry3;->a:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v1}, Luta;->setSubtitle(Loqf;)V

    return-void
.end method

.method public final H(Ljava/lang/Integer;Loh6;)V
    .locals 2

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Luta;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lm6;

    invoke-direct {v1, p2}, Lm6;-><init>(Loh6;)V

    invoke-virtual {v0, p1, v1}, Luta;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Luta;

    iget-object p1, v0, Luta;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
