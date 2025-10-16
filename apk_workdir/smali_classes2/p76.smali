.class public final synthetic Lp76;
.super Lti6;
.source "SourceFile"

# interfaces
.implements Lgi6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    check-cast p2, Lqgg;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast p3, Lone/me/folders/list/FoldersListScreen;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Lwq7;

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->C0()Ly76;

    move-result-object v0

    iput-object p2, v0, Ly76;->v0:Lqgg;

    const/4 v0, 0x1

    invoke-static {v0}, Lcvi;->a(I)Ls04;

    move-result-object v0

    invoke-interface {v0, p1}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->C0()Ly76;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lqgg;->a:Lo36;

    if-nez p2, :cond_0

    sget-object p2, Ls95;->a:Ls95;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v1, Lv04;

    sget v2, Lyua;->j:I

    sget v3, Lava;->m:I

    move v4, v3

    new-instance v3, Ljqf;

    invoke-direct {v3, v4}, Ljqf;-><init>(I)V

    sget v4, Lwza;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lo36;->s0:Ljava/util/Set;

    sget-object v1, La66;->c:La66;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v2, Lyua;->k:I

    sget p2, Lava;->n:I

    new-instance v3, Ljqf;

    invoke-direct {v3, p2}, Ljqf;-><init>(I)V

    sget p2, Liid;->w:I

    sget v1, Luza;->V:I

    sget v4, Luza;->Q:I

    move v5, v1

    new-instance v1, Lv04;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object p1

    invoke-interface {p1}, Ls04;->c()Ls04;

    move-result-object p1

    invoke-interface {p1}, Ls04;->build()Lt04;

    move-result-object p1

    invoke-interface {p1, p3}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
