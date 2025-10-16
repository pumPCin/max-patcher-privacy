.class public final Lupa;
.super Luac;
.source "SourceFile"


# virtual methods
.method public final A(Lb18;)V
    .locals 3

    check-cast p1, La7c;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltpa;

    iget-object v1, p1, La7c;->a:Ljava/util/List;

    iget-object v2, p1, La7c;->b:Ljava/util/List;

    iget-boolean p1, p1, La7c;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Ltpa;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
