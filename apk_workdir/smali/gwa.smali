.class public final Lgwa;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhwa;

.field public final synthetic Z:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;


# direct methods
.method public constructor <init>(Lhwa;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgwa;->Y:Lhwa;

    iput-object p2, p0, Lgwa;->Z:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgwa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgwa;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgwa;

    iget-object v0, p0, Lgwa;->Y:Lhwa;

    iget-object v1, p0, Lgwa;->Z:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-direct {p1, v0, v1, p2}, Lgwa;-><init>(Lhwa;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgwa;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lgwa;->Z:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgwa;->Y:Lhwa;

    iget-object p1, p1, Lhwa;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqja;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getCalleeIds()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getChatId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo()Z

    move-result v5

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getInternalParams()Ljava/lang/String;

    move-result-object v6

    iput v1, p0, Lgwa;->X:I

    iget-object p1, p1, Lqja;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lraf;

    new-instance v1, Lf8g;

    sget-object v7, Ln0b;->J1:Ln0b;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, Lf8g;-><init>(Ln0b;I)V

    const-string v7, "conversationId"

    invoke-virtual {v1, v7, v0}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "calleeIds"

    invoke-virtual {v1, v0, v4}, Li9f;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v1, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "chatId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "isVideo"

    invoke-virtual {v1, v0, v5}, Li9f;->e(Ljava/lang/String;Z)V

    const-string v0, "internalParams"

    invoke-virtual {v1, v0, v6}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lg8g;

    iget-object v0, p1, Lg8g;->X:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8g;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    new-instance p1, Lru/ok/android/api/core/ApiInvocationException;

    iget-object v1, v0, Le8g;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    :goto_3
    long-to-int v1, v1

    iget-object v0, v0, Le8g;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    iget-object v1, p1, Lg8g;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object p1, p1, Lg8g;->o:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "internalCallerParams must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
