.class public final synthetic Lece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lece;->a:I

    iput-object p2, p0, Lece;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lece;->a:I

    const/16 v1, 0x82

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Li7h;

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service took too long to process intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Li7h;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finishing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Li7h;->b:Lfaf;

    invoke-virtual {v0, v5}, Lfaf;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lmcf;

    iget-object v0, v0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lhof;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v5, v0, Lhof;->d:J

    sget-object v7, Lgb4;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lgb4;

    monitor-enter v7

    monitor-exit v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Abort: no output sample written in the last "

    const-string v8, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v5, v6, v7, v8}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroidx/media3/transformer/ExportException;

    const-string v6, "Muxer error"

    const/16 v7, 0x1b5a

    invoke-direct {v5, v6, v1, v7, v4}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lhof;->r:Llof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llof;->c()V

    iget-object v0, v0, Llof;->j:Lv4f;

    invoke-virtual {v0, v5, v2, v3, v4}, Lv4f;->b(Ljava/lang/Object;III)Lt4f;

    move-result-object v0

    invoke-virtual {v0}, Lt4f;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lqng;

    iget-object v1, v0, Lqng;->h:Ljava/lang/String;

    iget-boolean v2, v0, Lqng;->k:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lqng;->l:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "recoverTs"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lqng;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lqng;->q:Lazb;

    const-string v3, "transport.reconnect"

    invoke-virtual {v2, v3}, Lazb;->u(Ljava/lang/String;)V

    iget-object v2, v0, Lqng;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lqng;->h:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lqng;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v4, v0, Lqng;->f:Z

    const-string v2, "reconnect"

    invoke-virtual {v0, v2}, Lqng;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iget-object v0, v0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lji4;

    iget-object v1, v0, Lji4;->c:Ljava/lang/Object;

    check-cast v1, Ltd6;

    invoke-interface {v1}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lji4;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lji4;->b:Ljava/lang/Object;

    check-cast v1, Lwkc;

    const-string v2, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v1, v2, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lji4;->Y:Ljava/lang/Object;

    check-cast v1, Ldy0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Ldy0;->a(Z)V

    :cond_3
    iput-boolean v6, v0, Lji4;->a:Z

    :cond_4
    iget-object v0, v0, Lji4;->o:Ljava/lang/Object;

    check-cast v0, Lv5c;

    sget-object v1, Laxf;->a:Laxf;

    invoke-virtual {v0, v1}, Lv5c;->e(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lzcg;

    invoke-interface {v0}, Lzcg;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget-object v0, v0, Lgt4;->l:Ljava/lang/Object;

    check-cast v0, Lvs1;

    invoke-virtual {v0, v5}, Lvs1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lw7g;

    iget-object v1, v0, Lw7g;->y0:Lqya;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lw7g;->l(Lqya;)V

    invoke-virtual {v0}, Lw7g;->j()V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Ll6g;

    invoke-virtual {v0}, Lb2g;->q()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    iget-object v2, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s0:Lvoc;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lpl7;

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lvoc;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lpl7;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Ly6b;

    sget-object v1, Lzlf;->b:Lylf;

    instance-of v2, v1, Lwlf;

    if-eqz v2, :cond_6

    check-cast v1, Lwlf;

    iget-object v1, v1, Lwlf;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lxlf;

    if-eqz v2, :cond_7

    check-cast v1, Lxlf;

    iget-object v1, v1, Lxlf;->a:Lgca;

    invoke-virtual {v1, v0}, Lgca;->d(Ly6b;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    return-void

    :pswitch_d
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Lshd;->a:La2e;

    sget-object v2, Lflf;->e:Livd;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    invoke-virtual {v2}, Livd;->b()V

    iget-object v2, v2, Livd;->h:Lv5f;

    if-eqz v2, :cond_1c

    sget-object v3, Lflf;->a:Lflf;

    invoke-static {}, Lflf;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo65;->a:Lo65;

    :try_start_3
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v6}, Lvc6;->a(Ljava/io/DataInputStream;)Lkv7;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v3, v7

    goto :goto_4

    :catchall_2
    move-exception v7

    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v8

    :try_start_7
    invoke-static {v6, v7}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Lxcd;->f(La2e;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    sget-object v0, Lflf;->a:Lflf;

    invoke-static {}, Lflf;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {v2}, Lov9;->k0(Lv5f;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "clientTimeUnixNano"

    sget-wide v6, Lzmb;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    add-long/2addr v8, v6

    sget-wide v6, Lzmb;->b:J

    sub-long/2addr v8, v6

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "samples"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6b;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "timeUnixNano"

    iget-wide v10, v7, Ly6b;->a:J

    iget-object v12, v7, Ly6b;->e:Ljava/util/Map;

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "name"

    iget-object v10, v7, Ly6b;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "value"

    iget-wide v10, v7, Ly6b;->c:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "unit"

    iget-object v7, v7, Ly6b;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "attributes"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_d

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_6

    :cond_d
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_e

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_6

    :cond_e
    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_f

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_6

    :cond_f
    instance-of v13, v11, Ljava/lang/Byte;

    if-eqz v13, :cond_10

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_10
    instance-of v13, v11, Ljava/lang/Short;

    if-eqz v13, :cond_11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_11
    instance-of v13, v11, Ljava/lang/Integer;

    if-eqz v13, :cond_12

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_12
    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_13

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_14
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lflf;->a:Lflf;

    invoke-static {}, Lflf;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Loza;->a:La2e;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La24;

    if-eqz v3, :cond_17

    check-cast v2, La24;

    goto :goto_7

    :cond_17
    move-object v2, v5

    :goto_7
    if-nez v2, :cond_18

    new-instance v2, Ljnb;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ljnb;-><init>(I)V

    invoke-virtual {v2}, Ljnb;->d()La24;

    :cond_18
    const-string v2, "https://0.0.0.0"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "api/perf/upload"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "crashToken"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltsb;

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lu5a;->d(Ljava/lang/String;Ljava/lang/String;)Lno5;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ltsb;-><init>(Ljava/lang/String;Lxz6;)V

    :try_start_8
    sget-object v0, Lflf;->h:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld07;

    invoke-virtual {v0, v2}, Ld07;->b(Ltsb;)Lyz6;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget v1, v0, Lyz6;->b:I

    iget-object v2, v0, Lyz6;->o:Ljava/io/Closeable;

    check-cast v2, Lno5;

    iget-object v2, v2, Lno5;->c:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_19

    invoke-static {v2}, Lxwe;->j0([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :catchall_4
    move-exception v1

    goto :goto_a

    :cond_19
    move-object v2, v5

    :goto_8
    const-string v3, "PERFORMANCE_METRICS"

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    const-string v6, "{"

    invoke-static {v2, v6, v4}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_1b

    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v4, v3, v5}, Lpe4;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_1b
    :goto_9
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1c

    const-string v3, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_b

    :goto_a
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_d
    invoke-static {v0, v1}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_1c
    :goto_b
    return-void

    :pswitch_e
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lllf;

    iget-object v1, v0, Lllf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, v0, Lllf;->a:Lrlf;

    iget-object v0, v0, Lrlf;->h:Luaf;

    iget-object v0, v0, Luaf;->a:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lez4;

    invoke-direct {v4, v2, v3, v1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz4;->a(Ljava/util/List;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lojf;

    iput-object v5, v0, Lojf;->v0:Lece;

    invoke-virtual {v0}, Lojf;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Li9f;

    invoke-virtual {v0, v6}, Li9f;->b(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v0, v0, Lk8f;->l:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    invoke-virtual {v0, v6}, Lcfa;->g(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Li8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8f;->z0:Ljava/lang/String;

    const-string v2, "handleIntent: close and re-create session"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li8f;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8f;

    check-cast v0, Ln8f;

    invoke-virtual {v0}, Ln8f;->h()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lgpc;

    invoke-virtual {v0}, Lgpc;->d()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lm6f;

    invoke-virtual {v0, v3}, Lm6f;->a(I)V

    :try_start_e
    iget-object v1, v0, Lm6f;->a:Landroid/content/Context;

    invoke-static {}, Lbbh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v2, "tracer"

    goto :goto_c

    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v4}, Lxwe;->m0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Le88;->F(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Lm6f;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    iget-object v0, v0, Lm6f;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    monitor-exit v2

    invoke-static {v1, v0}, Lomc;->c(Ljava/io/File;Ljava/util/List;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    :goto_d
    return-void

    :pswitch_16
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lkl;

    invoke-virtual {v0}, Lkl;->l()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lp35;

    iget-object v0, v0, Lp35;->c:Ljava/lang/Object;

    check-cast v0, Lqz4;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1f;

    invoke-virtual {v1}, Lh1f;->c()V

    goto :goto_e

    :cond_1e
    return-void

    :pswitch_18
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lzve;

    invoke-virtual {v0}, Lzve;->b()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Loie;

    iget-object v1, v0, Loie;->u0:Landroid/view/Surface;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Loie;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe5;

    iget-object v3, v3, Lpe5;->a:Lve5;

    invoke-virtual {v3, v5}, Lve5;->T0(Landroid/view/Surface;)V

    goto :goto_f

    :cond_1f
    iget-object v2, v0, Loie;->t0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_21
    iput-object v5, v0, Loie;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Loie;->u0:Landroid/view/Surface;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lh33;

    iget-object v1, v0, Lh33;->c:Ljava/lang/Object;

    check-cast v1, Lhde;

    iget-object v1, v1, Lhde;->d:Lo9g;

    iget-wide v2, v0, Lh33;->b:J

    invoke-interface {v1, v2, v3}, Lo9g;->e(J)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    check-cast v0, Lt8b;

    :try_start_11
    iget-object v1, v0, Lt8b;->c:Ljava/lang/Object;

    check-cast v1, Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lr98;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lt8b;->b:Ljava/lang/Object;

    check-cast v0, Ljn7;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_22

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_10

    :catchall_7
    move-exception v0

    goto/16 :goto_11

    :cond_22
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_23

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_10

    :cond_23
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_24

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_10

    :cond_24
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_25

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_10

    :cond_25
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_26

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_10

    :cond_26
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_27

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write unknown type of value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_28
    :try_start_13
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_12

    :goto_11
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_15
    invoke-static {v4, v0}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
