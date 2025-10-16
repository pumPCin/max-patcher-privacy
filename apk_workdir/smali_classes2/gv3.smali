.class public final Lgv3;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Luu3;

    invoke-virtual {p0, p1}, Lgv3;->G(Luu3;)V

    return-void
.end method

.method public final G(Luu3;)V
    .locals 5

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltqa;

    iget-wide v1, p1, Luu3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Luu3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Luu3;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Luu3;->s0:Z

    invoke-virtual {v0, v3}, Ltqa;->setVerified(Z)V

    invoke-virtual {v0}, Ltqa;->e()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ltqa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Luu3;->t0:Ljava/lang/CharSequence;

    iget-object p1, p1, Luu3;->Z:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v1, v2, v4, v3}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltqa;->setSelectionEnabled(Z)V

    return-void
.end method
