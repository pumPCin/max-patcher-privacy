.class public final Lrq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lwq7;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrq7;->a:Lwq7;

    iget-object p1, p1, Lwq7;->d:Lwp7;

    sget-object v0, Lwp7;->a:Lwp7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lwq7;

    invoke-direct {p1, p0}, Lwq7;-><init>(Luq7;)V

    iput-object p1, p0, Lrq7;->a:Lwq7;

    :cond_0
    iget-object p1, p0, Lrq7;->a:Lwq7;

    sget-object v0, Lvp7;->ON_START:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrq7;->a:Lwq7;

    iget-object p1, p1, Lwq7;->d:Lwp7;

    sget-object v0, Lwp7;->c:Lwp7;

    invoke-virtual {p1, v0}, Lwp7;->a(Lwp7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrq7;->a:Lwq7;

    sget-object v0, Lvp7;->ON_DESTROY:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    :cond_0
    return-void
.end method

.method public final x()Lwq7;
    .locals 1

    iget-object v0, p0, Lrq7;->a:Lwq7;

    return-object v0
.end method
