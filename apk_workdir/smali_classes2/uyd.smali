.class public final Luyd;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final A(Lov7;)V
    .locals 4

    instance-of v0, p1, Lbp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lqia;

    check-cast p1, Lbp0;

    iget-object v1, p1, Lbp0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lbp0;->a:J

    iget-object v3, p1, Lbp0;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbp0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
