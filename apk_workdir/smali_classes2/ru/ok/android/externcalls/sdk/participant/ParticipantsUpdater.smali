.class public final Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li01;
.implements Lni1;
.implements Lno1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;,
        Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002GHBG\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010AR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010BR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010CR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010DR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010ER\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;",
        "Li01;",
        "Lni1;",
        "Lno1;",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "listener",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;",
        "statesManager",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;",
        "localIdMappings",
        "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;",
        "mappingUpdater",
        "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;",
        "meChanger",
        "Lyh1;",
        "callParams",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;Lyh1;)V",
        "Lji1;",
        "params",
        "Lzag;",
        "onCallParticipantsAdded",
        "(Lji1;)V",
        "Ld01;",
        "onActiveParticipantsAdded",
        "(Ld01;)V",
        "Lki1;",
        "onCallParticipantsChanged",
        "(Lki1;)V",
        "Le01;",
        "onActiveParticipantsChanged",
        "(Le01;)V",
        "Lli1;",
        "onCallParticipantsDeAnonimized",
        "(Lli1;)V",
        "Lf01;",
        "onActiveParticipantsDeAnonimized",
        "(Lf01;)V",
        "Lmi1;",
        "onCallParticipantsRemoved",
        "(Lmi1;)V",
        "Lg01;",
        "onActiveParticipantsRemoved",
        "(Lg01;)V",
        "Lh01;",
        "onActiveParticipantUpdated",
        "(Lh01;)V",
        "Ljo1;",
        "onCurrentParticipantActiveRoomChanged",
        "(Ljo1;)V",
        "Lmo1;",
        "onRoomUpdated",
        "(Lmo1;)V",
        "Lko1;",
        "onCurrentParticipantInvitedToRoom",
        "(Lko1;)V",
        "Llo1;",
        "onRoomRemoved",
        "(Llo1;)V",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;",
        "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;",
        "Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;",
        "Lyh1;",
        "MappingUpdater",
        "MeChanger",
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
.field private final callParams:Lyh1;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field private final localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

.field private final mappingUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;

.field private final meChanger:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;

.field private final statesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;Lyh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->statesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->mappingUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->meChanger:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->callParams:Lyh1;

    return-void
.end method


# virtual methods
.method public onActiveParticipantUpdated(Lh01;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v1, p1, Lh01;->c:Ll6e;

    iget-object v2, p1, Lh01;->d:Lf6e;

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setActiveSessionRoom(Ll6e;Lf6e;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p1, p1, Lh01;->b:Ljava/util/Collection;

    invoke-static {p1}, Lt9g;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsUpdated(Ljava/util/Collection;)V

    return-void
.end method

.method public onActiveParticipantsAdded(Ld01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Le01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lf01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lg01;)V
    .locals 0

    return-void
.end method

.method public onCallParticipantsAdded(Lji1;)V
    .locals 8

    iget-object v0, p1, Lji1;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi1;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v5, v3, Ldi1;->a:Lzh1;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzh1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    iget-object v5, v3, Ldi1;->p:Lr71;

    invoke-static {v5}, Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;->convert(Lr71;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v3, v3, Ldi1;->a:Lzh1;

    invoke-virtual {v6, v5, v3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->addMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzh1;)V

    if-nez v4, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantById(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v5, Ldi1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v7, 0x1

    if-nez v3, :cond_3

    iget-object v3, v5, Ldi1;->a:Lzh1;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v3, v2}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->createConversationParticipantFromInternal(Lzh1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v2, v5, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->setCallParticipantExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ldi1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v5, p1, Lji1;->a:Ll6e;

    invoke-virtual {v3, v2, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->add(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ll6e;)V

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Ldi1;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v3, v5, v4}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->setCallParticipantExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ldi1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_4
    move v4, v7

    :cond_5
    :goto_2
    move v3, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Lbb3;->k()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->mappingUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;->triggerMapUpdate()V

    :cond_8
    if-eqz v4, :cond_9

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->mappingUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;->reportIfApplicable()V

    :cond_9
    return-void
.end method

.method public onCallParticipantsChanged(Lki1;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lki1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v3, v1, Ldi1;->a:Lzh1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzh1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Ldi1;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v2, v1, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->setCallParticipantExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ldi1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_2
    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->isReportedExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->callParams:Lyh1;

    iget-object v2, v2, Lyh1;->z:Lwh1;

    iget-boolean v2, v2, Lwh1;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldi1;->p:Lr71;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;->convert(Lr71;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantById(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v2, v1, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->setCallParticipantExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ldi1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsChanged(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public onCallParticipantsDeAnonimized(Lli1;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lli1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi1;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v4, v2, Ldi1;->a:Lzh1;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzh1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    iget-object v4, v2, Ldi1;->p:Lr71;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lr71;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    iget-object v6, v6, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-static {v5, v6}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;->convert(Lr71;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v3, v2, v5, v4, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->deAnonymizeExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ldi1;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v2, v2, Ldi1;->a:Lzh1;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzh1;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v6}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->meChanger:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;

    invoke-interface {v2, v4}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;->updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_4
    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->isReportedExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsDeAnonymized(Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public onCallParticipantsRemoved(Lmi1;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lmi1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi1;

    iget-object v3, v2, Ldi1;->a:Lzh1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v4, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzh1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Ldi1;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-static {v4, v2, v5}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->setCallParticipantExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ldi1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->isReportedExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->removeByInternal(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->statesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->onParticipantsRemoved(Ljava/util/List;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsRemoved(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public onCurrentParticipantActiveRoomChanged(Ljo1;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v1, p1, Ljo1;->a:Ll6e;

    iget-object p1, p1, Ljo1;->b:Lf6e;

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setActiveSessionRoom(Ll6e;Lf6e;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->mappingUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;->reportIfApplicable()V

    return-void
.end method

.method public onCurrentParticipantInvitedToRoom(Lko1;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v1, p1, Lko1;->b:Ll6e;

    iget-object p1, p1, Lko1;->c:Lf6e;

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setProposedSessionRoom(Ll6e;Lf6e;)V

    return-void
.end method

.method public onRoomRemoved(Llo1;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getProposedRoomId()Ll6e;

    move-result-object v0

    iget-object p1, p1, Llo1;->a:Ll6e;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lj6e;->a:Lj6e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, v2, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setProposedSessionRoom(Ll6e;Lf6e;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Ll6e;

    move-result-object v0

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1, v2, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setActiveSessionRoom(Ll6e;Lf6e;)V

    :cond_1
    return-void
.end method

.method public onRoomUpdated(Lmo1;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object p1, p1, Lmo1;->b:Lf6e;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->maybeUpdateRoom(Lf6e;)V

    return-void
.end method
