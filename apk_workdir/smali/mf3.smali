.class public Lmf3;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Luq7;
.implements Lwad;


# instance fields
.field public a:Lwq7;

.field public final b:Lqd;

.field public final c:Lida;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lqd;

    invoke-direct {p1, p0}, Lqd;-><init>(Lwad;)V

    iput-object p1, p0, Lmf3;->b:Lqd;

    new-instance p1, Lida;

    new-instance p2, Low1;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Low1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lida;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lmf3;->c:Lida;

    return-void
.end method

.method public static a(Lmf3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lmf3;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lwee;->D(Landroid/view/View;Luq7;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lxec;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lxff;->v(Landroid/view/View;Lwad;)V

    return-void
.end method

.method public final m()Lkn;
    .locals 1

    iget-object v0, p0, Lmf3;->b:Lqd;

    iget-object v0, v0, Lqd;->o:Ljava/lang/Object;

    check-cast v0, Lkn;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lmf3;->c:Lida;

    invoke-virtual {v0}, Lida;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lw4;->m(Lmf3;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lmf3;->c:Lida;

    iput-object v0, v1, Lida;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lida;->g:Z

    invoke-virtual {v1, v0}, Lida;->e(Z)V

    :cond_0
    iget-object v0, p0, Lmf3;->b:Lqd;

    invoke-virtual {v0, p1}, Lqd;->s(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmf3;->a:Lwq7;

    if-nez p1, :cond_1

    new-instance p1, Lwq7;

    invoke-direct {p1, p0}, Lwq7;-><init>(Luq7;)V

    iput-object p1, p0, Lmf3;->a:Lwq7;

    :cond_1
    sget-object v0, Lvp7;->ON_CREATE:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lmf3;->b:Lqd;

    invoke-virtual {v1, v0}, Lqd;->t(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lmf3;->a:Lwq7;

    if-nez v0, :cond_0

    new-instance v0, Lwq7;

    invoke-direct {v0, p0}, Lwq7;-><init>(Luq7;)V

    iput-object v0, p0, Lmf3;->a:Lwq7;

    :cond_0
    sget-object v1, Lvp7;->ON_RESUME:Lvp7;

    invoke-virtual {v0, v1}, Lwq7;->d(Lvp7;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lmf3;->a:Lwq7;

    if-nez v0, :cond_0

    new-instance v0, Lwq7;

    invoke-direct {v0, p0}, Lwq7;-><init>(Luq7;)V

    iput-object v0, p0, Lmf3;->a:Lwq7;

    :cond_0
    sget-object v1, Lvp7;->ON_DESTROY:Lvp7;

    invoke-virtual {v0, v1}, Lwq7;->d(Lvp7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmf3;->a:Lwq7;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf3;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lmf3;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lmf3;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x()Lwq7;
    .locals 1

    iget-object v0, p0, Lmf3;->a:Lwq7;

    if-nez v0, :cond_0

    new-instance v0, Lwq7;

    invoke-direct {v0, p0}, Lwq7;-><init>(Luq7;)V

    iput-object v0, p0, Lmf3;->a:Lwq7;

    :cond_0
    return-object v0
.end method
