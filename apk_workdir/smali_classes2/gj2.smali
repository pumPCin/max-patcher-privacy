.class public abstract Lgj2;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public G(Ls39;Lqh6;Lei6;)V
    .locals 1

    new-instance v0, Lxb;

    invoke-direct {v0, p2, p1}, Lxb;-><init>(Lqh6;Ls39;)V

    iget-object p2, p0, Lj6d;->a:Landroid/view/View;

    invoke-static {p2, v0}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsg2;

    invoke-direct {v0, p3, p1, p0}, Lsg2;-><init>(Lei6;Ls39;Lgj2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
