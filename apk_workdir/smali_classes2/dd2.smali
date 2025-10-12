.class public final Ldd2;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Led2;

    invoke-virtual {p0, p1}, Ldd2;->G(Led2;)V

    return-void
.end method

.method public final G(Led2;)V
    .locals 7

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lcd2;

    iget-object v1, p1, Led2;->a:Lcdf;

    invoke-virtual {v0, v1}, Lcd2;->setTitle(Lcdf;)V

    iget-object v1, p1, Led2;->b:Lcdf;

    invoke-virtual {v0, v1}, Lcd2;->setSubtitle(Lcdf;)V

    iget-object v1, p1, Led2;->c:Ljava/lang/String;

    iget-object v2, p1, Led2;->o:Ljava/lang/CharSequence;

    iget-wide v3, p1, Led2;->X:J

    iget-object v5, p1, Led2;->Y:Ljd0;

    iget-object v6, v0, Lcd2;->a:Lrfa;

    invoke-virtual {v6, v5}, Lrfa;->setCustomOverlay(Ljd0;)V

    iget-object v5, v0, Lcd2;->a:Lrfa;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5, v1, v3, v2}, Lrfa;->n(Lrfa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Led2;->Z:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcd2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
