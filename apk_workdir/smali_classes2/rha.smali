.class public final Lrha;
.super Le2c;
.source "SourceFile"


# virtual methods
.method public final A(Lov7;)V
    .locals 3

    check-cast p1, Lgyb;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lqha;

    iget-object v1, p1, Lgyb;->a:Ljava/util/List;

    iget-object v2, p1, Lgyb;->b:Ljava/util/List;

    iget-boolean p1, p1, Lgyb;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lqha;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
