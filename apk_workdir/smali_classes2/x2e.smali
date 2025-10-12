.class public final Lx2e;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final A(Lov7;)V
    .locals 4

    instance-of v0, p1, Lzkd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lh0e;

    move-object v2, p1

    check-cast v2, Lzkd;

    iget-wide v2, v2, Lzkd;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v0, Lh0e;

    check-cast p1, Lyzd;

    invoke-virtual {v0, p1}, Lh0e;->setModelItem(Lyzd;)V

    return-void
.end method
