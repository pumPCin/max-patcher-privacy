.class public abstract Llne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lime;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Ljne;

.field public static final MSG_PING_FROM_SERVER_TIMEOUT:I = 0x2

.field public static final MSG_RECONNECT:I = 0x1

.field public static final RECONNECT_DELAY_MILLIS:J = 0x7d0L

.field public static final SERVER_PING_TIMEOUT_MAX:J = 0xee48L

.field public static final SERVER_PING_TIMEOUT_MIN:J = 0x2af8L

.field public static final URL_TYPE_RETRY:Ljava/lang/String; = "retry"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Runnable;

.field public final c:Lgne;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lyuc;

.field public f:J

.field public final g:Z

.field public final h:Lic5;

.field public final i:Z

.field public final j:Lfne;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public volatile n:Ljava/lang/String;

.field public volatile o:J

.field public volatile p:J

.field public q:Lhme;

.field public final r:Lvme;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljne;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llne;->Companion:Ljne;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Runnable;Lgne;Ljava/util/concurrent/ExecutorService;Lyuc;Lzuc;JZLic5;ZLfne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Llne;->a:J

    iput-object p4, p0, Llne;->b:Ljava/lang/Runnable;

    iput-object p5, p0, Llne;->c:Lgne;

    iput-object p6, p0, Llne;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Llne;->e:Lyuc;

    iput-wide p9, p0, Llne;->f:J

    iput-boolean p11, p0, Llne;->g:Z

    iput-object p12, p0, Llne;->h:Lic5;

    iput-boolean p13, p0, Llne;->i:Z

    iput-object p14, p0, Llne;->j:Lfne;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llne;->l:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Llne;->o:J

    new-instance p2, Lvme;

    invoke-direct {p2, p7, p8, p1}, Lvme;-><init>(Lyuc;Lzuc;Ljava/lang/String;)V

    iput-object p2, p0, Llne;->r:Lvme;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llne;->s:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p13, :cond_0

    invoke-static {p12}, Ljzi;->b(Lic5;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Llne;->Companion:Ljne;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p12}, Ljne;->a(Lic5;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Llne;->n:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lej3;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0}, Lej3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance p1, Line;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Line;-><init>(Llne;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p2, p0, Llne;->k:Landroid/os/Handler;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Looper thread is required to create signaling transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Llne;)V
    .locals 1

    .line 2
    const-string v0, "init"

    invoke-virtual {p0, v0}, Llne;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Llne;Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Llne;->n:Ljava/lang/String;

    .line 4
    sget-object v1, Llne;->Companion:Ljne;

    .line 5
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Ljne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "retry"

    .line 7
    const-string v1, "tgt"

    invoke-static {p1, v1, v0}, Ljne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-boolean v0, p0, Llne;->g:Z

    if-eqz v0, :cond_1

    .line 9
    iget-wide v0, p0, Llne;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "recoverTs"

    invoke-static {p1, v1, v0}, Ljne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Llne;->r:Lvme;

    const-string v1, "transport.restart"

    invoke-virtual {v0, v1}, Lvme;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Llne;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, p0, Llne;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v0

    .line 16
    iget-object p1, p0, Llne;->l:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 17
    :try_start_1
    iput-boolean v0, p0, Llne;->m:Z

    .line 18
    const-string v0, "restart"

    invoke-virtual {p0, v0}, Llne;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0
.end method

.method public static final a(Llne;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llne;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getEndpoint$p(Llne;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llne;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Llne;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Llne;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getServerPingTimeoutMs$p(Llne;)J
    .locals 2

    iget-wide v0, p0, Llne;->f:J

    return-wide v0
.end method

.method public static final synthetic access$handleSocketClosed(Llne;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Llne;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Llne;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Llne;->r:Lvme;

    iget-object v1, v0, Lvme;->b:Lyuc;

    iget-object v0, v0, Lvme;->a:Ljava/lang/String;

    const-string v2, "handleWebSocketFailure"

    invoke-interface {v1, v0, v2, p1}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Llne;->c:Lgne;

    iget-object v1, p0, Llne;->j:Lfne;

    invoke-interface {v0, v1, p1}, Lgne;->onFailedByException(Lfne;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Llne;->a()V

    return-void
.end method

.method public static final access$handleSocketMessage(Llne;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Llne;->r:Lvme;

    const-string v1, " <- "

    iget-object v2, v0, Lvme;->a:Ljava/lang/String;

    iget-object v3, v0, Lvme;->b:Lyuc;

    iget-object v0, v0, Lvme;->c:Lzuc;

    invoke-interface {v0}, Lzuc;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Llne;->c:Lgne;

    iget-object v1, p0, Llne;->j:Lfne;

    invoke-interface {v0, v1}, Lgne;->onMessageReceived(Lfne;)V

    iget-wide v0, p0, Llne;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Llne;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Llne;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lzrh;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lzrh;-><init>(Llne;I)V

    invoke-virtual {p0, v1}, Llne;->safelyDoIfSocketExists(Lqh6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    const-string v0, "ping"

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Llne;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-instance v0, Lzrh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzrh;-><init>(Llne;I)V

    invoke-virtual {p0, v0}, Llne;->safelyDoIfSocketExists(Lqh6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "error"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "conversation-ended"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Llne;->dispose()V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    :goto_2
    const-string v4, "stamp"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Llne;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v6, p0, Llne;->p:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Llne;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_4
    :goto_3
    iget-object v2, p0, Llne;->q:Lhme;

    if-eqz v2, :cond_5

    check-cast v2, Lwef;

    iget-object v2, v2, Lwef;->a:Ljava/lang/Object;

    check-cast v2, Ljme;

    invoke-virtual {v2, v0}, Ljme;->f(Lorg/json/JSONObject;)V

    :cond_5
    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "connection"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "peerId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lz9f;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    const-string v2, "conversation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p0, Llne;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Llne;->h:Lic5;

    invoke-static {v2, v1, p1}, Lic5;->a(Lic5;Ljava/lang/String;Ljava/lang/Long;)Lic5;

    move-result-object p1

    iget-boolean v1, p0, Llne;->i:Z

    if-eqz v1, :cond_8

    invoke-static {p1}, Ljzi;->b(Lic5;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_8
    sget-object v1, Llne;->Companion:Ljne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljne;->a(Lic5;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Llne;->n:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    iget-object p0, p0, Llne;->r:Lvme;

    const-string v0, "ws.signaling.unexpected_throwable"

    iget-object v1, p0, Lvme;->b:Lyuc;

    iget-object p0, p0, Lvme;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    iget-object p0, p0, Llne;->r:Lvme;

    const-string v0, "ws.signaling.json"

    iget-object v1, p0, Lvme;->b:Lyuc;

    iget-object p0, p0, Lvme;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    return-void
.end method

.method public static final access$handleSocketOpen(Llne;)V
    .locals 4

    iget-object v0, p0, Llne;->r:Lvme;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lvme;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llne;->c:Lgne;

    iget-object v1, p0, Llne;->j:Lfne;

    invoke-interface {v0, v1}, Lgne;->onConnected(Lfne;)V

    iget-object p0, p0, Llne;->q:Lhme;

    if-eqz p0, :cond_1

    check-cast p0, Lwef;

    iget-object v0, p0, Lwef;->a:Ljava/lang/Object;

    check-cast v0, Ljme;

    iget-object v0, v0, Ljme;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwef;->a:Ljava/lang/Object;

    check-cast v1, Ljme;

    iget-boolean v2, v1, Ljme;->r:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Ljme;->t:J

    iput-wide v2, v1, Ljme;->u:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lwef;->a:Ljava/lang/Object;

    check-cast p0, Ljme;

    iget-object v0, p0, Ljme;->c:Landroid/os/Handler;

    new-instance v1, Lyi;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lyi;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static final synthetic access$setLastPongTime$p(Llne;J)V
    .locals 0

    iput-wide p1, p0, Llne;->o:J

    return-void
.end method

.method public static final access$time(Llne;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Llne;)V
    .locals 6

    .line 13
    iget-object v0, p0, Llne;->n:Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Llne;->g:Z

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Llne;->Companion:Ljne;

    iget-wide v2, p0, Llne;->p:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "recoverTs"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Ljne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Llne;->r:Lvme;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Lvme;->a(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Llne;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, p0, Llne;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    monitor-exit v1

    .line 23
    iget-object v0, p0, Llne;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 24
    :try_start_1
    iput-boolean v1, p0, Llne;->m:Z

    .line 25
    const-string v1, "reconnect"

    invoke-virtual {p0, v1}, Llne;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 28
    monitor-exit v1

    throw p0
.end method

.method public static final b(Llne;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llne;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Llne;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Llne;->r:Lvme;

    .line 4
    const-string v1, " -> "

    .line 5
    iget-object v2, p0, Lvme;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lvme;->b:Lyuc;

    iget-object p0, p0, Lvme;->c:Lzuc;

    invoke-interface {p0}, Lzuc;->shouldHideSensitiveInformation()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1}, Lbzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    iget-object p0, p0, Llne;->r:Lvme;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, Lvme;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final createEndpointUrl(Lic5;)Ljava/lang/String;
    .locals 1

    sget-object v0, Llne;->Companion:Ljne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljne;->a(Lic5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Llne;->Companion:Ljne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Ljne;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 50
    iget-object v0, p0, Llne;->r:Lvme;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Lvme;->a(Ljava/lang/String;)V

    .line 51
    iget-wide v0, p0, Llne;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Llne;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Llne;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Llne;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    monitor-exit v0

    .line 56
    iget-object v0, p0, Llne;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_1
    iget-boolean v1, p0, Llne;->m:Z

    if-nez v1, :cond_1

    .line 58
    iget-object v1, p0, Llne;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    iget-object v0, p0, Llne;->q:Lhme;

    if-eqz v0, :cond_2

    check-cast v0, Lwef;

    .line 61
    iget-object v1, v0, Lwef;->a:Ljava/lang/Object;

    check-cast v1, Ljme;

    iget-object v1, v1, Ljme;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_2
    iget-object v0, v0, Lwef;->a:Ljava/lang/Object;

    check-cast v0, Ljme;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ljme;->s:Z

    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    iget-object v1, v0, Ljme;->c:Landroid/os/Handler;

    new-instance v3, Lyi;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0, v2}, Lyi;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 67
    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Llne;->b()V

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "unhandled message "

    .line 43
    invoke-static {p1, v1}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Llne;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 22
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Llne;->r:Lvme;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvme;->a(Ljava/lang/String;)V

    .line 23
    iget-wide v1, p0, Llne;->f:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 24
    iget-object p1, p0, Llne;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    :cond_0
    iget-object p1, p0, Llne;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_0
    iget-boolean v1, p0, Llne;->m:Z

    if-eqz v1, :cond_1

    .line 27
    iget-object v0, p0, Llne;->r:Lvme;

    const-string v1, "cant connect because released"

    invoke-virtual {v0, v1}, Lvme;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 29
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 30
    iget-wide v5, p0, Llne;->o:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 31
    iget-wide v7, p0, Llne;->a:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p0, Llne;->c:Lgne;

    iget-object v4, p0, Llne;->j:Lfne;

    invoke-interface {v3, v4}, Lgne;->onTimeout(Lfne;)V

    .line 33
    iget-object v3, p0, Llne;->r:Lvme;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvme;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Llne;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_3
    invoke-virtual {p0}, Llne;->dispose()V

    goto :goto_1

    .line 36
    :cond_4
    :goto_0
    iget-object v0, p0, Llne;->c:Lgne;

    iget-object v1, p0, Llne;->j:Lfne;

    invoke-interface {v0, v1}, Lgne;->onConnect(Lfne;)V

    .line 37
    iget-object v0, p0, Llne;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbrh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbrh;-><init>(Llne;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    monitor-exit p1

    return-void

    .line 39
    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 29
    iget-object v0, p0, Llne;->r:Lvme;

    iget-wide v1, p0, Llne;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvme;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Llne;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Llne;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Llne;->c:Lgne;

    iget-object v2, p0, Llne;->j:Lfne;

    invoke-interface {v1, v2}, Lgne;->onFailedByPings(Lfne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    invoke-virtual {p0}, Llne;->a()V

    return-void

    .line 35
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 36
    iget-object v0, p0, Llne;->r:Lvme;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvme;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Llne;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llne;->r:Lvme;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Lvme;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llne;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Line;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Line;-><init>(Llne;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Llne;->r:Lvme;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Lvme;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llne;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llne;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Llne;->m:Z

    iget-object v1, p0, Llne;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Llne;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lbrh;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbrh;-><init>(Llne;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getLog()Lyuc;
    .locals 1

    iget-object v0, p0, Llne;->e:Lyuc;

    return-object v0
.end method

.method public final getSignalingLogger()Lvme;
    .locals 1

    iget-object v0, p0, Llne;->r:Lvme;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llne;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public registerListener(Lhme;)V
    .locals 0

    iput-object p1, p0, Llne;->q:Lhme;

    return-void
.end method

.method public restart(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llne;->c:Lgne;

    iget-object v1, p0, Llne;->j:Lfne;

    invoke-interface {v0, v1}, Lgne;->onRestart(Lfne;)V

    iget-object v0, p0, Llne;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhne;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lhne;-><init>(Llne;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Lkne;)V
.end method

.method public abstract safelyDoIfSocketExists(Lqh6;)V
.end method

.method public abstract safelyResetSocketReference()V
.end method

.method public abstract safelySendSocketMessage(Ljava/lang/String;)Z
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llne;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhne;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lhne;-><init>(Llne;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateActivityTimeout(J)V
    .locals 5

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v0, p1, v0

    const v2, 0xea60

    int-to-long v2, v2

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Llne;->a:J

    iget-wide v0, p0, Llne;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/32 v0, 0xee48

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x2af8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Llne;->f:J

    :cond_0
    iget-object p1, p0, Llne;->r:Lvme;

    iget-wide v0, p0, Llne;->a:J

    iget-wide v2, p0, Llne;->f:J

    const-string p2, "updateTimeoutMS timeoutMS="

    const-string v4, " serverPingTimeoutMs="

    invoke-static {v0, v1, p2, v4}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvme;->a(Ljava/lang/String;)V

    return-void
.end method
