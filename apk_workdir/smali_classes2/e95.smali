.class public final synthetic Le95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lf95;

.field public final synthetic o:Ln95;


# direct methods
.method public synthetic constructor <init>(IILf95;Ln95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le95;->a:I

    iput p2, p0, Le95;->b:I

    iput-object p3, p0, Le95;->c:Lf95;

    iput-object p4, p0, Le95;->o:Ln95;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Le95;->c:Lf95;

    iget-object v1, v0, Lf95;->c:Ljava/lang/Object;

    check-cast v1, Lh95;

    iget v2, p0, Le95;->a:I

    if-nez v2, :cond_0

    iget v2, p0, Le95;->b:I

    :cond_0
    iget-object v2, p0, Le95;->o:Ln95;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v8, v4, [I

    move v9, v6

    :goto_0
    iget v10, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v9, v10, :cond_2

    iget-object v10, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Llle;

    aget-object v10, v10, v9

    iget-object v11, v10, Llle;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v10, Llle;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v6, v11, v7, v6}, Llle;->g(IIZZ)I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v10, v11, v5, v7, v6}, Llle;->g(IIZZ)I

    move-result v10

    :goto_1
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v4, v7

    aget v3, v8, v4

    goto :goto_2

    :cond_3
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    invoke-virtual {v2}, Ln95;->getAdapter()Lpwc;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lpwc;->j()I

    move-result v4

    sub-int/2addr v4, v3

    iget v3, v0, Lf95;->b:I

    if-gt v4, v3, :cond_7

    invoke-virtual {v2}, Ln95;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v2, Ln95;->h2:Z

    if-nez v3, :cond_7

    :cond_5
    invoke-interface {v1}, Lh95;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Ln95;->k2:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ln95;->getRefreshingNextDelegate()Lzxc;

    invoke-virtual {v2, v7}, Ln95;->setRefreshingNext(Z)V

    :cond_6
    invoke-interface {v1}, Lh95;->l()V

    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_a

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v8, v4, [I

    move v9, v6

    :goto_3
    iget v10, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v9, v10, :cond_9

    iget-object v10, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Llle;

    aget-object v10, v10, v9

    iget-object v11, v10, Llle;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v10, Llle;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v10, v11, v5, v7, v6}, Llle;->g(IIZZ)I

    move-result v10

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v6, v11, v7, v6}, Llle;->g(IIZZ)I

    move-result v10

    :goto_4
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    sub-int/2addr v4, v7

    aget v6, v8, v4

    goto :goto_5

    :cond_a
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_b

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v6

    :cond_b
    :goto_5
    if-ltz v6, :cond_e

    iget v0, v0, Lf95;->b:I

    if-gt v6, v0, :cond_e

    invoke-virtual {v2}, Ln95;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v2, Ln95;->i2:Z

    if-nez v0, :cond_e

    :cond_c
    invoke-interface {v1}, Lh95;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Ln95;->k2:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v7}, Ln95;->setRefreshingPrev(Z)V

    :cond_d
    invoke-interface {v1}, Lh95;->i()V

    :cond_e
    return-void
.end method
