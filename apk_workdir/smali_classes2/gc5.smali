.class public final Lgc5;
.super Lo5d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgc5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgc5;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgc5;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Llj6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Llj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lgc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqd;Landroidx/recyclerview/widget/RecyclerView;Lm5d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgc5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgc5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lgc5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgc5;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 5

    iget p1, p0, Lgc5;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lf88;->o:Lf88;

    const-class p2, Lgc5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgc5;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v2, Lndi;->a:Lkwa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgc5;->h()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lgc5;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    const-string v2, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v2, v0}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgc5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lo5d;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgc5;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 4

    iget v0, p0, Lgc5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf88;->o:Lf88;

    iget-object v1, p0, Lgc5;->b:Ljava/lang/Object;

    check-cast v1, Lyqd;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lgc5;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2, p1}, Lyqd;->d(Lyqd;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgc5;->b:Ljava/lang/Object;

    check-cast p1, Lyqd;

    iget-object p1, p1, Lyqd;->d:Ljava/lang/String;

    iget-object p2, p0, Lgc5;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result p2

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, p2}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgc5;->b:Ljava/lang/Object;

    check-cast p1, Lyqd;

    iget-object p2, p0, Lgc5;->d:Ljava/lang/Object;

    check-cast p2, Lm5d;

    invoke-static {p1, p2}, Lyqd;->e(Lyqd;Lm5d;)V

    iget-object p1, p0, Lgc5;->b:Ljava/lang/Object;

    check-cast p1, Lyqd;

    iget-object p1, p1, Lyqd;->d:Ljava/lang/String;

    iget-object p2, p0, Lgc5;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result p2

    const-string v3, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v3, p2}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgc5;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 3

    iget v0, p0, Lgc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc5;->d:Ljava/lang/Object;

    check-cast v0, Lm5d;

    iget-object v1, p0, Lgc5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lgc5;->b:Ljava/lang/Object;

    check-cast v2, Lyqd;

    invoke-static {v2, v1, p1}, Lyqd;->d(Lyqd;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v0}, Lyqd;->e(Lyqd;Lm5d;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1, p2}, Lyqd;->d(Lyqd;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2, v0}, Lyqd;->e(Lyqd;Lm5d;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgc5;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 2

    iget v0, p0, Lgc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc5;->b:Ljava/lang/Object;

    check-cast v0, Lyqd;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lgc5;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2, p1}, Lyqd;->d(Lyqd;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgc5;->d:Ljava/lang/Object;

    check-cast p1, Lm5d;

    invoke-static {v0, p1}, Lyqd;->e(Lyqd;Lm5d;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgc5;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lgc5;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lgc5;->c:Ljava/lang/Object;

    check-cast v1, Llj6;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lfwi;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
