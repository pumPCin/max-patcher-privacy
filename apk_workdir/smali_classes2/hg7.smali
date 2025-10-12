.class public final Lhg7;
.super Lmg7;
.source "SourceFile"


# instance fields
.field public final Y:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/list/FoldersListScreen;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmg7;-><init>(II)V

    iput-object p1, p0, Lhg7;->Y:Lone/me/folders/list/FoldersListScreen;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Luvc;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lmg7;->a(Landroidx/recyclerview/widget/RecyclerView;Luvc;)V

    instance-of p1, p2, Log7;

    if-eqz p1, :cond_1

    check-cast p2, Log7;

    check-cast p2, Lp2g;

    iget-object p1, p2, Luvc;->a:Landroid/view/View;

    check-cast p1, Lo2g;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p2, Lp2g;->E0:Lwka;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwka;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p1}, Lone/me/folders/list/FoldersListScreen;->B0()Le46;

    move-result-object p1

    invoke-virtual {p2}, Luvc;->g()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p1, Le46;->u0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Le46;->c:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->c()Lz68;

    move-result-object v2

    invoke-virtual {v2}, Lz68;->getImmediate()Lz68;

    move-result-object v2

    new-instance v3, Lc46;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, p2, v4}, Lc46;-><init>(Le46;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v1, v2, v4, v3, p2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iput-object v4, p1, Le46;->u0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Luvc;Luvc;)Z
    .locals 5

    invoke-virtual {p1}, Luvc;->h()I

    move-result p1

    invoke-virtual {p2}, Luvc;->h()I

    move-result p2

    iget-object v0, p0, Lhg7;->Y:Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->X:Lt36;

    invoke-virtual {v0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov7;

    check-cast v1, Ln2g;

    iget-object v1, v1, Ln2g;->b:Lm2g;

    sget-object v2, Lm2g;->b:Lm2g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {v0}, Lhv7;->j()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lhv7;->o:Lfv;

    iget-object v1, v1, Lfv;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lpl1;

    invoke-direct {v1, v0, p1, p2, v2}, Lpl1;-><init>(Lt36;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v2, v1}, Lhv7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Luvc;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of p2, p1, Log7;

    if-eqz p2, :cond_0

    check-cast p1, Log7;

    check-cast p1, Lp2g;

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lo2g;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
