.class public final synthetic Lv36;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Lle6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    check-cast p2, Ln2g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast p3, Lone/me/folders/list/FoldersListScreen;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Lpl7;

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->B0()Le46;

    move-result-object v0

    iput-object p2, v0, Le46;->v0:Ln2g;

    const/4 v0, 0x1

    invoke-static {v0}, Lnc6;->b(I)Ley3;

    move-result-object v0

    invoke-interface {v0, p1}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->B0()Le46;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ln2g;->a:Lsz5;

    if-nez p2, :cond_0

    sget-object p2, Lo65;->a:Lo65;

    goto :goto_0

    :cond_0
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    new-instance v1, Lhy3;

    sget v2, Lvma;->j:I

    sget v3, Lxma;->m:I

    move v4, v3

    new-instance v3, Lxcf;

    invoke-direct {v3, v4}, Lxcf;-><init>(I)V

    sget v4, Lpra;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lsz5;->s0:Ljava/util/Set;

    sget-object v1, Lg26;->c:Lg26;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v2, Lvma;->k:I

    sget p2, Lxma;->n:I

    new-instance v3, Lxcf;

    invoke-direct {v3, p2}, Lxcf;-><init>(I)V

    sget p2, Ll7d;->w:I

    sget v1, Lnra;->V:I

    sget v4, Lnra;->Q:I

    move v5, v1

    new-instance v1, Lhy3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object p1

    invoke-interface {p1}, Ley3;->i()Ley3;

    move-result-object p1

    invoke-interface {p1}, Ley3;->build()Lfy3;

    move-result-object p1

    invoke-interface {p1, p3}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
