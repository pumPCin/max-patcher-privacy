.class public final Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipantsDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001J\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00112\u0006\u0010\u0010\u001a\u00020\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\n\u0010\u001d\u001a\u00060\u0012j\u0002`\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J9\u0010*\u001a\u00020&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008*\u0010+J+\u0010.\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130-2\u0010\u0010,\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008.\u0010/JE\u00102\u001a\u00020&2\u0010\u0010,\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u00112\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020&002\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$H\u0002\u00a2\u0006\u0004\u00082\u00103JA\u00104\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u00182\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$H\u0016\u00a2\u0006\u0004\u00084\u00105J?\u00106\u001a\u00020&2\u0018\u0010\'\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0-\u0012\u0004\u0012\u00020&0$2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$H\u0016\u00a2\u0006\u0004\u00086\u0010+JE\u0010:\u001a\u00020&2\n\u00109\u001a\u000607j\u0002`82\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020&0$2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008:\u0010;JG\u0010>\u001a\u00020&2\n\u0010<\u001a\u000607j\u0002`82\u0016\u0010=\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020&0$2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&\u0018\u00010$\u00a2\u0006\u0004\u0008>\u0010;J3\u0010A\u001a\u0016\u0012\u0008\u0012\u000607j\u0002`8\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130@2\u0010\u0010?\u001a\u000c\u0012\u0008\u0012\u000607j\u0002`80\u0011\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020G0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;",
        "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipantsDataProvider;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;",
        "listenerManager",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "idMappingResolver",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V",
        "",
        "Lk6e;",
        "getRoomIds",
        "()Ljava/util/Set;",
        "roomId",
        "",
        "Lzh1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "getRoomParticipantIds",
        "(Lk6e;)Ljava/util/Collection;",
        "getAllRoomParticipantIds",
        "()Ljava/util/Collection;",
        "Ll6e;",
        "internalIds",
        "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;",
        "mapInternalIdsToSessionRoomParticipants",
        "(Ll6e;Ljava/util/Collection;)Ljava/util/Collection;",
        "internalId",
        "mapInternalIdToSessionRoomParticipant",
        "(Lzh1;)Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "participant",
        "mapConversationParticipantToSessionRoomParticipant",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;",
        "Lzag;",
        "onSuccess",
        "",
        "onError",
        "getMainCallParticipantIds",
        "(Lqh6;Lqh6;)V",
        "participantIds",
        "",
        "getUnresolvedExternalIds",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Lkotlin/Function0;",
        "onResolve",
        "resolveParticipantIds",
        "(Ljava/util/Collection;Loh6;Lqh6;)V",
        "getRoomParticipants",
        "(Ll6e;Lqh6;Lqh6;)V",
        "getAllInRoomParticipants",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "getParticipantRoomId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqh6;Lqh6;)V",
        "externalId",
        "onIdResolved",
        "resolveInternalIdByExternal",
        "externalIds",
        "",
        "getInternalIdsByExternal",
        "(Ljava/util/Collection;)Ljava/util/Map;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "",
        "Lf6e;",
        "knownSessionRooms",
        "Ljava/util/Map;",
        "ru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$roomsListener$1",
        "roomsListener",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$roomsListener$1;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final knownSessionRooms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6e;",
            "Lf6e;",
            ">;"
        }
    .end annotation
.end field

.field private final roomsListener:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$roomsListener$1;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->knownSessionRooms:Ljava/util/Map;

    new-instance p1, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$roomsListener$1;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$roomsListener$1;-><init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->roomsListener:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$roomsListener$1;

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->addListener(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void
.end method

.method public static synthetic a(Lqh6;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->resolveParticipantIds$lambda$9(Lqh6;)V

    return-void
.end method

.method public static final synthetic access$getKnownSessionRooms$p(Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->knownSessionRooms:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getRoomParticipantIds(Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Lk6e;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getRoomParticipantIds(Lk6e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapInternalIdsToSessionRoomParticipants(Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Ll6e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->mapInternalIdsToSessionRoomParticipants(Ll6e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqh6;Lqh6;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzh1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->resolveInternalIdByExternal$lambda$0(Lqh6;Lqh6;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzh1;)V

    return-void
.end method

.method public static synthetic c(Lqh6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->resolveInternalIdByExternal$lambda$1(Lqh6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public static synthetic d(Loh6;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->resolveParticipantIds$lambda$8(Loh6;)V

    return-void
.end method

.method private final getAllRoomParticipantIds()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->knownSessionRooms:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6e;

    iget-object v2, v2, Lf6e;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcb3;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final getMainCallParticipantIds(Lqh6;Lqh6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getAllRoomParticipantIds()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    sget-object v1, Lj6e;->a:Lj6e;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants(Ll6e;)Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzh1;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->mapConversationParticipantToSessionRoomParticipant(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;-><init>(Ll6e;Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getRoomIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk6e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->knownSessionRooms:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final getRoomParticipantIds(Lk6e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6e;",
            ")",
            "Ljava/util/Collection<",
            "Lzh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->knownSessionRooms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf6e;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ls95;->a:Ls95;

    return-object p1
.end method

.method private final getUnresolvedExternalIds(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzh1;",
            ">;)",
            "Ljava/util/List<",
            "Lzh1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lzh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final mapConversationParticipantToSessionRoomParticipant(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantRoomId(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Ll6e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ll6e;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    return-object v0
.end method

.method private final mapInternalIdToSessionRoomParticipant(Lzh1;)Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzh1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lzh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;

    invoke-direct {v1, p1, v0, v0}, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ll6e;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->mapConversationParticipantToSessionRoomParticipant(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;

    move-result-object p1

    return-object p1
.end method

.method private final mapInternalIdsToSessionRoomParticipants(Ll6e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6e;",
            "Ljava/util/Collection<",
            "Lzh1;",
            ">;)",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh1;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->mapInternalIdToSessionRoomParticipant(Lzh1;)Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;->getId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants(Ll6e;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->mapConversationParticipantToSessionRoomParticipant(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private static final resolveInternalIdByExternal$lambda$0(Lqh6;Lqh6;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzh1;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-interface {p0, p3}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Requested external id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " resolved to null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final resolveInternalIdByExternal$lambda$1(Lqh6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested external id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " could not be resolved to internal"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final resolveParticipantIds(Ljava/util/Collection;Loh6;Lqh6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzh1;",
            ">;",
            "Loh6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Loh6;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getUnresolvedExternalIds(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Loh6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v1, Lti0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2}, Lti0;-><init>(ILoh6;)V

    new-instance p2, Lm6e;

    const/4 v2, 0x0

    invoke-direct {p2, v2, p3}, Lm6e;-><init>(ILqh6;)V

    invoke-interface {v0, p1, v1, p2}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final resolveParticipantIds$lambda$8(Loh6;)V
    .locals 0

    invoke-interface {p0}, Loh6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final resolveParticipantIds$lambda$9(Lqh6;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t resolve external ids"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAllInRoomParticipants(Lqh6;Lqh6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getRoomIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Ls95;->a:Ls95;

    invoke-interface {p1, p2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getAllRoomParticipantIds()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getAllInRoomParticipants$1;

    invoke-direct {v2, v0, p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getAllInRoomParticipants$1;-><init>(Ljava/util/Set;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Lqh6;)V

    invoke-direct {p0, v1, v2, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->resolveParticipantIds(Ljava/util/Collection;Loh6;Lqh6;)V

    return-void
.end method

.method public final getInternalIdsByExternal(Ljava/util/Collection;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lzh1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzh1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unresolved external participant id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public getParticipantRoomId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqh6;Lqh6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lqh6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Participant "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantRoomId(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Ll6e;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find room data for participant "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getRoomParticipants(Ll6e;Lqh6;Lqh6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6e;",
            "Lqh6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lj6e;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getMainCallParticipantIds(Lqh6;Lqh6;)V

    return-void

    :cond_0
    instance-of v0, p1, Lk6e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lk6e;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getRoomParticipantIds(Lk6e;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;

    invoke-direct {v1, p2, p1, p0, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getRoomParticipants$1;-><init>(Lqh6;Ll6e;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->resolveParticipantIds(Ljava/util/Collection;Loh6;Lqh6;)V

    :cond_1
    return-void
.end method

.method public final resolveInternalIdByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqh6;Lqh6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lqh6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v1, Lzl4;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p3, p1, v2}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p2, Le1e;

    const/4 v2, 0x7

    invoke-direct {p2, p3, v2, p1}, Le1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1, p2}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lfr3;Ljava/lang/Runnable;)V

    return-void
.end method
