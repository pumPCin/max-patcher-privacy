.class public Le25;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Lx5f;Lx5f;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lsx9;->B(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Lx5f;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lx5f;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Lx5f;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lx5f;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Leqd;

    invoke-direct {p1, p4}, Leqd;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_2

    new-instance p2, Ls8h;

    invoke-static {p3}, Lm8h;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Ls8h;-><init>(Landroid/view/WindowInsetsController;Leqd;)V

    iput-object p3, p2, Ls8h;->g:Landroid/view/Window;

    goto :goto_2

    :cond_2
    new-instance p2, Lr8h;

    invoke-direct {p2, p3, p1}, Lr8h;-><init>(Landroid/view/Window;Leqd;)V

    :goto_2
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lv4b;->F(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lv4b;->E(Z)V

    return-void
.end method
