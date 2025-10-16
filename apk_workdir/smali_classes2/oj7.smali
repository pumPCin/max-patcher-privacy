.class public final Loj7;
.super Luac;
.source "SourceFile"


# virtual methods
.method public final A(Lb18;)V
    .locals 2

    check-cast p1, Ln7c;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltbe;

    iget-object v1, p1, Ln7c;->b:Lube;

    invoke-virtual {v0, v1}, Ltbe;->setModelItem(Lkbe;)V

    iget-boolean p1, p1, Ln7c;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
