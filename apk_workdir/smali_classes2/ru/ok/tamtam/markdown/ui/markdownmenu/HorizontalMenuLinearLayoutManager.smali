.class public final Lru/ok/tamtam/markdown/ui/markdownmenu/HorizontalMenuLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/ui/markdownmenu/HorizontalMenuLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "markdown-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lywc;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Lywc;
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Lywc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/markdown/ui/markdownmenu/HorizontalMenuLinearLayoutManager;->s1(Lywc;)V

    return-object v0
.end method

.method public final s1(Lywc;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lv63;->q0(D)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Lywc;
    .locals 1

    new-instance v0, Lywc;

    invoke-direct {v0, p1, p2}, Lywc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/markdown/ui/markdownmenu/HorizontalMenuLinearLayoutManager;->s1(Lywc;)V

    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)Lywc;
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->u(Landroid/view/ViewGroup$LayoutParams;)Lywc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/markdown/ui/markdownmenu/HorizontalMenuLinearLayoutManager;->s1(Lywc;)V

    return-object p1
.end method
