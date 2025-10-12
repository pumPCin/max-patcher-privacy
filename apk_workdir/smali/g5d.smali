.class public final Lg5d;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lfef;


# virtual methods
.method public final onThemeChanged(Llwa;)V
    .locals 1

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object p1

    iget p1, p1, Lme0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-static {p1, p0}, Lrw4;->e(Lrw4;Landroid/view/ViewGroup;)V

    return-void
.end method
