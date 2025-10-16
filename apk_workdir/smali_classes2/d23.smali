.class public final Ld23;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic Z:J

.field public final synthetic r0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld23;->Y:Lone/me/chats/list/ChatsListWidget;

    iput-wide p2, p0, Ld23;->Z:J

    iput-object p4, p0, Ld23;->r0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld23;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ld23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld23;

    iget-wide v2, p0, Ld23;->Z:J

    iget-object v4, p0, Ld23;->r0:Landroid/view/View;

    iget-object v1, p0, Ld23;->Y:Lone/me/chats/list/ChatsListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld23;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld23;->X:I

    const/4 v1, 0x0

    iget-wide v2, p0, Ld23;->Z:J

    iget-object v4, p0, Ld23;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    iget-object p1, v4, Lone/me/chats/list/ChatsListWidget;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv3;

    iput v5, p0, Ld23;->X:I

    iget-object v0, p1, Lvv3;->c:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v6, Lmv3;

    invoke-direct {v6, p1, v2, v3, v1}, Lmv3;-><init>(Lvv3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

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

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->o:Lqs;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    aget-object v2, v2, v5

    invoke-virtual {v0, v4, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcvi;->a(I)Ls04;

    move-result-object p1

    invoke-interface {p1, v1}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object p1

    iget-object v0, p0, Ld23;->r0:Landroid/view/View;

    invoke-interface {p1, v0}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object p1

    invoke-static {v4, p1}, Lone/me/chats/list/ChatsListWidget;->C0(Lone/me/chats/list/ChatsListWidget;Ls04;)V

    invoke-interface {p1}, Ls04;->build()Lt04;

    move-result-object p1

    invoke-interface {p1, v4}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
