.class public Lrmh;
.super Lqmh;
.source "SourceFile"


# instance fields
.field public n:Lih7;

.field public o:Lih7;

.field public p:Lih7;


# direct methods
.method public constructor <init>(Lwmh;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqmh;-><init>(Lwmh;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrmh;->n:Lih7;

    iput-object p1, p0, Lrmh;->o:Lih7;

    iput-object p1, p0, Lrmh;->p:Lih7;

    return-void
.end method


# virtual methods
.method public g()Lih7;
    .locals 1

    iget-object v0, p0, Lrmh;->o:Lih7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lomh;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lyih;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lih7;->c(Landroid/graphics/Insets;)Lih7;

    move-result-object v0

    iput-object v0, p0, Lrmh;->o:Lih7;

    :cond_0
    iget-object v0, p0, Lrmh;->o:Lih7;

    return-object v0
.end method

.method public i()Lih7;
    .locals 1

    iget-object v0, p0, Lrmh;->n:Lih7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lomh;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lyih;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lih7;->c(Landroid/graphics/Insets;)Lih7;

    move-result-object v0

    iput-object v0, p0, Lrmh;->n:Lih7;

    :cond_0
    iget-object v0, p0, Lrmh;->n:Lih7;

    return-object v0
.end method

.method public k()Lih7;
    .locals 1

    iget-object v0, p0, Lrmh;->p:Lih7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lomh;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lyih;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lih7;->c(Landroid/graphics/Insets;)Lih7;

    move-result-object v0

    iput-object v0, p0, Lrmh;->p:Lih7;

    :cond_0
    iget-object v0, p0, Lrmh;->p:Lih7;

    return-object v0
.end method

.method public l(IIII)Lwmh;
    .locals 1

    iget-object v0, p0, Lomh;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lyih;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lwmh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lwmh;

    move-result-object p1

    return-object p1
.end method

.method public r(Lih7;)V
    .locals 0

    return-void
.end method
