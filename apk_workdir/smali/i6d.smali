.class public final Li6d;
.super Lh6d;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-boolean v0, p0, Lh6d;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh6d;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lh6d;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lh6d;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lzc6;->p()Lyc6;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh6d;->e()V

    invoke-virtual {p0}, Lh6d;->d()V

    iget-object v0, p0, Lh6d;->X:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lh6d;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lzc6;->p()Lyc6;

    return-void
.end method
