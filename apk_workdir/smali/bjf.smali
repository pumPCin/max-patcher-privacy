.class public final Lbjf;
.super Lu64;
.source "SourceFile"


# instance fields
.field public final j:Lgjf;

.field public final k:Landroid/view/Window$Callback;

.field public final l:Lexd;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Lvif;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lvn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjf;->p:Ljava/util/ArrayList;

    new-instance v0, Lvif;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lvif;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbjf;->q:Lvif;

    new-instance v0, Lawd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lawd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgjf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgjf;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lbjf;->j:Lgjf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbjf;->k:Landroid/view/Window$Callback;

    iput-object p3, v1, Lgjf;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lzif;)V

    iget-boolean p1, v1, Lgjf;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lgjf;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lgjf;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lgjf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lgjf;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lijg;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lexd;

    invoke-direct {p1, p0}, Lexd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbjf;->l:Lexd;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 0

    return-void
.end method

.method public final D(Z)V
    .locals 0

    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lbjf;->j:Lgjf;

    iget-boolean v1, v0, Lgjf;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lgjf;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lgjf;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lgjf;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lgjf;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lijg;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final K()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lbjf;->n:Z

    iget-object v1, p0, Lbjf;->j:Lgjf;

    if-nez v0, :cond_1

    new-instance v0, Ler0;

    invoke-direct {v0, p0}, Ler0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcvd;

    invoke-direct {v2, p0}, Lcvd;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lgjf;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->a1:Ler0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->b1:Lcvd;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->s0:Ler0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->t0:Le09;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjf;->n:Z

    :cond_1
    iget-object v0, v1, Lgjf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbjf;->j:Lgjf;

    iget-object v0, v0, Lgjf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:Le7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lbjf;->j:Lgjf;

    iget-object v0, v0, Lgjf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Z0:Lxif;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lxif;->b:Lk09;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk09;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lbjf;->o:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lbjf;->o:Z

    iget-object p1, p0, Lbjf;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lajf;->n(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lbjf;->j:Lgjf;

    iget v0, v0, Lgjf;->b:I

    return v0
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbjf;->j:Lgjf;

    iget-object v0, v0, Lgjf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lbjf;->j:Lgjf;

    iget-object v1, v0, Lgjf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lbjf;->q:Lvif;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lgjf;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lbjf;->j:Lgjf;

    iget-object v0, v0, Lgjf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lbjf;->q:Lvif;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lbjf;->K()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbjf;->x()Z

    :cond_0
    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lbjf;->j:Lgjf;

    iget-object v0, v0, Lgjf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method
