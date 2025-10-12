.class public final Lww8;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Lvw8;

    invoke-virtual {p0, p1}, Lww8;->G(Lvw8;)V

    return-void
.end method

.method public final G(Lvw8;)V
    .locals 6

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lqia;

    iget-wide v1, p1, Lvw8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Lvw8;->t0:Z

    invoke-virtual {v0, v3}, Lqia;->setEnabled(Z)V

    iget-object v3, p1, Lvw8;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lvw8;->o:Lcdf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqia;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lvw8;->Z:Z

    invoke-virtual {v0, v3}, Lqia;->setVerified(Z)V

    iget-object v3, p1, Lvw8;->w0:Lcdf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lqia;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lqia;->e()V

    invoke-virtual {v0, v4}, Lqia;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lvw8;->Y:Ljava/lang/CharSequence;

    iget-object p1, p1, Lvw8;->X:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, v2, v3, p1}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqia;->setSelectionEnabled(Z)V

    return-void
.end method
