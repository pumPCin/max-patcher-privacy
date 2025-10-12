.class public final Lr65;
.super Lzuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr65;->a:I

    iput-object p2, p0, Lr65;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lr65;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lmz3;

    invoke-virtual {v0}, Lmz3;->p()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lqvc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqvc;->g:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx8;

    invoke-virtual {v1}, Lx8;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;

    invoke-virtual {v0}, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->F0()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lmw9;

    iget-object v1, v0, Lmw9;->c:Lxuc;

    invoke-virtual {v1}, Lxuc;->j()I

    move-result v1

    iput v1, v0, Lmw9;->e:I

    iget-object v0, v0, Lmw9;->d:Ltg3;

    iget-object v1, v0, Ltg3;->e:Ljava/lang/Object;

    check-cast v1, Lsg3;

    invoke-virtual {v1}, Lxuc;->m()V

    invoke-virtual {v0}, Ltg3;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lsp6;

    invoke-virtual {v0}, Lsp6;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lv98;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv98;->f(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 2

    iget v0, p0, Lr65;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Lmz3;

    invoke-virtual {p1}, Lmz3;->p()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lmw9;

    iget-object v1, v0, Lmw9;->d:Ltg3;

    invoke-virtual {v1, v0}, Ltg3;->d(Lmw9;)I

    move-result v0

    iget-object v1, v1, Ltg3;->e:Ljava/lang/Object;

    check-cast v1, Lsg3;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lxuc;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Lsp6;

    invoke-virtual {p1}, Lsp6;->a()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lr65;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr65;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lzuc;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Lmz3;

    invoke-virtual {p1}, Lmz3;->p()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx8;

    iget-object v1, v0, Lx8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lx8;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lx8;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lr65;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lmw9;

    iget-object v1, v0, Lmw9;->d:Ltg3;

    invoke-virtual {v1, v0}, Ltg3;->d(Lmw9;)I

    move-result v0

    iget-object v1, v1, Ltg3;->e:Ljava/lang/Object;

    check-cast v1, Lsg3;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Lxuc;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Lsp6;

    invoke-virtual {p1}, Lsp6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lr65;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(II)V
    .locals 5

    iget v0, p0, Lr65;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Lmz3;

    invoke-virtual {p1}, Lmz3;->p()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx8;

    iget-object v3, v0, Lx8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1, p1, p2}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lx8;->a:I

    or-int/2addr p1, v1

    iput p1, v0, Lx8;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lr65;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lmw9;

    iget v1, v0, Lmw9;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lmw9;->e:I

    iget-object v1, v0, Lmw9;->d:Ltg3;

    invoke-virtual {v1, v0}, Ltg3;->d(Lmw9;)I

    move-result v2

    iget-object v3, v1, Ltg3;->e:Ljava/lang/Object;

    check-cast v3, Lsg3;

    add-int/2addr p1, v2

    invoke-virtual {v3, p1, p2}, Lxuc;->p(II)V

    iget p1, v0, Lmw9;->e:I

    if-lez p1, :cond_2

    iget-object p1, v0, Lmw9;->c:Lxuc;

    iget p1, p1, Lxuc;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Ltg3;->c()V

    :cond_2
    return-void

    :pswitch_5
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Lsp6;

    invoke-virtual {p1}, Lsp6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lr65;->a()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v0

    iget-object v0, v0, Lez2;->I0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    iget-object v0, v0, Lgy2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->F0()V

    :cond_3
    if-lez p2, :cond_4

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object p2

    invoke-virtual {p2}, Lez2;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->G0(Z)V

    return-void

    :pswitch_8
    sget-object p1, Lr28;->o:Lr28;

    const-class p2, Lr65;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    const-string v3, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v3, v0}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(II)V
    .locals 4

    iget v0, p0, Lr65;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Lmz3;

    invoke-virtual {p1}, Lmz3;->p()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx8;

    iget-object v2, v0, Lx8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, p1, p2}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lx8;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lx8;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lr65;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lmw9;

    iget-object v1, v0, Lmw9;->d:Ltg3;

    invoke-virtual {v1, v0}, Ltg3;->d(Lmw9;)I

    move-result v0

    iget-object v1, v1, Ltg3;->e:Ljava/lang/Object;

    check-cast v1, Lsg3;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lxuc;->n(II)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lr65;->b:Ljava/lang/Object;

    check-cast p1, Lsp6;

    invoke-virtual {p1}, Lsp6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lr65;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(II)V
    .locals 6

    iget v0, p0, Lr65;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lr65;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v3, Lmz3;

    invoke-virtual {v3}, Lmz3;->p()V

    return-void

    :pswitch_2
    check-cast v3, Ltd6;

    invoke-interface {v3}, Ltd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx8;

    iget-object v4, v3, Lx8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v2, p1, p2}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v3, Lx8;->a:I

    or-int/2addr p1, v2

    iput p1, v3, Lx8;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lr65;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast v3, Lmw9;

    iget v0, v3, Lmw9;->e:I

    sub-int/2addr v0, p2

    iput v0, v3, Lmw9;->e:I

    iget-object v0, v3, Lmw9;->d:Ltg3;

    invoke-virtual {v0, v3}, Ltg3;->d(Lmw9;)I

    move-result v4

    iget-object v5, v0, Ltg3;->e:Ljava/lang/Object;

    check-cast v5, Lsg3;

    add-int/2addr p1, v4

    iget-object v4, v5, Lxuc;->a:Lyuc;

    invoke-virtual {v4, p1, p2}, Lyuc;->f(II)V

    iget p1, v3, Lmw9;->e:I

    if-ge p1, v1, :cond_2

    iget-object p1, v3, Lmw9;->c:Lxuc;

    iget p1, p1, Lxuc;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Ltg3;->c()V

    :cond_2
    return-void

    :pswitch_5
    check-cast v3, Lsp6;

    invoke-virtual {v3}, Lsp6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lr65;->a()V

    return-void

    :pswitch_7
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object p1

    iget-object p1, p1, Lez2;->I0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy2;

    iget-object p1, p1, Lgy2;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/chats/search/ChatsListSearchScreen;->G0(Z)V

    :cond_3
    return-void

    :pswitch_8
    check-cast v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 4

    iget v0, p0, Lr65;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lnvc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lxuc;

    if-eqz v1, :cond_2

    iget v2, v1, Lxuc;->c:I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lxuc;->j()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Lmw9;

    iget-object v0, v0, Lmw9;->d:Ltg3;

    invoke-virtual {v0}, Ltg3;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lr65;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lwuc;

    sget-object v2, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
