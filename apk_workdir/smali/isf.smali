.class public final Lisf;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final A(Lb18;)V
    .locals 2

    check-cast p1, Ldsf;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lfsf;

    iget-object v1, p1, Ldsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfsf;->setThemeName(Ljava/lang/String;)V

    iget-object p1, p1, Ldsf;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lfsf;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
