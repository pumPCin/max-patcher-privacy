.class public final Lh09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lw09;


# instance fields
.field public a:Llxe;

.field public b:Lqc;

.field public c:Lqv7;


# virtual methods
.method public final L(Lg09;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lg09;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lh09;->a:Llxe;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lh09;->b:Lqc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lco;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lh09;->a:Llxe;

    iget-object v0, p0, Lh09;->c:Lqv7;

    iget-object v1, v0, Lqv7;->Z:Lpv7;

    if-nez v1, :cond_0

    new-instance v1, Lpv7;

    invoke-direct {v1, v0}, Lpv7;-><init>(Lqv7;)V

    iput-object v1, v0, Lqv7;->Z:Lpv7;

    :cond_0
    iget-object v0, v0, Lqv7;->Z:Lpv7;

    invoke-virtual {v0, p2}, Lpv7;->b(I)Lk09;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lg09;->q(Landroid/view/MenuItem;Lx09;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lh09;->c:Lqv7;

    iget-object v0, p0, Lh09;->a:Llxe;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lqv7;->h(Lg09;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lh09;->a:Llxe;

    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lh09;->b:Lqc;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lh09;->b:Lqc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lg09;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p2, p3, p1}, Lg09;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
