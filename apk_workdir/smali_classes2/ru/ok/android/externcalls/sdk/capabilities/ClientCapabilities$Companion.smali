.class public final Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;",
        "",
        "()V",
        "BIT_ADD_PARTICIPANT",
        "",
        "BIT_ADMIN_MUTE_NOTIFY",
        "BIT_AUDIENCE_MODE",
        "BIT_CALL_TO_CONTACTS",
        "BIT_FILTER_DEFAULTS",
        "BIT_SCREEN_TRACK_CONSUMER",
        "BIT_SCREEN_TRACK_PRODUCER",
        "BIT_SESSION_ROOMS",
        "BIT_VIDEO_TRACKS",
        "BIT_VMOJI",
        "BIT_WAITING_HALL",
        "BIT_WATCH_MOVIE",
        "default",
        "Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;",
        "empty",
        "from",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 13

    new-instance v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_PRODUCER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v3, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAITING_HALL:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v4, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->FILTER_DEFAULTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_CONSUMER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADMIN_MUTE_NOTIFY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v7, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WATCH_MOVIE:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v8, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_ROOMS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v9, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VMOJI:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v10, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->CALL_TO_CONTACTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v11, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->AUDIENCE_MODE:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v12, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADD_PARTICIPANT:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    filled-new-array/range {v1 .. v12}, [Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    move-result-object v1

    invoke-static {v1}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;-><init>(Ljava/util/Set;Lvh4;)V

    return-object v0
.end method

.method public final empty()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    sget-object v1, Lca5;->a:Lca5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;-><init>(Ljava/util/Set;Lvh4;)V

    return-object v0
.end method

.method public final from(I)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->getEntries()Led5;

    move-result-object v1

    check-cast v1, Li2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->getBit$calls_sdk_release()I

    move-result v4

    shl-int/2addr v3, v4

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;-><init>(Ljava/util/Set;Lvh4;)V

    return-object p1
.end method
