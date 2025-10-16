.class public final Lj0d;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Lh0d;

    invoke-virtual {p0, p1}, Lj0d;->G(Lh0d;)V

    return-void
.end method

.method public final G(Lh0d;)V
    .locals 5

    iget-boolean v0, p1, Lh0d;->Z:Z

    iget-object v1, p0, Lj6d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Li0d;

    sget-object v2, Lnna;->a:Lnna;

    invoke-virtual {v0, v2}, Li0d;->setAvatarShape(Lona;)V

    :cond_0
    iget-object v0, p1, Lh0d;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Li0d;

    invoke-virtual {v2, v0}, Li0d;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lh0d;->o:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Li0d;

    iget-wide v3, p0, Lj6d;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v0

    invoke-virtual {v2, v0}, Li0d;->setAbbreviation(Lkc0;)V

    iget-object v0, p1, Lh0d;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Li0d;

    invoke-virtual {v2, v0}, Li0d;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lh0d;->Y:Z

    move-object v2, v1

    check-cast v2, Li0d;

    invoke-virtual {v2, v0}, Li0d;->setVerified(Z)V

    iget-boolean p1, p1, Lh0d;->X:Z

    check-cast v1, Li0d;

    invoke-virtual {v1, p1}, Li0d;->setOnline(Z)V

    return-void
.end method
