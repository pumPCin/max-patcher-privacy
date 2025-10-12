.class public final Lce7;
.super Le2c;
.source "SourceFile"


# virtual methods
.method public final A(Lov7;)V
    .locals 2

    check-cast p1, Ltyb;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lh0e;

    iget-object v1, p1, Ltyb;->b:Li0e;

    invoke-virtual {v0, v1}, Lh0e;->setModelItem(Lyzd;)V

    iget-boolean p1, p1, Ltyb;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
