.class public final Lg49;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Lf49;

    invoke-virtual {p0, p1}, Lg49;->G(Lf49;)V

    return-void
.end method

.method public final G(Lf49;)V
    .locals 6

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltqa;

    iget-wide v1, p1, Lf49;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Lf49;->t0:Z

    invoke-virtual {v0, v3}, Ltqa;->setEnabled(Z)V

    iget-object v3, p1, Lf49;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lf49;->o:Loqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lf49;->Z:Z

    invoke-virtual {v0, v3}, Ltqa;->setVerified(Z)V

    iget-object v3, p1, Lf49;->w0:Loqf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ltqa;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ltqa;->e()V

    invoke-virtual {v0, v4}, Ltqa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lf49;->Y:Ljava/lang/CharSequence;

    iget-object p1, p1, Lf49;->X:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, v2, v3, p1}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltqa;->setSelectionEnabled(Z)V

    return-void
.end method
