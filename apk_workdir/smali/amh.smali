.class public final Lamh;
.super Lo7;
.source "SourceFile"

# interfaces
.implements Lp79;


# instance fields
.field public X:Lo0f;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final synthetic Z:Lbmh;

.field public final c:Landroid/content/Context;

.field public final o:Lr79;


# direct methods
.method public constructor <init>(Lbmh;Landroid/content/Context;Lo0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamh;->Z:Lbmh;

    iput-object p2, p0, Lamh;->c:Landroid/content/Context;

    iput-object p3, p0, Lamh;->X:Lo0f;

    new-instance p1, Lr79;

    invoke-direct {p1, p2}, Lr79;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lr79;->v0:I

    iput-object p1, p0, Lamh;->o:Lr79;

    iput-object p0, p1, Lr79;->X:Lp79;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lamh;->Z:Lbmh;

    iget-object v1, v0, Lbmh;->i:Lamh;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lbmh;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lbmh;->j:Lamh;

    iget-object v1, p0, Lamh;->X:Lo0f;

    iput-object v1, v0, Lbmh;->k:Lo0f;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lamh;->X:Lo0f;

    invoke-virtual {v1, p0}, Lo0f;->t(Lo7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lamh;->X:Lo0f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbmh;->t(Z)V

    iget-object v2, v0, Lbmh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->x0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Lbmh;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lbmh;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lbmh;->i:Lamh;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lamh;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lr79;
    .locals 1

    iget-object v0, p0, Lamh;->o:Lr79;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lydf;

    iget-object v1, p0, Lamh;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lydf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lamh;->Z:Lbmh;

    iget-object v0, v0, Lbmh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lamh;->Z:Lbmh;

    iget-object v0, v0, Lbmh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lamh;->Z:Lbmh;

    iget-object v0, v0, Lbmh;->i:Lamh;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamh;->o:Lr79;

    invoke-virtual {v0}, Lr79;->w()V

    :try_start_0
    iget-object v1, p0, Lamh;->X:Lo0f;

    invoke-virtual {v1, p0, v0}, Lo0f;->u(Lo7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr79;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lr79;->v()V

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lamh;->Z:Lbmh;

    iget-object v0, v0, Lbmh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Z

    return v0
.end method

.method public final i(Lr79;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lamh;->X:Lo0f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo0f;->b:Ljava/lang/Object;

    check-cast p1, Lznh;

    invoke-virtual {p1, p0, p2}, Lznh;->k(Lo7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lr79;)V
    .locals 0

    iget-object p1, p0, Lamh;->X:Lo0f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lamh;->g()V

    iget-object p1, p0, Lamh;->Z:Lbmh;

    iget-object p1, p1, Lbmh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->o:Lk7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk7;->k()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lamh;->Z:Lbmh;

    iget-object v0, v0, Lbmh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamh;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lamh;->Z:Lbmh;

    iget-object v0, v0, Lbmh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamh;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lamh;->Z:Lbmh;

    iget-object v0, v0, Lbmh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lamh;->Z:Lbmh;

    iget-object v0, v0, Lbmh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamh;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lamh;->Z:Lbmh;

    iget-object v0, v0, Lbmh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lo7;->b:Z

    iget-object v0, p0, Lamh;->Z:Lbmh;

    iget-object v0, v0, Lbmh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
