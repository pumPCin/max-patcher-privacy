.class public final Lrm9;
.super Ly5d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lrm9;->a:I

    iput-object p1, p0, Lrm9;->d:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, -0x1

    iput p1, p0, Lrm9;->b:I

    iput p1, p0, Lrm9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    iget p2, p0, Lrm9;->a:I

    const-string p3, "Only linear layout manger supported"

    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Lewi;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    if-eq p2, v1, :cond_9

    if-ne p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p3, p0, Lrm9;->b:I

    if-ne p2, p3, :cond_1

    iget p3, p0, Lrm9;->c:I

    if-eq p1, p3, :cond_9

    :cond_1
    iput p2, p0, Lrm9;->b:I

    iput p1, p0, Lrm9;->c:I

    iget-object p3, p0, Lrm9;->d:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {p3}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    iget-object p3, p3, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    iget-object v2, p3, Lu08;->o:Lsv;

    iget-object v2, v2, Lsv;->f:Ljava/util/List;

    invoke-static {p2, v2}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb18;

    instance-of v3, v2, Lone/me/messages/list/loader/MessageModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_2
    instance-of v2, v2, Lpe2;

    if-eqz v2, :cond_3

    add-int/2addr p2, v0

    invoke-virtual {p3, p2}, Lej9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {p3, p1}, Lej9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lim9;->C()Lgp9;

    move-result-object p2

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p1, p2, Lgp9;->n:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqd;

    iget-object p2, p2, Lxqd;->d:Lwqd;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-wide p2, p2, Lwqd;->b:J

    cmp-long v0, v2, p2

    if-gtz v0, :cond_6

    cmp-long p2, p2, v5

    if-gtz p2, :cond_6

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqd;

    iget-object p2, p2, Lxqd;->d:Lwqd;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lxqd;

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lxqd;->a(Lxqd;IZZLwqd;I)Lxqd;

    move-result-object p3

    invoke-virtual {p1, v4, p3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    move-object p2, v4

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, v1, Lim9;->Y:Lqkf;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->b()Lv44;

    move-result-object p3

    new-instance v0, Lzk9;

    invoke-direct {v0, v1, p2, v4}, Lzk9;-><init>(Lim9;Lwqd;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, p3, v4, v0, p2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lewi;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_b

    const-class p1, Lrm9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    if-eq p2, v1, :cond_11

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    iget p3, p0, Lrm9;->b:I

    if-ne p2, p3, :cond_d

    iget p3, p0, Lrm9;->c:I

    if-eq p1, p3, :cond_11

    :cond_d
    iput p2, p0, Lrm9;->b:I

    iput p1, p0, Lrm9;->c:I

    iget-object p3, p0, Lrm9;->d:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {p3}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object p3

    invoke-virtual {p3}, Lim9;->x()Lzte;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    if-gt p2, p1, :cond_11

    :goto_4
    iget-object p3, p0, Lrm9;->d:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p3, p3, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    invoke-virtual {p3, p2}, Lrne;->l(I)I

    move-result p3

    const v1, -0x7f000001

    and-int/2addr p3, v1

    const v1, -0x7ffffff2

    if-ne p3, v1, :cond_10

    iget-object p3, p0, Lrm9;->d:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p3, p3, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    invoke-virtual {p3, p2}, Lej9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    if-eqz p3, :cond_10

    iget-wide v2, p3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p3, p0, Lrm9;->d:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p3}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ly99;

    move-result-object v1

    iget-boolean p3, v1, Ly99;->c:Z

    if-eqz p3, :cond_f

    goto :goto_5

    :cond_f
    iput-boolean v0, v1, Ly99;->c:Z

    const/4 v4, 0x5

    const/4 v6, 0x6

    invoke-virtual/range {v1 .. v6}, Ly99;->a(JILzte;I)V

    :cond_10
    :goto_5
    if-eq p2, p1, :cond_11

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_11
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
