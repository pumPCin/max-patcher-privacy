.class public final Lf7h;
.super Lpr0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsetsController;

.field public final d:Lkuc;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lkuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7h;->c:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lf7h;->d:Lkuc;

    return-void
.end method


# virtual methods
.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lf7h;->e:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lf7h;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lz6h;->k(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lf7h;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lz6h;->m(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    iget-object v0, p0, Lf7h;->e:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lf7h;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lz6h;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lf7h;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lz6h;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lf7h;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lz6h;->q(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7h;->d:Lkuc;

    iget-object v0, v0, Lkuc;->b:Ljava/lang/Object;

    check-cast v0, La2e;

    invoke-virtual {v0}, La2e;->k()V

    :cond_0
    iget-object v0, p0, Lf7h;->c:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Ll2b;->x(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Lf7h;->c:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Ll2b;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lf7h;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lz6h;->o(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Lf7h;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lz6h;->b(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
