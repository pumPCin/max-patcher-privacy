.class public final Loe2;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Lpe2;

    invoke-virtual {p0, p1}, Loe2;->G(Lpe2;)V

    return-void
.end method

.method public final G(Lpe2;)V
    .locals 7

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lne2;

    iget-object v1, p1, Lpe2;->a:Loqf;

    invoke-virtual {v0, v1}, Lne2;->setTitle(Loqf;)V

    iget-object v1, p1, Lpe2;->b:Loqf;

    invoke-virtual {v0, v1}, Lne2;->setSubtitle(Loqf;)V

    iget-object v1, p1, Lpe2;->c:Ljava/lang/String;

    iget-object v2, p1, Lpe2;->o:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lpe2;->X:J

    iget-object v5, p1, Lpe2;->Y:Lvd0;

    iget-object v6, v0, Lne2;->a:Lvna;

    invoke-virtual {v6, v5}, Lvna;->setCustomOverlay(Lvd0;)V

    iget-object v5, v0, Lne2;->a:Lvna;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5, v1, v3, v2}, Lvna;->n(Lvna;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lpe2;->Z:Ljava/util/List;

    invoke-virtual {v0, p1}, Lne2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
