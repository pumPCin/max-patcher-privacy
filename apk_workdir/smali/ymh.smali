.class public final Lymh;
.super Ldei;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Ldsb;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Ldsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymh;->a:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lymh;->b:Ldsb;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lymh;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Luab;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lymh;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lsmh;->o(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Lymh;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lsmh;->b(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lymh;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lymh;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lsmh;->k(Landroid/view/WindowInsetsController;)V

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
    iget-object p1, p0, Lymh;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lsmh;->m(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lymh;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lymh;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lsmh;->f(Landroid/view/WindowInsetsController;)V

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
    iget-object p1, p0, Lymh;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lsmh;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lymh;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lsmh;->q(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lymh;->b:Ldsb;

    iget-object v0, v0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Ldte;

    invoke-virtual {v0}, Ldte;->h()V

    :cond_0
    iget-object v0, p0, Lymh;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Luab;->x(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
