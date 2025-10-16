.class public final Ltg2;
.super Lgj2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Lp39;

    invoke-virtual {p0, p1}, Ltg2;->H(Lp39;)V

    return-void
.end method

.method public final G(Ls39;Lqh6;Lei6;)V
    .locals 0

    check-cast p1, Lp39;

    invoke-virtual {p0, p1}, Ltg2;->H(Lp39;)V

    invoke-super {p0, p1, p2, p3}, Lgj2;->G(Ls39;Lqh6;Lei6;)V

    return-void
.end method

.method public final H(Lp39;)V
    .locals 5

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ldj2;

    iget-wide v1, p1, Lp39;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lp39;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldj2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lp39;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldj2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lp39;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldj2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lp39;->r0:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Ldj2;->J0:Lvna;

    iget-object v1, v0, Ldj2;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lje1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lje1;-><init>(I)V

    new-instance v3, Lje1;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lje1;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3, v4}, Lvna;->o(Lvna;Landroid/graphics/drawable/Drawable;Lqh6;Lqh6;I)V

    invoke-virtual {v0}, Ldj2;->v()V

    return-void

    :cond_0
    iget-object p1, p1, Lp39;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ldj2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
