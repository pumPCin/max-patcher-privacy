.class public final Le75;
.super Lrwc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le75;->a:I

    iput-object p2, p0, Le75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Le75;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Le04;

    invoke-virtual {v0}, Le04;->p()V

    return-void

    :pswitch_2
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljxc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljxc;->g:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lp8;

    invoke-virtual {v1}, Lp8;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;

    invoke-virtual {v0}, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->E0()V

    return-void

    :pswitch_4
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget-object v1, v0, Lny9;->c:Lpwc;

    invoke-virtual {v1}, Lpwc;->j()I

    move-result v1

    iput v1, v0, Lny9;->e:I

    iget-object v0, v0, Lny9;->d:Lch3;

    iget-object v1, v0, Lch3;->e:Ljava/lang/Object;

    check-cast v1, Lbh3;

    invoke-virtual {v1}, Lpwc;->m()V

    invoke-virtual {v0}, Lch3;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lvq6;

    invoke-virtual {v0}, Lvq6;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lab8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lab8;->p(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->E0()V

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

    iget v0, p0, Le75;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Le04;

    invoke-virtual {p1}, Le04;->p()V

    return-void

    :pswitch_2
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget-object v1, v0, Lny9;->d:Lch3;

    invoke-virtual {v1, v0}, Lch3;->d(Lny9;)I

    move-result v0

    iget-object v1, v1, Lch3;->e:Ljava/lang/Object;

    check-cast v1, Lbh3;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lpwc;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Lvq6;

    invoke-virtual {p1}, Lvq6;->a()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Le75;->a()V

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

    iget v0, p0, Le75;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lrwc;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Le04;

    invoke-virtual {p1}, Le04;->p()V

    return-void

    :pswitch_2
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lp8;

    iget-object v1, v0, Lp8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Lp8;->J(Ljava/lang/Object;III)Lo8;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lp8;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lp8;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Le75;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget-object v1, v0, Lny9;->d:Lch3;

    invoke-virtual {v1, v0}, Lch3;->d(Lny9;)I

    move-result v0

    iget-object v1, v1, Lch3;->e:Ljava/lang/Object;

    check-cast v1, Lbh3;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Lpwc;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Lvq6;

    invoke-virtual {p1}, Lvq6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Le75;->a()V

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

    iget v0, p0, Le75;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Le04;

    invoke-virtual {p1}, Le04;->p()V

    return-void

    :pswitch_2
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lp8;

    iget-object v3, v0, Lp8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1, p1, p2}, Lp8;->J(Ljava/lang/Object;III)Lo8;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lp8;->a:I

    or-int/2addr p1, v1

    iput p1, v0, Lp8;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Le75;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget v1, v0, Lny9;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lny9;->e:I

    iget-object v1, v0, Lny9;->d:Lch3;

    invoke-virtual {v1, v0}, Lch3;->d(Lny9;)I

    move-result v2

    iget-object v3, v1, Lch3;->e:Ljava/lang/Object;

    check-cast v3, Lbh3;

    add-int/2addr p1, v2

    invoke-virtual {v3, p1, p2}, Lpwc;->p(II)V

    iget p1, v0, Lny9;->e:I

    if-lez p1, :cond_2

    iget-object p1, v0, Lny9;->c:Lpwc;

    iget p1, p1, Lpwc;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Lch3;->c()V

    :cond_2
    return-void

    :pswitch_5
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Lvq6;

    invoke-virtual {p1}, Lvq6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Le75;->a()V

    return-void

    :pswitch_7
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v0

    iget-object v0, v0, Lkz2;->N0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy2;

    iget-object v0, v0, Lmy2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->F0()V

    :cond_3
    if-lez p2, :cond_4

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object p2

    invoke-virtual {p2}, Lkz2;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->G0(Z)V

    return-void

    :pswitch_8
    sget-object p1, Ly38;->o:Ly38;

    const-class p2, Le75;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le75;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->E0()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    const-string v3, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v3, v0}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget v0, p0, Le75;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Le04;

    invoke-virtual {p1}, Le04;->p()V

    return-void

    :pswitch_2
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lp8;

    iget-object v2, v0, Lp8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, p1, p2}, Lp8;->J(Ljava/lang/Object;III)Lo8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lp8;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lp8;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Le75;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget-object v1, v0, Lny9;->d:Lch3;

    invoke-virtual {v1, v0}, Lch3;->d(Lny9;)I

    move-result v0

    iget-object v1, v1, Lch3;->e:Ljava/lang/Object;

    check-cast v1, Lbh3;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lpwc;->n(II)V

    return-void

    :pswitch_5
    iget-object p1, p0, Le75;->b:Ljava/lang/Object;

    check-cast p1, Lvq6;

    invoke-virtual {p1}, Lvq6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Le75;->a()V

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

    iget v0, p0, Le75;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Le75;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v3, Le04;

    invoke-virtual {v3}, Le04;->p()V

    return-void

    :pswitch_2
    check-cast v3, Lve6;

    invoke-interface {v3}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Lp8;

    iget-object v4, v3, Lp8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v2, p1, p2}, Lp8;->J(Ljava/lang/Object;III)Lo8;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v3, Lp8;->a:I

    or-int/2addr p1, v2

    iput p1, v3, Lp8;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Le75;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast v3, Lny9;

    iget v0, v3, Lny9;->e:I

    sub-int/2addr v0, p2

    iput v0, v3, Lny9;->e:I

    iget-object v0, v3, Lny9;->d:Lch3;

    invoke-virtual {v0, v3}, Lch3;->d(Lny9;)I

    move-result v4

    iget-object v5, v0, Lch3;->e:Ljava/lang/Object;

    check-cast v5, Lbh3;

    add-int/2addr p1, v4

    iget-object v4, v5, Lpwc;->a:Lqwc;

    invoke-virtual {v4, p1, p2}, Lqwc;->f(II)V

    iget p1, v3, Lny9;->e:I

    if-ge p1, v1, :cond_2

    iget-object p1, v3, Lny9;->c:Lpwc;

    iget p1, p1, Lpwc;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lch3;->c()V

    :cond_2
    return-void

    :pswitch_5
    check-cast v3, Lvq6;

    invoke-virtual {v3}, Lvq6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Le75;->a()V

    return-void

    :pswitch_7
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object p1

    iget-object p1, p1, Lkz2;->N0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy2;

    iget-object p1, p1, Lmy2;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/chats/search/ChatsListSearchScreen;->G0(Z)V

    :cond_3
    return-void

    :pswitch_8
    check-cast v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->E0()V

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

    iget v0, p0, Le75;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lgxc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lpwc;

    if-eqz v1, :cond_2

    iget v2, v1, Lpwc;->c:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpwc;->j()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget-object v0, v0, Lny9;->d:Lch3;

    invoke-virtual {v0}, Lch3;->c()V

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

    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lowc;

    sget-object v2, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
