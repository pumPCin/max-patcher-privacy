.class final synthetic Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$request$1;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lzi6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/OkApiService;->joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loj6;",
        "Lzi6;"
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

    const-string v6, "addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/api/common/BasicApiRequest$Builder;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    const-string v5, "addJoinToConversationParams"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    check-cast p2, Lwl0;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$request$1;->invoke(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lwl0;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final invoke(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lwl0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/api/OkApiService;->addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lwl0;)V

    return-void
.end method
