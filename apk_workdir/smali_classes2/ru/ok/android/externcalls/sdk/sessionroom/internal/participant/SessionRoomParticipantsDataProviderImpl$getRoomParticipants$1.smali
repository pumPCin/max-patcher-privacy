.class final Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;
.super Lvs7;
.source "SourceFile"

# interfaces
.implements Loh6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getRoomParticipants(Ll6e;Lqh6;Lqh6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs7;",
        "Loh6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lzag;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onSuccess:Lqh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh6;"
        }
    .end annotation
.end field

.field final synthetic $participantIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzh1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomId:Ll6e;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;


# direct methods
.method public constructor <init>(Lqh6;Ll6e;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            "Ll6e;",
            "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;",
            "Ljava/util/Collection<",
            "Lzh1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;->$onSuccess:Lqh6;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;->$roomId:Ll6e;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;->this$0:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;->$participantIds:Ljava/util/Collection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;->invoke()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;->$onSuccess:Lqh6;

    .line 3
    new-instance v1, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;

    .line 4
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;->$roomId:Ll6e;

    .line 5
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;->this$0:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;->$participantIds:Ljava/util/Collection;

    invoke-static {v3, v2, v4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->access$mapInternalIdsToSessionRoomParticipants(Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Ll6e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;-><init>(Ll6e;Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
