.class public final La69;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, La69;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La69;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, La69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La69;

    iget-object v1, p0, La69;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, La69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, La69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La69;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    iget-object p1, p0, La69;->Y:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->E0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->A0:Lq43;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmr7;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lmr7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq43;

    new-instance v2, Lx59;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lx59;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lla;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ly59;

    invoke-direct {v5, v0, v3}, Ly59;-><init>(Lmr7;I)V

    new-instance v3, Ly59;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Ly59;-><init>(Lmr7;I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lq43;-><init>(Loh6;Lqh6;Lqh6;Lqh6;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    iput-object v1, p1, Lone/me/members/list/MembersListWidget;->A0:Lq43;

    new-instance v0, Lbf4;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-direct {v0, v1}, Lbf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Lx5d;)V

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->B0:Lbf4;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->A0:Lq43;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ls5d;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->A0:Lq43;

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->B0:Lbf4;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lx5d;)V

    :cond_3
    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->B0:Lbf4;

    :goto_0
    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
