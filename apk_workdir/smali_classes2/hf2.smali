.class public final Lhf2;
.super Lsh2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Lgw8;

    invoke-virtual {p0, p1}, Lhf2;->H(Lgw8;)V

    return-void
.end method

.method public final G(Liw8;Lvd6;Lje6;)V
    .locals 2

    check-cast p1, Lgw8;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lph2;

    invoke-virtual {p0, p1}, Lhf2;->H(Lgw8;)V

    new-instance v1, Lrb;

    invoke-direct {v1, p2, p1}, Lrb;-><init>(Lvd6;Lgw8;)V

    invoke-static {v0, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ll92;

    invoke-direct {p2, p3, p1, p0}, Ll92;-><init>(Lje6;Lgw8;Lhf2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final H(Lgw8;)V
    .locals 5

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lph2;

    iget-wide v1, p1, Lgw8;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lgw8;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lph2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lgw8;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lph2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lgw8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lph2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lgw8;->r0:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lph2;->J0:Lrfa;

    iget-object v1, v0, Lph2;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lid1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lid1;-><init>(I)V

    new-instance v3, Lid1;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lid1;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3, v4}, Lrfa;->o(Lrfa;Landroid/graphics/drawable/Drawable;Lvd6;Lvd6;I)V

    invoke-virtual {v0}, Lph2;->v()V

    return-void

    :cond_0
    iget-object p1, p1, Lgw8;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lph2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
