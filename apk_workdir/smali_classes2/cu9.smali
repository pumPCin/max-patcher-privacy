.class public final Lcu9;
.super Le3;
.source "SourceFile"

# interfaces
.implements Lyef;
.implements Lrt9;


# instance fields
.field public X:Landroid/widget/ProgressBar;

.field public Y:Landroid/widget/TextView;

.field public Z:Lkx7;

.field public o:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh9f;->a0:Lh4f;

    invoke-static {v0}, Luce;->e0(Landroid/content/Context;)Lh9f;

    move-result-object v0

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lh9f;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcu9;->X:Landroid/widget/ProgressBar;

    iget v2, v0, Lh9f;->k:I

    invoke-static {v1, v2}, Lbv0;->N(Landroid/widget/ProgressBar;I)V

    iget-object v1, p0, Lcu9;->Y:Landroid/widget/TextView;

    iget v0, v0, Lh9f;->F:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->frg_live_location_settings__rv_chats:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcu9;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->frg_live_location_settings__pb_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcu9;->X:Landroid/widget/ProgressBar;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->frg_live_location_settings__tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcu9;->Y:Landroid/widget/TextView;

    new-instance v0, Lkx7;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0}, Lkx7;-><init>()V

    iput-object v1, v0, Lkx7;->X:Ljava/lang/Object;

    iput-object v0, p0, Lcu9;->Z:Lkx7;

    iget-object v1, p0, Lcu9;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    iget-object v0, p0, Lcu9;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lcu9;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcu9;->X:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcu9;->X:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcu9;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcu9;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcu9;->Z:Lkx7;

    iput-object p1, v0, Lkx7;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lxuc;->m()V

    iget-object p1, p0, Lcu9;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcu9;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
