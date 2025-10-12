.class public final Lrze;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final A(Lov7;)V
    .locals 4

    check-cast p1, Lqze;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lqia;

    iget-object v1, p1, Lqze;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lqze;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lqia;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lqze;->a:J

    iget-object p1, p1, Lqze;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
