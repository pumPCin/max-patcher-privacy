.class public final Lw95;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lone/me/sdk/lists/widgets/EmptyRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EmptyRecyclerView;I)V
    .locals 0

    iput p2, p0, Lw95;->c:I

    iput-object p1, p0, Lw95;->o:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    const/4 p1, 0x0

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lw95;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lw95;->o:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_0

    sget-object p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->X1:[Lwq7;

    new-instance p1, Lv95;

    invoke-direct {p1, v2, v3}, Lv95;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lv95;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lv95;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->I0(Lm5d;Lo5d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lv95;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lv95;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lm5d;Lo5d;)V

    :cond_1
    iput-object v1, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lv95;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_3

    sget-object p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->X1:[Lwq7;

    new-instance p1, Lv95;

    invoke-direct {p1, v2, v3}, Lv95;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lv95;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lv95;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->I0(Lm5d;Lo5d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lv95;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lv95;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lm5d;Lo5d;)V

    :cond_4
    iput-object v1, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lv95;

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
