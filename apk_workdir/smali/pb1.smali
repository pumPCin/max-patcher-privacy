.class public final Lpb1;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final A(Lb18;)V
    .locals 1

    instance-of v0, p1, Lwd1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltbe;

    check-cast p1, Lkbe;

    invoke-virtual {v0, p1}, Ltbe;->setModelItem(Lkbe;)V

    return-void
.end method
