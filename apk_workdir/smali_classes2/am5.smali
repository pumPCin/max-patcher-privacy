.class public final Lam5;
.super Lpoe;
.source "SourceFile"


# instance fields
.field public E0:Lww0;

.field public F0:Lww0;


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Lyl5;

    invoke-virtual {p0, p1}, Lam5;->G(Lyl5;)V

    return-void
.end method

.method public final B(Lb18;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lyl5;

    iget-object v0, p1, Lyl5;->Y:Ljava/lang/CharSequence;

    instance-of v1, p2, Lxl5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lxl5;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_7

    iget-object p2, p2, Lqci;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v3, p0, Lj6d;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v3

    check-cast v1, Ltqa;

    iget-wide v4, p1, Lyl5;->a:J

    iget-object v6, p1, Lyl5;->r0:Ljava/lang/CharSequence;

    iget-object v7, p1, Lyl5;->b:Landroid/net/Uri;

    if-nez v7, :cond_1

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Ltqa;

    iget-object v4, p1, Lyl5;->X:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, Ltqa;

    invoke-virtual {v1, v0}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v3, Ltqa;

    iget-boolean p2, p1, Lyl5;->Z:Z

    if-eqz p2, :cond_5

    new-instance p2, Lzl5;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, Lzl5;-><init>(Lam5;Lyl5;I)V

    invoke-static {v3, p2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ltqa;->e()V

    return-void

    :cond_5
    new-instance p2, Lzl5;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1, v1}, Lzl5;-><init>(Lam5;Lyl5;I)V

    invoke-static {v3, p2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    new-instance p2, Lh33;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, p1}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, p2}, Ltqa;->g(Ljava/lang/CharSequence;Loh6;)V

    invoke-virtual {v3, v2}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lam5;->E0:Lww0;

    iput-object v0, p0, Lam5;->F0:Lww0;

    return-void
.end method

.method public final G(Lyl5;)V
    .locals 5

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltqa;

    iget-wide v1, p1, Lyl5;->a:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Lyl5;->Z:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Lyl5;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p1, Lyl5;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lyl5;->r0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lyl5;->b:Landroid/net/Uri;

    if-nez p1, :cond_1

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
