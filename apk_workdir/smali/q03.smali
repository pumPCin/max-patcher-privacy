.class public final Lq03;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic Z:J

.field public final synthetic r0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq03;->Y:Lone/me/chats/list/ChatsListWidget;

    iput-wide p2, p0, Lq03;->Z:J

    iput-object p4, p0, Lq03;->r0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq03;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lq03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lq03;

    iget-wide v2, p0, Lq03;->Z:J

    iget-object v4, p0, Lq03;->r0:Landroid/view/View;

    iget-object v1, p0, Lq03;->Y:Lone/me/chats/list/ChatsListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq03;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq03;->X:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lq03;->Z:J

    iget-object v4, p0, Lq03;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    iget-object p1, v4, Lone/me/chats/list/ChatsListWidget;->Z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt3;

    iput v5, p0, Lq03;->X:I

    iget-object v0, p1, Lgt3;->c:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v6, Lxs3;

    invoke-direct {v6, p1, v2, v3, v1}, Lxs3;-><init>(Lgt3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->o:Lds;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    aget-object v2, v2, v5

    invoke-virtual {v0, v4, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lnc6;->b(I)Ley3;

    move-result-object p1

    invoke-interface {p1, v1}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object p1

    iget-object v0, p0, Lq03;->r0:Landroid/view/View;

    invoke-interface {p1, v0}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object p1

    invoke-static {v4, p1}, Lone/me/chats/list/ChatsListWidget;->B0(Lone/me/chats/list/ChatsListWidget;Ley3;)V

    invoke-interface {p1}, Ley3;->build()Lfy3;

    move-result-object p1

    invoke-interface {p1, v4}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
