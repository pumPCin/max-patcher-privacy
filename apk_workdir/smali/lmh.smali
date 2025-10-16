.class public Llmh;
.super Lnmh;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnmh;-><init>()V

    .line 2
    invoke-static {}, Lyih;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Llmh;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lwmh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnmh;-><init>(Lwmh;)V

    .line 4
    invoke-virtual {p1}, Lwmh;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lyih;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lyih;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llmh;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lwmh;
    .locals 3

    invoke-virtual {p0}, Lnmh;->a()V

    iget-object v0, p0, Llmh;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lyih;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwmh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lwmh;

    move-result-object v0

    iget-object v1, p0, Lnmh;->b:[Lih7;

    iget-object v2, v0, Lwmh;->a:Lumh;

    invoke-virtual {v2, v1}, Lumh;->p([Lih7;)V

    return-object v0
.end method

.method public d(Lih7;)V
    .locals 1

    iget-object v0, p0, Llmh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lih7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyih;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lih7;)V
    .locals 1

    iget-object v0, p0, Llmh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lih7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyih;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lih7;)V
    .locals 1

    iget-object v0, p0, Llmh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lih7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyih;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lih7;)V
    .locals 1

    iget-object v0, p0, Llmh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lih7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyih;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lih7;)V
    .locals 1

    iget-object v0, p0, Llmh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lih7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyih;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
