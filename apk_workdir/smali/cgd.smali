.class public final Lcgd;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lrrf;


# virtual methods
.method public final onThemeChanged(Lu4b;)V
    .locals 1

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object p1

    iget p1, p1, Lwe0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    invoke-static {p1, p0}, Lsz4;->e(Lsz4;Landroid/view/ViewGroup;)V

    return-void
.end method
