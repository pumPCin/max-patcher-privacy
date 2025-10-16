.class public final Lfw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lkw7;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfw7;->a:Lkw7;

    iget-object p1, p1, Lkw7;->d:Lkv7;

    sget-object v0, Lkv7;->a:Lkv7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lkw7;

    invoke-direct {p1, p0}, Lkw7;-><init>(Liw7;)V

    iput-object p1, p0, Lfw7;->a:Lkw7;

    :cond_0
    iget-object p1, p0, Lfw7;->a:Lkw7;

    sget-object v0, Ljv7;->ON_START:Ljv7;

    invoke-virtual {p1, v0}, Lkw7;->d(Ljv7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfw7;->a:Lkw7;

    iget-object p1, p1, Lkw7;->d:Lkv7;

    sget-object v0, Lkv7;->c:Lkv7;

    invoke-virtual {p1, v0}, Lkv7;->a(Lkv7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfw7;->a:Lkw7;

    sget-object v0, Ljv7;->ON_DESTROY:Ljv7;

    invoke-virtual {p1, v0}, Lkw7;->d(Ljv7;)V

    :cond_0
    return-void
.end method

.method public final x()Lkw7;
    .locals 1

    iget-object v0, p0, Lfw7;->a:Lkw7;

    return-object v0
.end method
