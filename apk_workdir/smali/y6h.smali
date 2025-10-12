.class public Ly6h;
.super Lx6h;
.source "SourceFile"


# instance fields
.field public n:Lwb7;

.field public o:Lwb7;

.field public p:Lwb7;


# direct methods
.method public constructor <init>(Ld7h;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx6h;-><init>(Ld7h;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly6h;->n:Lwb7;

    iput-object p1, p0, Ly6h;->o:Lwb7;

    iput-object p1, p0, Ly6h;->p:Lwb7;

    return-void
.end method


# virtual methods
.method public g()Lwb7;
    .locals 1

    iget-object v0, p0, Ly6h;->o:Lwb7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv6h;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh3h;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lwb7;->c(Landroid/graphics/Insets;)Lwb7;

    move-result-object v0

    iput-object v0, p0, Ly6h;->o:Lwb7;

    :cond_0
    iget-object v0, p0, Ly6h;->o:Lwb7;

    return-object v0
.end method

.method public i()Lwb7;
    .locals 1

    iget-object v0, p0, Ly6h;->n:Lwb7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv6h;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh3h;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lwb7;->c(Landroid/graphics/Insets;)Lwb7;

    move-result-object v0

    iput-object v0, p0, Ly6h;->n:Lwb7;

    :cond_0
    iget-object v0, p0, Ly6h;->n:Lwb7;

    return-object v0
.end method

.method public k()Lwb7;
    .locals 1

    iget-object v0, p0, Ly6h;->p:Lwb7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv6h;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh3h;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lwb7;->c(Landroid/graphics/Insets;)Lwb7;

    move-result-object v0

    iput-object v0, p0, Ly6h;->p:Lwb7;

    :cond_0
    iget-object v0, p0, Ly6h;->p:Lwb7;

    return-object v0
.end method

.method public l(IIII)Ld7h;
    .locals 1

    iget-object v0, p0, Lv6h;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lh3h;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ld7h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld7h;

    move-result-object p1

    return-object p1
.end method

.method public r(Lwb7;)V
    .locals 0

    return-void
.end method
