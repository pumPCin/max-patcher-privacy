.class final synthetic Lru/ok/android/externcalls/sdk/api/OkApiService$startConversationImpl$request$2;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Lne6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/OkApiService;->startConversationImpl(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lrce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye6;",
        "Lne6;"
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

    const-string v6, "addCreateConversationParamsByExternalOpponentIds(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/api/common/BasicApiRequest$Builder;)V"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-class v3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    const-string v5, "addCreateConversationParamsByExternalOpponentIds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lxe6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    check-cast p4, Luk0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService$startConversationImpl$request$2;->invoke(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Luk0;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final invoke(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Luk0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            "Luk0;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService;->addCreateConversationParamsByExternalOpponentIds(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Luk0;)V

    return-void
.end method
