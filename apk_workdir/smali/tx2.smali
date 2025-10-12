.class public final Ltx2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Z:Ln69;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ln69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltx2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Ltx2;->Z:Ln69;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltx2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltx2;

    iget-object v0, p0, Ltx2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Ltx2;->Z:Ln69;

    invoke-direct {p1, v0, v1, p2}, Ltx2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ln69;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltx2;->X:I

    iget-object v1, p0, Ltx2;->Z:Ln69;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    iget-object p1, p0, Ltx2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v4

    iget-object p1, v1, Ln69;->Y:Lr82;

    iget-wide v5, p1, Lr82;->a:J

    iget-object v7, v1, Ln69;->X:Lq19;

    iput v2, p0, Ltx2;->X:I

    iget-object p1, v4, Lez2;->Z:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v3, Lly2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lly2;-><init>(Lez2;JLq19;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lf13;->c:Lf13;

    iget-object p1, v1, Ln69;->Y:Lr82;

    iget-wide v5, p1, Lr82;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Loid;->b:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x68

    const-string v7, "local"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lf13;->J0(Lf13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
