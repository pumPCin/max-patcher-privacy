.class final synthetic Lru/ok/android/externcalls/sdk/api/OkApiService$startConversationImpl$request$1;
.super Lti6;
.source "SourceFile"

# interfaces
.implements Lii6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/OkApiService;->startConversationImpl(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lqoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti6;",
        "Lii6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "addCreateConversationParams(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/api/common/BasicApiRequest$Builder;)V"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-class v3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    const-string v5, "addCreateConversationParams"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lsi6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    check-cast p4, Lnl0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService$startConversationImpl$request$1;->invoke(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lnl0;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final invoke(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lnl0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            "Lnl0;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService;->addCreateConversationParams(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lnl0;)V

    return-void
.end method
