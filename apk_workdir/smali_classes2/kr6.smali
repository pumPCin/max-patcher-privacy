.class public final Lkr6;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Ljr6;

    invoke-virtual {p0, p1}, Lkr6;->G(Ljr6;)V

    return-void
.end method

.method public final G(Ljr6;)V
    .locals 8

    iget-object v0, p1, Ljr6;->q0:Ljava/util/List;

    iget-object v1, p1, Ljr6;->o:Lywb;

    iget-object v2, p0, Lq7d;->a:Landroid/view/View;

    check-cast v2, Lwra;

    iget-wide v3, p1, Ljr6;->s0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Ljr6;->c:Lywb;

    iget-object v4, v3, Lywb;->a:Ljava/lang/CharSequence;

    iget-object v5, v3, Lywb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lwra;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    iget-object v3, v3, Lywb;->b:[Ljava/lang/String;

    invoke-static {v5, v0, v3}, Ltoi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {v2, v5}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lywb;->a:Ljava/lang/CharSequence;

    iget-object v4, v1, Lywb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwra;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lywb;->b:[Ljava/lang/String;

    invoke-static {v4, v0, v1}, Ltoi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Ljr6;->a:J

    iget-object v3, p1, Ljr6;->b:Ljava/lang/String;

    iget-object v4, p1, Ljr6;->Y:Landroid/net/Uri;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v0, v1, v3, v4}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p1, Ljr6;->X:Z

    invoke-virtual {v2, p1}, Lwra;->setVerified(Z)V

    return-void
.end method
