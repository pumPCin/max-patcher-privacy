.class public final Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00142\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00182\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00142\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u001b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00142\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJK\u0010#\u001a\u00020\u000e2$\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u0004\u0012\u00020\u000e0\u001e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "Lyuc;",
        "log",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lyuc;)V",
        "",
        "method",
        "Lorg/json/JSONObject;",
        "errorResponse",
        "Lkotlin/Function1;",
        "",
        "Lzag;",
        "onError",
        "parseErrorResponse",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lqh6;)V",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;",
        "params",
        "Lkotlin/Function0;",
        "onSuccess",
        "promoteParticipant",
        "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;Loh6;Lqh6;)V",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;",
        "requestPromotion",
        "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;Loh6;Lqh6;)V",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;",
        "acceptPromotion",
        "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;Loh6;Lqh6;)V",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "Lxs1;",
        "getHandsQueue",
        "(Lgi6;Lqh6;)V",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lyuc;",
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
.field private final log:Lyuc;

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lyuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->log:Lyuc;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->acceptPromotion$lambda$5(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final acceptPromotion$lambda$4(Loh6;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loh6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final acceptPromotion$lambda$5(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "acceptPromotion"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lqh6;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->promoteParticipant$lambda$1(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->requestPromotion$lambda$3(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Loh6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->requestPromotion$lambda$2(Loh6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lgi6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->getHandsQueue$lambda$8(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lgi6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Loh6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->acceptPromotion$lambda$4(Loh6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->getHandsQueue$lambda$9(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final getHandsQueue$lambda$8(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lgi6;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lqt1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->log:Lyuc;

    invoke-direct {v0, p0}, Lqt1;-><init>(Lyuc;)V

    invoke-virtual {v0, p3}, Lqt1;->a(Lorg/json/JSONObject;)Lpt1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Lpt1;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean p3, p0, Lpt1;->b:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object p0, p0, Lpt1;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws1;

    iget-object v1, v1, Lws1;->a:Lxs1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1, p3, v0}, Lgi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Lru/ok/android/externcalls/sdk/stereo/exception/StereoRoomException;

    const-string p2, "getHandsQueue: missing response"

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3, v0}, Lru/ok/android/externcalls/sdk/stereo/exception/StereoRoomException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILvh4;)V

    invoke-interface {p1, p0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final getHandsQueue$lambda$9(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "getHandQueue"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lqh6;)V

    return-void
.end method

.method public static synthetic h(Loh6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->promoteParticipant$lambda$0(Loh6;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lqh6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    const-string v0, "error"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatRoom.partNotFound"

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " command "

    if-eqz v1, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/exception/ParticipantNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Participant not found, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/exception/ParticipantNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "chatRoom.promotedLimit"

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/exception/PromotedLimitExceeded;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/stereo/exception/PromotedLimitExceeded;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/exception/StereoRoomException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error response for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Lru/ok/android/externcalls/sdk/stereo/exception/StereoRoomException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILvh4;)V

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final promoteParticipant$lambda$0(Loh6;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loh6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final promoteParticipant$lambda$1(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "promoteParticipant"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lqh6;)V

    return-void
.end method

.method private static final requestPromotion$lambda$2(Loh6;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loh6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final requestPromotion$lambda$3(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "requestPromotion"

    invoke-direct {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lqh6;)V

    return-void
.end method


# virtual methods
.method public acceptPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;Loh6;Lqh6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;",
            "Loh6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p3}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lqh6;)Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;->getReject()Z

    move-result p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-promotion"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reject"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Lrm6;

    invoke-direct {p1, v1}, Lrm6;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lxt;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p2}, Lxt;-><init>(ILoh6;)V

    new-instance p2, Lh1f;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p3, v2}, Lh1f;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, v1, p2}, Ljme;->d(Lnme;ZLgme;Lgme;)V

    return-void
.end method

.method public getHandsQueue(Lgi6;Lqh6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p2}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lqh6;)Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-hand-queue"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lrm6;

    invoke-direct {v2, v1}, Lrm6;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lkz0;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p2, p1, v3}, Lkz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lh1f;

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v3}, Lh1f;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;I)V

    const/4 p2, 0x0

    invoke-virtual {v0, v2, p2, v1, p1}, Ljme;->d(Lnme;ZLgme;Lgme;)V

    return-void
.end method

.method public promoteParticipant(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;Loh6;Lqh6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;",
            "Loh6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p3}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lqh6;)Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;->getParticipantId()Lzh1;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;->getPromote()Z

    move-result p1

    invoke-static {v1, p1}, Lazi;->o(Lzh1;Z)Lrm6;

    move-result-object p1

    new-instance v1, Lxt;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p2}, Lxt;-><init>(ILoh6;)V

    new-instance p2, Lh1f;

    const/4 v2, 0x3

    invoke-direct {p2, p0, p3, v2}, Lh1f;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, v1, p2}, Ljme;->d(Lnme;ZLgme;Lgme;)V

    return-void
.end method

.method public requestPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;Loh6;Lqh6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;",
            "Loh6;",
            "Lqh6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p3}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lqh6;)Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;->getUnrequest()Z

    move-result p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "request-promotion"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "unrequest"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Lrm6;

    invoke-direct {p1, v1}, Lrm6;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lxt;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p2}, Lxt;-><init>(ILoh6;)V

    new-instance p2, Lh1f;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p3, v2}, Lh1f;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lqh6;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, v1, p2}, Ljme;->d(Lnme;ZLgme;Lgme;)V

    return-void
.end method
