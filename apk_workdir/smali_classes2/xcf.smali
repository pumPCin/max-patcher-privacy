.class public final Lxcf;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final A(Lb18;)V
    .locals 4

    check-cast p1, Lwcf;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltqa;

    iget-object v1, p1, Lwcf;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lwcf;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lwcf;->a:J

    iget-object p1, p1, Lwcf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
