.class public Lpmh;
.super Lomh;
.source "SourceFile"


# instance fields
.field public m:Lih7;


# direct methods
.method public constructor <init>(Lwmh;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lomh;-><init>(Lwmh;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpmh;->m:Lih7;

    return-void
.end method


# virtual methods
.method public b()Lwmh;
    .locals 2

    iget-object v0, p0, Lomh;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwmh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lwmh;

    move-result-object v0

    return-object v0
.end method

.method public c()Lwmh;
    .locals 2

    iget-object v0, p0, Lomh;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwmh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lwmh;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lih7;
    .locals 4

    iget-object v0, p0, Lpmh;->m:Lih7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lomh;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lih7;->b(IIII)Lih7;

    move-result-object v0

    iput-object v0, p0, Lpmh;->m:Lih7;

    :cond_0
    iget-object v0, p0, Lpmh;->m:Lih7;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lomh;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Lih7;)V
    .locals 0

    iput-object p1, p0, Lpmh;->m:Lih7;

    return-void
.end method
