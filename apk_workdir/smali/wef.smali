.class public final Lwef;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final A(Lov7;)V
    .locals 2

    check-cast p1, Lref;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Ltef;

    iget-object v1, p1, Lref;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltef;->setThemeName(Ljava/lang/String;)V

    iget-object p1, p1, Lref;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ltef;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
