.class public final Ljee;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final A(Lb18;)V
    .locals 4

    instance-of v0, p1, Lzvd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ltbe;

    move-object v2, p1

    check-cast v2, Lzvd;

    iget-wide v2, v2, Lzvd;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v0, Ltbe;

    check-cast p1, Lkbe;

    invoke-virtual {v0, p1}, Ltbe;->setModelItem(Lkbe;)V

    return-void
.end method
