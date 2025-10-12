.class public final Lh6h;
.super Li7;
.source "SourceFile"

# interfaces
.implements Le09;


# instance fields
.field public X:Lax0;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final synthetic Z:Li6h;

.field public final c:Landroid/content/Context;

.field public final o:Lg09;


# direct methods
.method public constructor <init>(Li6h;Landroid/content/Context;Lax0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6h;->Z:Li6h;

    iput-object p2, p0, Lh6h;->c:Landroid/content/Context;

    iput-object p3, p0, Lh6h;->X:Lax0;

    new-instance p1, Lg09;

    invoke-direct {p1, p2}, Lg09;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lg09;->v0:I

    iput-object p1, p0, Lh6h;->o:Lg09;

    iput-object p0, p1, Lg09;->X:Le09;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lh6h;->Z:Li6h;

    iget-object v1, v0, Li6h;->r:Lh6h;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Li6h;->y:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Li6h;->s:Lh6h;

    iget-object v1, p0, Lh6h;->X:Lax0;

    iput-object v1, v0, Li6h;->t:Lax0;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh6h;->X:Lax0;

    invoke-virtual {v1, p0}, Lax0;->D(Li7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh6h;->X:Lax0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Li6h;->K(Z)V

    iget-object v2, v0, Li6h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->x0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Li6h;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Li6h;->D:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Li6h;->r:Lh6h;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh6h;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lg09;
    .locals 1

    iget-object v0, p0, Lh6h;->o:Lg09;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ls0f;

    iget-object v1, p0, Lh6h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ls0f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e(Lg09;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lh6h;->X:Lax0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lax0;->a:Ljava/lang/Object;

    check-cast p1, Lzrd;

    invoke-virtual {p1, p0, p2}, Lzrd;->u(Li7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh6h;->Z:Li6h;

    iget-object v0, v0, Li6h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh6h;->Z:Li6h;

    iget-object v0, v0, Li6h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lh6h;->Z:Li6h;

    iget-object v0, v0, Li6h;->r:Lh6h;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh6h;->o:Lg09;

    invoke-virtual {v0}, Lg09;->w()V

    :try_start_0
    iget-object v1, p0, Lh6h;->X:Lax0;

    invoke-virtual {v1, p0, v0}, Lax0;->E(Li7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lg09;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lg09;->v()V

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lh6h;->Z:Li6h;

    iget-object v0, v0, Li6h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh6h;->Z:Li6h;

    iget-object v0, v0, Li6h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh6h;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(Lg09;)V
    .locals 0

    iget-object p1, p0, Lh6h;->X:Lax0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh6h;->h()V

    iget-object p1, p0, Lh6h;->Z:Li6h;

    iget-object p1, p1, Li6h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->o:Le7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le7;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lh6h;->Z:Li6h;

    iget-object v0, v0, Li6h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6h;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lh6h;->Z:Li6h;

    iget-object v0, v0, Li6h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lh6h;->Z:Li6h;

    iget-object v0, v0, Li6h;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6h;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lh6h;->Z:Li6h;

    iget-object v0, v0, Li6h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Li7;->b:Z

    iget-object v0, p0, Lh6h;->Z:Li6h;

    iget-object v0, v0, Li6h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
