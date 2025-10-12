.class public final Lx08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8g;
.implements Lny7;
.implements Lcm6;
.implements Ldm6;
.implements Lh85;
.implements Lk1f;


# static fields
.field public static final X:Lm11;

.field public static final Y:Lm11;

.field public static final o:Lm11;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lm11;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lm11;-><init>(JIIZ)V

    sput-object v0, Lx08;->o:Lm11;

    new-instance v6, Lm11;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lm11;-><init>(JIIZ)V

    sput-object v6, Lx08;->X:Lm11;

    new-instance v6, Lm11;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lm11;-><init>(JIIZ)V

    sput-object v6, Lx08;->Y:Lm11;

    return-void
.end method

.method public constructor <init>(Lfag;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lfag;->e:Lxcg;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lx08;->a:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lfag;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object v0, p0, Lx08;->b:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lfag;->f:Lnu9;

    .line 11
    iput-object p1, p0, Lx08;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget v0, Lg3g;->a:I

    .line 14
    new-instance v0, Lgh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lgh3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 15
    new-instance v0, Lws6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lws6;-><init>(I)V

    .line 16
    new-instance v1, Lmxc;

    invoke-direct {v1, p1, v0}, Lmxc;-><init>(Ljava/util/concurrent/ExecutorService;Lws6;)V

    .line 17
    invoke-direct {p0, v1}, Lx08;-><init>(Lmxc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lx08;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 22
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 23
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lx08;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lx08;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmxc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lx08;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl6;Lem6;Lem6;Lbw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx08;->a:Ljava/lang/Object;

    .line 3
    new-instance p2, Linf;

    invoke-direct {p2, p1, p3, p4}, Linf;-><init>(Lyl6;Lem6;Lbw1;)V

    iput-object p2, p0, Lx08;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lx08;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Linf;

    invoke-virtual {v0}, Linf;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Lgy7;

    if-eqz v0, :cond_1

    iget v1, v0, Lgy7;->b:I

    iget-object v2, v0, Lgy7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lgy7;->X:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lx08;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lyt3;->n:Lhoa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v0, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lq98;->q(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lq98;->m(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lq98;->o(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lpu0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    move-wide v12, v5

    :goto_1
    move-wide v4, v2

    move-wide v2, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v4

    move-wide v12, v5

    :goto_2
    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide v5, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-wide v5, v2

    goto :goto_3

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v1}, Lpu0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-wide v4, v2

    goto :goto_a

    :cond_2
    :try_start_7
    iget-object v0, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lq98;->q(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p1}, Lq98;->m(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    int-to-long v4, v0

    :try_start_8
    invoke-static {p1}, Lq98;->o(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-wide v12, v4

    goto :goto_1

    :goto_5
    :try_start_a
    sget-object p1, Laxf;->a:Laxf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_6
    move-wide v9, v4

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object p1, v0

    move-wide v12, v4

    goto :goto_2

    :catchall_8
    move-exception v0

    move-wide v5, v4

    move-object v4, v1

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v4, v1

    move-wide v5, v2

    goto :goto_7

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object p1, v0

    :try_start_d
    invoke-static {v1, p1}, Lpr0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_a
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_6

    :goto_b
    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get video params for path "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v4, Lnm5;

    iget-object p1, p0, Lx08;->a:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    move v6, v0

    goto :goto_c

    :cond_4
    move v6, p1

    :goto_c
    if-eqz v1, :cond_5

    iget p1, v1, Landroid/graphics/Point;->y:I

    :cond_5
    move v7, p1

    long-to-int v8, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lnm5;-><init>(IIIIJLjava/lang/String;)V

    new-instance p1, Lpm5;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lpm5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public d(Lq1f;)V
    .locals 3

    iget-object v0, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lwud;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(II)Lbw7;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Le57;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Le57;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public f(I)Z
    .locals 2

    iget-object v0, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v0, Lh85;

    invoke-interface {v0, p1}, Lh85;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lx08;->r(I)Li85;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g(I)Li85;
    .locals 0

    invoke-virtual {p0, p1}, Lx08;->r(I)Li85;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj1f;)V
    .locals 3

    iget-object v0, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lwud;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lorg/json/JSONObject;)Linf;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lx08;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg4b;

    invoke-static {v2}, Lwt3;->k(Lorg/json/JSONObject;)Lvud;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lo65;->a:Lo65;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lg4b;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lg4b;->a:Lwkc;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lx08;->c:Ljava/lang/Object;

    check-cast v3, Lzrd;

    invoke-virtual {v3, v2, v5}, Lzrd;->w(Lorg/json/JSONArray;Lvud;)Lvn4;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Linf;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Linf;-><init>(Lvud;ILjava/util/List;Lvn4;Ljava/util/List;)V

    return-object v4
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Linf;

    invoke-virtual {v0}, Linf;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx08;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lea0;
    .locals 4

    iget-object v0, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v0, Lrb0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v1, Ls80;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lea0;

    iget-object v1, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v1, Lrb0;

    iget-object v2, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v2, Ls80;

    iget-object v3, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lea0;-><init>(Lrb0;Ls80;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Lfm6;)V
    .locals 3

    iget-object v0, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lw42;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lw42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method

.method public n()Lsp8;
    .locals 3

    iget-object v0, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Lsp8;

    invoke-direct {v1, v0}, Lsp8;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Lgy7;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgy7;->a(Z)V

    return-void
.end method

.method public declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Linf;

    invoke-virtual {v0}, Linf;->p()V

    iget-object v0, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v0, Lbw1;

    iget-object v1, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v1, Lem6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx42;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lx42;-><init>(Lem6;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lbw1;->f(Ly8g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized q(Lfm6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Linf;

    invoke-virtual {v0, p1, p2, p3}, Linf;->P(Lfm6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(I)Li85;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lx08;->a:Ljava/lang/Object;

    check-cast v2, Lh85;

    iget-object v3, v0, Lx08;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li85;

    return-object v1

    :cond_0
    invoke-interface {v2, v1}, Lh85;->f(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Lh85;->g(I)Li85;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lx08;->b:Ljava/lang/Object;

    check-cast v4, Lxce;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, Lxce;->k(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v4, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Li85;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll90;

    iget v10, v8, Ll90;->a:I

    iget-object v11, v8, Ll90;->b:Ljava/lang/String;

    iget v12, v8, Ll90;->c:I

    iget v13, v8, Ll90;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v9, v8, Ll90;->g:I

    iget v5, v8, Ll90;->h:I

    iget v0, v8, Ll90;->i:I

    iget v8, v8, Ll90;->j:I

    move/from16 v16, v9

    new-instance v9, Ll90;

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Ll90;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Li85;->a()I

    move-result v0

    invoke-interface {v2}, Li85;->b()I

    move-result v4

    invoke-interface {v2}, Li85;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v4, v2, v6}, Lk90;->e(IILjava/util/List;Ljava/util/List;)Lk90;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lx08;->a:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx08;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx08;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public u(Lwy3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lc5h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc5h;

    iget v3, v2, Lc5h;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc5h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc5h;

    invoke-direct {v2, v0, v1}, Lc5h;-><init>(Lx08;Lwy3;)V

    :goto_0
    iget-object v1, v2, Lc5h;->X:Ljava/lang/Object;

    iget v3, v2, Lc5h;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lc5h;->o:Lx08;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lx08;->b:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrd;

    check-cast v1, Lohd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lv3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lilc;->a:Lhlc;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v6, Lilc;->b:Lo3;

    invoke-virtual {v6, v3}, Lo3;->c(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Lwwe;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lx08;->a:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltre;

    iput-object v0, v2, Lc5h;->o:Lx08;

    iput v4, v2, Lc5h;->Z:I

    invoke-virtual {v1, v6, v7, v2}, Ltre;->a(JLwy3;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lo24;->a:Lo24;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v0

    :goto_1
    check-cast v1, Lvoe;

    if-eqz v1, :cond_8

    new-instance v6, Lqpe;

    iget-wide v7, v1, Lvoe;->a:J

    iget-wide v9, v1, Lvoe;->u0:J

    iget-object v13, v1, Lvoe;->r0:Ljava/lang/String;

    iget-object v14, v1, Lvoe;->v0:Ljava/lang/String;

    iget-object v2, v2, Lx08;->c:Ljava/lang/Object;

    check-cast v2, Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl5;

    check-cast v2, Lbm5;

    invoke-virtual {v2}, Lbm5;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, v1, Lvoe;->y0:Ljava/lang/String;

    :cond_7
    move-object v15, v5

    iget v2, v1, Lvoe;->b:I

    iget v1, v1, Lvoe;->c:I

    const-wide/16 v20, 0x0

    const/16 v22, 0x1e40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v11, v9

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v22}, Lqpe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v6

    :cond_8
    :goto_2
    return-object v5

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Lgy7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lx08;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lx08;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public x(Lky7;)V
    .locals 3

    iget-object v0, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v0, Lmxc;

    iget-object v1, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v1, Lgy7;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgy7;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lum7;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lum7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmxc;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Lmxc;->b:Lws6;

    iget-object v0, v0, Lmxc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lws6;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lm90;)V
    .locals 8

    new-instance v0, Lzmf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzmf;-><init>(I)V

    iget-object v1, p0, Lx08;->c:Ljava/lang/Object;

    check-cast v1, Lnpf;

    iget-object v2, p0, Lx08;->a:Ljava/lang/Object;

    check-cast v2, Lmb0;

    iget-object v3, p0, Lx08;->b:Ljava/lang/Object;

    check-cast v3, Ll85;

    iget-object v4, v1, Lnpf;->c:Locd;

    invoke-static {}, Lmb0;->a()Lsr8;

    move-result-object v5

    iget-object v6, v2, Lmb0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lsr8;->x(Ljava/lang/String;)V

    sget-object v6, Lyob;->a:Lyob;

    iput-object v6, v5, Lsr8;->c:Ljava/lang/Object;

    iget-object v2, v2, Lmb0;->b:[B

    iput-object v2, v5, Lsr8;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lsr8;->h()Lmb0;

    move-result-object v2

    new-instance v5, Lr26;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lr26;->f:Ljava/lang/Object;

    iget-object v6, v1, Lnpf;->a:La73;

    invoke-interface {v6}, La73;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lr26;->d:Ljava/lang/Object;

    iget-object v1, v1, Lnpf;->b:La73;

    invoke-interface {v1}, La73;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lr26;->e:Ljava/lang/Object;

    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    iput-object v1, v5, Lr26;->a:Ljava/lang/Object;

    new-instance v1, Ll75;

    iget-object p1, p1, Lm90;->a:Lli9;

    sget-object v6, Li4c;->a:Lp35;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v6, p1, v7}, Lp35;->b(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, v3, p1}, Ll75;-><init>(Ll85;[B)V

    iput-object v1, v5, Lr26;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v5, Lr26;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lr26;->d()Ln90;

    move-result-object p1

    check-cast v4, Lhj4;

    iget-object v1, v4, Lhj4;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lxi;

    invoke-direct {v3, v4, v2, v0, p1}, Lxi;-><init>(Lhj4;Lmb0;Lzmf;Ln90;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Liy7;Lfy7;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lq5h;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx08;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lgy7;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lgy7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lx08;->b:Ljava/lang/Object;

    check-cast p1, Lgy7;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lq5h;->k(Z)V

    iput-object v0, v1, Lx08;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lgy7;->b()V

    return-void
.end method
