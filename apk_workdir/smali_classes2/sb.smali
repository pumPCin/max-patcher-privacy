.class public final Lsb;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Laa;

    invoke-virtual {p0, p1}, Lsb;->G(Laa;)V

    return-void
.end method

.method public final G(Laa;)V
    .locals 4

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lqia;

    iget-wide v1, p1, Laa;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Laa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Laa;->c:Lcdf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqia;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lqia;->e()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqia;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Laa;->Y:Z

    invoke-virtual {v0, v1}, Lqia;->setVerified(Z)V

    iget-wide v1, p1, Laa;->a:J

    iget-object v3, p1, Laa;->X:Ljava/lang/CharSequence;

    iget-object p1, p1, Laa;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqia;->setSelectionEnabled(Z)V

    return-void
.end method
