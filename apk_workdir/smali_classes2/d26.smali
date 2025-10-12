.class public final Ld26;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Lw16;

    invoke-virtual {p0, p1}, Ld26;->G(Lw16;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lqia;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqia;->setFirstTrailingIconClickListener(Ltd6;)V

    return-void
.end method

.method public final G(Lw16;)V
    .locals 5

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lqia;

    iget-object v1, p1, Lw16;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lw16;->o:J

    iget-object v3, p1, Lw16;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lw16;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    sget v1, Ll7d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqia;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lw16;->Y:Z

    invoke-virtual {v0, p1}, Lqia;->setVerified(Z)V

    return-void
.end method
