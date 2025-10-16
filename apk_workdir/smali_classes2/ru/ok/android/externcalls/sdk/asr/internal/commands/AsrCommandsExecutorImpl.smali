.class public final Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00132\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00132\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "participantStore",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V",
        "Lkotlin/Function1;",
        "",
        "Lzag;",
        "onError",
        "Ljme;",
        "getSignalingOrPassExceptionToOnError",
        "(Lqh6;)Ljme;",
        "",
        "fileName",
        "Ll6e;",
        "sessionRoomId",
        "Lkotlin/Function0;",
        "onSuccess",
        "startRecord",
        "(Ljava/lang/String;Ll6e;Loh6;Lqh6;)V",
        "stopRecord",
        "(Ll6e;Loh6;Lqh6;)V",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "getActiveRoomId",
        "()Ll6e;",
        "activeRoomId",
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
.field private final participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-void
.end method

.method public static synthetic a(Lqh6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->startRecord$lambda$1(Lqh6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Loh6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->stopRecord$lambda$2(Loh6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lqh6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->stopRecord$lambda$3(Lqh6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Loh6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->startRecord$lambda$0(Loh6;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final getActiveRoomId()Ll6e;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Ll6e;

    move-result-object v0

    return-object v0
.end method

.method private final getSignalingOrPassExceptionToOnError(Lqh6;)Ljme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            ")",
            "Ljme;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;->getSignaling()Ljme;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/exceptions/ConversationNotPreparedException;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/exceptions/ConversationNotPreparedException;-><init>()V

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static final startRecord$lambda$0(Loh6;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loh6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final startRecord$lambda$1(Lqh6;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;ILvh4;)V

    invoke-interface {p0, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final stopRecord$lambda$2(Loh6;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loh6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final stopRecord$lambda$3(Lqh6;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/asr/exceptions/AsrException;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;ILvh4;)V

    invoke-interface {p0, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public startRecord(Ljava/lang/String;Ll6e;Loh6;Lqh6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll6e;",
            "Loh6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->getActiveRoomId()Ll6e;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p4}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->getSignalingOrPassExceptionToOnError(Lqh6;)Ljme;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "asr-start"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lazi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lrm6;

    move-result-object v1

    const-string v2, "fileName"

    iget-object v3, v1, Lrm6;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of p1, p2, Lk6e;

    if-eqz p1, :cond_2

    const-string p1, "roomId"

    check-cast p2, Lk6e;

    iget p2, p2, Lk6e;->a:I

    invoke-virtual {v1, p2, p1}, Lrm6;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lxt;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lxt;-><init>(ILoh6;)V

    new-instance p2, Lyt;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p4}, Lyt;-><init>(ILqh6;)V

    invoke-virtual {v0, v1, p3, p1, p2}, Ljme;->d(Lnme;ZLgme;Lgme;)V

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public stopRecord(Ll6e;Loh6;Lqh6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6e;",
            "Loh6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->getActiveRoomId()Ll6e;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->getSignalingOrPassExceptionToOnError(Lqh6;)Ljme;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "asr-stop"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lazi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lrm6;

    move-result-object v1

    instance-of v2, p1, Lk6e;

    if-eqz v2, :cond_2

    const-string v2, "roomId"

    check-cast p1, Lk6e;

    iget p1, p1, Lk6e;->a:I

    invoke-virtual {v1, p1, v2}, Lrm6;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lxt;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p2}, Lxt;-><init>(ILoh6;)V

    new-instance p2, Lyt;

    invoke-direct {p2, v2, p3}, Lyt;-><init>(ILqh6;)V

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p3, p1, p2}, Ljme;->d(Lnme;ZLgme;Lgme;)V

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
