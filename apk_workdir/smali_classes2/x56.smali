.class public final Lx56;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Lq56;

    invoke-virtual {p0, p1}, Lx56;->G(Lq56;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltqa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltqa;->setFirstTrailingIconClickListener(Loh6;)V

    return-void
.end method

.method public final G(Lq56;)V
    .locals 5

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltqa;

    iget-object v1, p1, Lq56;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lq56;->o:J

    iget-object v3, p1, Lq56;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lq56;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    sget v1, Liid;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqa;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lq56;->Y:Z

    invoke-virtual {v0, p1}, Ltqa;->setVerified(Z)V

    return-void
.end method
