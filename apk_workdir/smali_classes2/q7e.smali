.class public final Lq7e;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final A(Lov7;)V
    .locals 1

    check-cast p1, Lp7e;

    iget-object p1, p0, Luvc;->a:Landroid/view/View;

    check-cast p1, Lm7e;

    iget-object p1, p1, Lm7e;->o:Lo7e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo7e;->c:Z

    iget-object p1, p1, Lo7e;->b:Ln7e;

    invoke-virtual {p1}, Ln7e;->c()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lm7e;

    iget-object v0, v0, Lm7e;->o:Lo7e;

    iget-object v1, v0, Lo7e;->b:Ln7e;

    invoke-virtual {v1}, Ln7e;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo7e;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
