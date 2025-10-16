.class public final Loih;
.super Lpoe;
.source "SourceFile"


# instance fields
.field public E0:Lmih;


# virtual methods
.method public final A(Lb18;)V
    .locals 1

    instance-of v0, p1, Lkih;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lmih;

    iput-object v0, p0, Loih;->E0:Lmih;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltbe;

    check-cast p1, Lkih;

    iget-object p1, p1, Lkih;->a:Lube;

    invoke-virtual {v0, p1}, Ltbe;->setModelItem(Lkbe;)V

    return-void
.end method
