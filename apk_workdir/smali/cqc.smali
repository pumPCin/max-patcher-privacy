.class public final Lcqc;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Laqc;

    invoke-virtual {p0, p1}, Lcqc;->G(Laqc;)V

    return-void
.end method

.method public final G(Laqc;)V
    .locals 5

    iget-boolean v0, p1, Laqc;->Z:Z

    iget-object v1, p0, Luvc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lbqc;

    sget-object v2, Ljfa;->a:Ljfa;

    invoke-virtual {v0, v2}, Lbqc;->setAvatarShape(Lkfa;)V

    :cond_0
    iget-object v0, p1, Laqc;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lbqc;

    invoke-virtual {v2, v0}, Lbqc;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Laqc;->o:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lbqc;

    iget-wide v3, p0, Luvc;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbqc;->setAbbreviation(Lyb0;)V

    iget-object v0, p1, Laqc;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lbqc;

    invoke-virtual {v2, v0}, Lbqc;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Laqc;->Y:Z

    move-object v2, v1

    check-cast v2, Lbqc;

    invoke-virtual {v2, v0}, Lbqc;->setVerified(Z)V

    iget-boolean p1, p1, Laqc;->X:Z

    check-cast v1, Lbqc;

    invoke-virtual {v1, p1}, Lbqc;->setOnline(Z)V

    return-void
.end method
