.class public final Lru/ok/android/externcalls/sdk/api/retry/RetryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a1\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a1\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u001a1\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u001a9\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "T",
        "Lwpe;",
        "Lfwc;",
        "logger",
        "retryApiCallForOutgoing",
        "(Lwpe;Lfwc;)Lwpe;",
        "retryApiCallForJoining",
        "retryApiCallForIncoming",
        "retryApiCallForBackgroundWork",
        "retryApiCallForFastWorkRequired",
        "retryWithFastBackoff",
        "retryWithSlowBackoff",
        "Lfg0;",
        "backoff",
        "retryApiWithBackoff",
        "(Lwpe;Lfwc;Lfg0;)Lwpe;",
        "createFastBackoff",
        "()Lfg0;",
        "createSlowBackoff",
        "",
        "throwable",
        "",
        "retryApiExceptionFilter",
        "(Ljava/lang/Throwable;)Z",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CallsApiRetry"


# direct methods
.method public static final synthetic access$retryApiExceptionFilter(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiExceptionFilter(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static final createFastBackoff()Lfg0;
    .locals 4

    new-instance v0, Lfg0;

    new-instance v1, Lck5;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lck5;-><init>(I)V

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, v2, v3}, Lfg0;-><init>(Lck5;J)V

    return-object v0
.end method

.method private static final createSlowBackoff()Lfg0;
    .locals 4

    new-instance v0, Lfg0;

    new-instance v1, Lck5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lck5;-><init>(I)V

    const-wide/16 v2, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lfg0;-><init>(Lck5;J)V

    return-object v0
.end method

.method public static final retryApiCallForBackgroundWork(Lwpe;Lfwc;)Lwpe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwpe;",
            "Lfwc;",
            ")",
            "Lwpe;"
        }
    .end annotation

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryWithSlowBackoff(Lwpe;Lfwc;)Lwpe;

    move-result-object p0

    return-object p0
.end method

.method public static final retryApiCallForFastWorkRequired(Lwpe;Lfwc;)Lwpe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwpe;",
            "Lfwc;",
            ")",
            "Lwpe;"
        }
    .end annotation

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryWithFastBackoff(Lwpe;Lfwc;)Lwpe;

    move-result-object p0

    return-object p0
.end method

.method public static final retryApiCallForIncoming(Lwpe;Lfwc;)Lwpe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwpe;",
            "Lfwc;",
            ")",
            "Lwpe;"
        }
    .end annotation

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryWithSlowBackoff(Lwpe;Lfwc;)Lwpe;

    move-result-object p0

    return-object p0
.end method

.method public static final retryApiCallForJoining(Lwpe;Lfwc;)Lwpe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwpe;",
            "Lfwc;",
            ")",
            "Lwpe;"
        }
    .end annotation

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryWithFastBackoff(Lwpe;Lfwc;)Lwpe;

    move-result-object p0

    return-object p0
.end method

.method public static final retryApiCallForOutgoing(Lwpe;Lfwc;)Lwpe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwpe;",
            "Lfwc;",
            ")",
            "Lwpe;"
        }
    .end annotation

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryWithFastBackoff(Lwpe;Lfwc;)Lwpe;

    move-result-object p0

    return-object p0
.end method

.method private static final retryApiExceptionFilter(Ljava/lang/Throwable;)Z
    .locals 3

    instance-of v0, p0, Ljava/net/UnknownHostException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_7

    return v1

    :cond_7
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_8

    return v1

    :cond_8
    instance-of v0, p0, Lru/ok/android/api/http/HttpStatusApiException;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast p0, Lru/ok/android/api/http/HttpStatusApiException;

    iget p0, p0, Lru/ok/android/api/http/HttpStatusApiException;->a:I

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_b

    return v1

    :cond_b
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_c

    return v1

    :cond_c
    return v2
.end method

.method private static final retryApiWithBackoff(Lwpe;Lfwc;Lfg0;)Lwpe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwpe;",
            "Lfwc;",
            "Lfg0;",
            ")",
            "Lwpe;"
        }
    .end annotation

    sget-object v1, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$1;

    new-instance v3, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$2;

    invoke-direct {v3, p1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$2;-><init>(Lfwc;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$3;

    invoke-direct {v5, p1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$3;-><init>(Lfwc;)V

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v4

    invoke-virtual {p0}, Lwpe;->n()Lyha;

    move-result-object p0

    new-instance v0, Lned;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lned;-><init>(Lli6;Lfg0;Lzi6;Lxod;Lli6;)V

    new-instance p1, Lria;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v0, p2}, Lria;-><init>(Lyha;Laj6;I)V

    new-instance p0, Ltka;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method private static final retryWithFastBackoff(Lwpe;Lfwc;)Lwpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwpe;",
            "Lfwc;",
            ")",
            "Lwpe;"
        }
    .end annotation

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->createFastBackoff()Lfg0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiWithBackoff(Lwpe;Lfwc;Lfg0;)Lwpe;

    move-result-object p0

    return-object p0
.end method

.method private static final retryWithSlowBackoff(Lwpe;Lfwc;)Lwpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwpe;",
            "Lfwc;",
            ")",
            "Lwpe;"
        }
    .end annotation

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->createSlowBackoff()Lfg0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiWithBackoff(Lwpe;Lfwc;Lfg0;)Lwpe;

    move-result-object p0

    return-object p0
.end method
