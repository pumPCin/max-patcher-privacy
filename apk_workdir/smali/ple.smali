.class public final Lple;
.super La7;
.source "SourceFile"

# interfaces
.implements Ll19;


# instance fields
.field public X:Lrob;

.field public Y:Ljava/lang/ref/WeakReference;

.field public Z:Z

.field public c:Landroid/content/Context;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public w0:Ln19;


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lple;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lple;->Z:Z

    iget-object v0, p0, Lple;->X:Lrob;

    invoke-virtual {v0, p0}, Lrob;->r(La7;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lple;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ln19;
    .locals 1

    iget-object v0, p0, Lple;->w0:Ln19;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, La2f;

    iget-object v1, p0, Lple;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La2f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e(Ln19;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lple;->X:Lrob;

    iget-object p1, p1, Lrob;->b:Ljava/lang/Object;

    check-cast p1, Lj6f;

    invoke-virtual {p1, p0, p2}, Lj6f;->u(La7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lple;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lple;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lple;->X:Lrob;

    iget-object v1, p0, Lple;->w0:Ln19;

    invoke-virtual {v0, p0, v1}, Lrob;->s(La7;Landroid/view/Menu;)Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lple;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->K0:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lple;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lple;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lple;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lple;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lple;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lple;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lple;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lple;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, La7;->b:Z

    iget-object v0, p0, Lple;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final z(Ln19;)V
    .locals 0

    invoke-virtual {p0}, Lple;->h()V

    iget-object p1, p0, Lple;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->o:Lw6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw6;->k()Z

    :cond_0
    return-void
.end method
