.class public final Lcje;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final A(Lb18;)V
    .locals 1

    check-cast p1, Lbje;

    iget-object p1, p0, Lj6d;->a:Landroid/view/View;

    check-cast p1, Lyie;

    iget-object p1, p1, Lyie;->o:Laje;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laje;->c:Z

    iget-object p1, p1, Laje;->b:Lzie;

    invoke-virtual {p1}, Lzie;->c()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lyie;

    iget-object v0, v0, Lyie;->o:Laje;

    iget-object v1, v0, Laje;->b:Lzie;

    invoke-virtual {v1}, Lzie;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laje;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
