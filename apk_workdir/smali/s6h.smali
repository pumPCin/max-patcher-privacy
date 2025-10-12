.class public Ls6h;
.super Lu6h;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu6h;-><init>()V

    .line 2
    invoke-static {}, Lh3h;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ls6h;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ld7h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lu6h;-><init>(Ld7h;)V

    .line 4
    invoke-virtual {p1}, Ld7h;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lh3h;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lh3h;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls6h;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ld7h;
    .locals 3

    invoke-virtual {p0}, Lu6h;->a()V

    iget-object v0, p0, Ls6h;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lh3h;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld7h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld7h;

    move-result-object v0

    iget-object v1, p0, Lu6h;->b:[Lwb7;

    iget-object v2, v0, Ld7h;->a:Lb7h;

    invoke-virtual {v2, v1}, Lb7h;->p([Lwb7;)V

    return-object v0
.end method

.method public d(Lwb7;)V
    .locals 1

    iget-object v0, p0, Ls6h;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lwb7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lh3h;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lwb7;)V
    .locals 1

    iget-object v0, p0, Ls6h;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lwb7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lh3h;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lwb7;)V
    .locals 1

    iget-object v0, p0, Ls6h;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lwb7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lh3h;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lwb7;)V
    .locals 1

    iget-object v0, p0, Ls6h;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lwb7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lh3h;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lwb7;)V
    .locals 1

    iget-object v0, p0, Ls6h;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lwb7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lh3h;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
