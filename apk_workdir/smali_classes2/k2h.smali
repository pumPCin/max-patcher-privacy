.class public final Lk2h;
.super Llne;
.source "SourceFile"


# instance fields
.field public final t:Lxka;

.field public u:Lwzc;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Lgne;Ljava/util/concurrent/ExecutorService;Lyuc;Lzuc;JZLic5;Z)V
    .locals 15

    new-instance v14, Lfne;

    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lfne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WS"

    move-object v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Llne;-><init>(Ljava/lang/String;JLjava/lang/Runnable;Lgne;Ljava/util/concurrent/ExecutorService;Lyuc;Lzuc;JZLic5;ZLfne;)V

    new-instance v1, Lxka;

    invoke-direct {v1}, Lxka;-><init>()V

    iput-object v1, p0, Lk2h;->t:Lxka;

    return-void
.end method


# virtual methods
.method public final safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 1

    iget-object p2, p0, Lk2h;->u:Lwzc;

    if-eqz p2, :cond_0

    const-string v0, "dispose"

    invoke-virtual {p2, p1, v0}, Lwzc;->b(ILjava/lang/String;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk2h;->u:Lwzc;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final safelyCreateNewSocket(Ljava/lang/String;Lkne;)V
    .locals 10

    new-instance v0, Lzo6;

    invoke-direct {v0}, Lzo6;-><init>()V

    invoke-virtual {v0, p1}, Lzo6;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzo6;->c()Lpad;

    move-result-object v3

    new-instance v4, Ljwe;

    check-cast p2, Lswe;

    const/4 p1, 0x6

    invoke-direct {v4, p1, p2}, Ljwe;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lk2h;->t:Lxka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwzc;

    sget-object v2, Lhof;->h:Lhof;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x0

    int-to-long v6, p2

    iget-wide v8, p1, Lxka;->I0:J

    invoke-direct/range {v1 .. v9}, Lwzc;-><init>(Lhof;Lpad;Ljwe;Ljava/util/Random;JJ)V

    iget-object p2, v3, Lpad;->d:Low6;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, Low6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lwzc;->c(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lxka;->a()Lwka;

    move-result-object p1

    sget-object p2, Lihg;->a:[B

    new-instance p2, Llh4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lwka;->e:Llh4;

    sget-object p2, Lwzc;->x:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lidc;->Y:Lidc;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lidc;->c:Lidc;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    sget-object p2, Lidc;->b:Lidc;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lidc;->o:Lidc;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p1, Lwka;->r:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object p2, p1, Lwka;->z:Ltui;

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lwka;->r:Ljava/util/List;

    new-instance p2, Lxka;

    invoke-direct {p2, p1}, Lxka;-><init>(Lwka;)V

    invoke-virtual {v3}, Lpad;->a()Lzo6;

    move-result-object p1

    iget-object v2, p1, Lzo6;->c:Ljava/lang/Object;

    check-cast v2, Luq6;

    const-string v3, "Upgrade"

    const-string v5, "websocket"

    invoke-virtual {v2, v3, v5}, Luq6;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lzo6;->c:Ljava/lang/Object;

    check-cast v2, Luq6;

    const-string v5, "Connection"

    invoke-virtual {v2, v5, v3}, Luq6;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lzo6;->c:Ljava/lang/Object;

    check-cast v2, Luq6;

    const-string v3, "Sec-WebSocket-Key"

    iget-object v5, v1, Lwzc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Luq6;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lzo6;->c:Ljava/lang/Object;

    check-cast v2, Luq6;

    const-string v3, "Sec-WebSocket-Version"

    const-string v5, "13"

    invoke-virtual {v2, v3, v5}, Luq6;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lzo6;->c:Ljava/lang/Object;

    check-cast v2, Luq6;

    const-string v3, "permessage-deflate"

    invoke-virtual {v2, v0, v3}, Luq6;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzo6;->c()Lpad;

    move-result-object p1

    new-instance v0, Llzc;

    invoke-direct {v0, p2, p1, v4}, Llzc;-><init>(Lxka;Lpad;Z)V

    iput-object v0, v1, Lwzc;->b:Llzc;

    new-instance p2, Lcz8;

    const/16 v2, 0x1a

    invoke-direct {p2, v1, v2, p1}, Lcz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Llzc;->e(Ltt1;)V

    :goto_2
    iput-object v1, p0, Lk2h;->u:Lwzc;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must not contain http/1.0: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final safelyDoIfSocketExists(Lqh6;)V
    .locals 1

    iget-object v0, p0, Lk2h;->u:Lwzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwzc;->r:Lpad;

    invoke-virtual {v0}, Lpad;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk2h;->u:Lwzc;

    return-void
.end method

.method public final safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lk2h;->u:Lwzc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lhx0;

    sget-object v2, Lz92;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhx0;-><init>([B)V

    iput-object p1, v1, Lhx0;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lwzc;->o:Z

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lwzc;->l:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lwzc;->k:J

    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v6, v4

    const-wide/32 v8, 0x1000000

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwzc;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lwzc;->k:J

    iget-object p1, v0, Lwzc;->j:Ljava/util/ArrayDeque;

    new-instance v2, Ltzc;

    invoke-direct {v2, v1}, Ltzc;-><init>(Lhx0;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwzc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v3

    :cond_3
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
