.class public final Lwy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lvy6;

.field public final b:Lby6;

.field public final c:Llu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lky6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwy6;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ldpc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy6;->c:Llu0;

    new-instance v0, Lvy6;

    invoke-direct {v0, p1}, Lvy6;-><init>(Llu0;)V

    iput-object v0, p0, Lwy6;->a:Lvy6;

    new-instance p1, Lby6;

    invoke-direct {p1, v0}, Lby6;-><init>(Lvy6;)V

    iput-object p1, p0, Lwy6;->b:Lby6;

    return-void
.end method


# virtual methods
.method public final c(ZLoc1;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, v1, Lwy6;->c:Llu0;

    const-wide/16 v5, 0x9

    invoke-interface {v2, v5, v6}, Llu0;->a0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lwy6;->c:Llu0;

    invoke-static {v2}, Lf3g;->s(Llu0;)I

    move-result v2

    const/16 v3, 0x4000

    if-gt v2, v3, :cond_31

    iget-object v5, v1, Lwy6;->c:Llu0;

    invoke-interface {v5}, Llu0;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v1, Lwy6;->c:Llu0;

    invoke-interface {v6}, Llu0;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v1, Lwy6;->c:Llu0;

    invoke-interface {v8}, Llu0;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v9, v8

    sget-object v10, Lwy6;->o:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-static {v12, v9, v2, v5, v7}, Lky6;->a(ZIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lky6;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v5, v4, :cond_2

    aget-object v3, v3, v5

    goto :goto_0

    :cond_2
    const-string v3, "0x%02x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lf3g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 p1, 0xe

    const/16 v11, 0x8

    move/from16 v16, v7

    move/from16 v17, v8

    const-wide/16 v7, 0x0

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, Lwy6;->c:Llu0;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Llu0;->skip(J)V

    return v12

    :pswitch_0
    if-ne v2, v10, :cond_7

    iget-object v0, v1, Lwy6;->c:Llu0;

    invoke-interface {v0}, Llu0;->readInt()I

    move-result v0

    const-wide/32 v2, 0x7fffffff

    int-to-long v5, v0

    and-long/2addr v2, v5

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    if-nez v9, :cond_4

    iget-object v0, v4, Loc1;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lty6;

    monitor-enter v5

    :try_start_1
    iget-object v0, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v0, Lty6;

    iget-wide v6, v0, Lty6;->E0:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lty6;->E0:J

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    iget-object v4, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v4, Lty6;

    invoke-virtual {v4, v9}, Lty6;->d(I)Laz6;

    move-result-object v4

    if-eqz v4, :cond_2b

    monitor-enter v4

    :try_start_2
    iget-wide v5, v4, Laz6;->d:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Laz6;->d:J

    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v4

    return v12

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v2, v3}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v2, v11, :cond_10

    if-nez v9, :cond_f

    iget-object v3, v1, Lwy6;->c:Llu0;

    invoke-interface {v3}, Llu0;->readInt()I

    move-result v3

    iget-object v5, v1, Lwy6;->c:Llu0;

    invoke-interface {v5}, Llu0;->readInt()I

    move-result v5

    sub-int/2addr v2, v11

    invoke-static/range {p1 .. p1}, Lsw1;->y(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v0

    :goto_2
    if-ge v8, v7, :cond_9

    aget v9, v6, v8

    invoke-static {v9}, Lsw1;->u(I)I

    move-result v10

    if-ne v10, v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    move v9, v0

    :goto_3
    if-eqz v9, :cond_e

    sget-object v5, Ljw0;->o:Ljw0;

    if-lez v2, :cond_a

    iget-object v5, v1, Lwy6;->c:Llu0;

    int-to-long v6, v2

    invoke-interface {v5, v6, v7}, Llu0;->e(J)Ljw0;

    move-result-object v5

    :cond_a
    invoke-virtual {v5}, Ljw0;->c()I

    iget-object v2, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v2, Lty6;

    monitor-enter v2

    :try_start_3
    iget-object v5, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v5, Lty6;

    iget-object v5, v5, Lty6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v6, v0, [Laz6;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, [Laz6;

    iget-object v6, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v6, Lty6;

    iput-boolean v12, v6, Lty6;->Y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    array-length v2, v5

    :goto_4
    if-ge v0, v2, :cond_2b

    aget-object v6, v5, v0

    iget v7, v6, Laz6;->m:I

    if-le v7, v3, :cond_c

    invoke-virtual {v6}, Laz6;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    monitor-enter v6

    :try_start_4
    iget v7, v6, Laz6;->k:I

    if-nez v7, :cond_b

    iput v11, v6, Laz6;->k:I

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v6

    iget-object v7, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v7, Lty6;

    iget v6, v6, Laz6;->m:I

    invoke-virtual {v7, v6}, Lty6;->i(I)Laz6;

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_d
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v2

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5, v2}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_GOAWAY length < 8: "

    invoke-static {v2, v3}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v2, v11, :cond_17

    if-nez v9, :cond_16

    iget-object v2, v1, Lwy6;->c:Llu0;

    invoke-interface {v2}, Llu0;->readInt()I

    move-result v5

    iget-object v2, v1, Lwy6;->c:Llu0;

    invoke-interface {v2}, Llu0;->readInt()I

    move-result v2

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_11

    move v0, v12

    :cond_11
    if-eqz v0, :cond_15

    iget-object v0, v4, Loc1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lty6;

    monitor-enter v2

    const-wide/16 v6, 0x1

    if-eq v5, v12, :cond_14

    if-eq v5, v15, :cond_13

    if-eq v5, v14, :cond_12

    goto :goto_9

    :cond_12
    :try_start_7
    iget-object v0, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v0, Lty6;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_13
    iget-object v0, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v0, Lty6;

    iget-wide v3, v0, Lty6;->x0:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lty6;->x0:J

    goto :goto_9

    :cond_14
    iget-object v0, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v0, Lty6;

    iget-wide v3, v0, Lty6;->v0:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lty6;->v0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_9
    monitor-exit v2

    return v12

    :goto_a
    monitor-exit v2

    throw v0

    :cond_15
    iget-object v0, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v0, Lty6;

    iget-object v0, v0, Lty6;->r0:Lraf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v6, Lty6;

    iget-object v6, v6, Lty6;->c:Ljava/lang/String;

    const-string v9, " ping"

    invoke-static {v3, v6, v9}, Lbk7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v6, v2

    new-instance v2, Loy6;

    move-wide v8, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Loy6;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    invoke-virtual {v0, v2, v8, v9}, Lraf;->c(Lbaf;J)V

    return v12

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_PING length != 8: "

    invoke-static {v2, v3}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move/from16 v0, v16

    invoke-virtual {v1, v4, v2, v0, v9}, Lwy6;->n(Loc1;III)V

    return v12

    :pswitch_4
    iget-object v5, v1, Lwy6;->c:Llu0;

    if-nez v9, :cond_25

    and-int/2addr v6, v12

    if-eqz v6, :cond_19

    if-nez v2, :cond_18

    goto/16 :goto_11

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    rem-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_24

    new-instance v6, Lqyd;

    invoke-direct {v6}, Lqyd;-><init>()V

    invoke-static {v0, v2}, Lk84;->K(II)Llc7;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lk84;->E(Ljc7;I)Ljc7;

    move-result-object v0

    iget v2, v0, Ljc7;->a:I

    iget v9, v0, Ljc7;->b:I

    iget v0, v0, Ljc7;->c:I

    if-ltz v0, :cond_1a

    if-gt v2, v9, :cond_23

    goto :goto_b

    :cond_1a
    if-lt v2, v9, :cond_23

    :goto_b
    invoke-interface {v5}, Llu0;->readShort()S

    move-result v11

    sget-object v16, Lf3g;->a:[B

    const v16, 0xffff

    and-int v11, v11, v16

    invoke-interface {v5}, Llu0;->readInt()I

    move-result v7

    if-eq v11, v15, :cond_20

    if-eq v11, v14, :cond_1f

    if-eq v11, v10, :cond_1d

    if-eq v11, v13, :cond_1b

    goto :goto_c

    :cond_1b
    if-lt v7, v3, :cond_1c

    const v8, 0xffffff

    if-gt v7, v8, :cond_1c

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v7, v2}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-ltz v7, :cond_1e

    const/4 v11, 0x7

    goto :goto_c

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move v11, v10

    goto :goto_c

    :cond_20
    if-eqz v7, :cond_22

    if-ne v7, v12, :cond_21

    goto :goto_c

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_c
    invoke-virtual {v6, v11, v7}, Lqyd;->b(II)V

    if-eq v2, v9, :cond_23

    add-int/2addr v2, v0

    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_23
    iget-object v0, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v0, Lty6;

    iget-object v2, v0, Lty6;->r0:Lraf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lty6;->c:Ljava/lang/String;

    const-string v5, " applyAndAckSettings"

    invoke-static {v3, v0, v5}, Lbk7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lny6;

    invoke-direct {v3, v0, v4, v6, v15}, Lny6;-><init>(Ljava/lang/String;Loc1;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v8, v9}, Lraf;->c(Lbaf;J)V

    return v12

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v3}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v2, v10, :cond_2e

    if-eqz v9, :cond_2d

    iget-object v2, v1, Lwy6;->c:Llu0;

    invoke-interface {v2}, Llu0;->readInt()I

    move-result v2

    invoke-static/range {p1 .. p1}, Lsw1;->y(I)[I

    move-result-object v3

    array-length v5, v3

    move v6, v0

    :goto_d
    if-ge v6, v5, :cond_27

    aget v7, v3, v6

    invoke-static {v7}, Lsw1;->u(I)I

    move-result v8

    if-ne v8, v2, :cond_26

    goto :goto_e

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_27
    move v7, v0

    :goto_e
    if-eqz v7, :cond_2c

    iget-object v2, v4, Loc1;->c:Ljava/lang/Object;

    check-cast v2, Lty6;

    if-eqz v9, :cond_28

    and-int/lit8 v3, v17, 0x1

    if-nez v3, :cond_28

    move v0, v12

    :cond_28
    if-eqz v0, :cond_29

    iget-object v0, v2, Lty6;->s0:Lraf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lty6;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] onReset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqy6;

    invoke-direct {v4, v3, v2, v9, v7}, Lqy6;-><init>(Ljava/lang/String;Lty6;II)V

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v4, v8, v9}, Lraf;->c(Lbaf;J)V

    return v12

    :cond_29
    invoke-virtual {v2, v9}, Lty6;->i(I)Laz6;

    move-result-object v2

    if-eqz v2, :cond_2b

    monitor-enter v2

    :try_start_8
    iget v0, v2, Laz6;->k:I

    if-nez v0, :cond_2a

    iput v7, v2, Laz6;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_2a
    :goto_f
    monitor-exit v2

    return v12

    :goto_10
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_2b
    :goto_11
    return v12

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v3}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v2, v3, v4}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v2, v13, :cond_30

    if-eqz v9, :cond_2f

    iget-object v0, v1, Lwy6;->c:Llu0;

    invoke-interface {v0}, Llu0;->readInt()I

    invoke-interface {v0}, Llu0;->readByte()B

    return v12

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v2, v3, v4}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move/from16 v0, v16

    invoke-virtual {v1, v4, v2, v0, v9}, Lwy6;->m(Loc1;III)V

    return v12

    :pswitch_8
    move/from16 v0, v16

    invoke-virtual {v1, v4, v2, v0, v9}, Lwy6;->d(Loc1;III)V

    return v12

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v3, "FRAME_SIZE_ERROR: "

    invoke-static {v2, v3}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 1

    iget-object v0, p0, Lwy6;->c:Llu0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Loc1;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    if-eqz v5, :cond_f

    and-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_e

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v1, Lwy6;->c:Llu0;

    invoke-interface {v3}, Llu0;->readByte()B

    move-result v3

    sget-object v7, Lf3g;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v9, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v9}, Luce;->O(III)I

    move-result v7

    iget-object v2, v1, Lwy6;->c:Llu0;

    iget-object v3, v0, Loc1;->c:Ljava/lang/Object;

    check-cast v3, Lty6;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_2

    and-int/lit8 v12, v5, 0x1

    if-nez v12, :cond_2

    new-instance v6, Lht0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v12, v7

    invoke-interface {v2, v12, v13}, Llu0;->a0(J)V

    invoke-interface {v2, v6, v12, v13}, Lphe;->b(Lht0;J)J

    iget-object v0, v3, Lty6;->s0:Lraf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lty6;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] onData"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lpy6;

    invoke-direct/range {v2 .. v8}, Lpy6;-><init>(Ljava/lang/String;Lty6;ILht0;IZ)V

    invoke-virtual {v0, v2, v10, v11}, Lraf;->c(Lbaf;J)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v3, v5}, Lty6;->d(I)Laz6;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, Loc1;->c:Ljava/lang/Object;

    check-cast v3, Lty6;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, Lty6;->N(II)V

    iget-object v0, v0, Loc1;->c:Ljava/lang/Object;

    check-cast v0, Lty6;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lty6;->n(J)V

    invoke-interface {v2, v3, v4}, Llu0;->skip(J)V

    goto/16 :goto_a

    :cond_3
    sget-object v0, Lf3g;->a:[B

    iget-object v0, v3, Laz6;->g:Lyy6;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_3
    cmp-long v5, v12, v10

    if-lez v5, :cond_c

    iget-object v5, v0, Lyy6;->Y:Laz6;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, Lyy6;->X:Z

    iget-object v14, v0, Lyy6;->b:Lht0;

    iget-wide v14, v14, Lht0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-long/2addr v14, v12

    move-object/from16 p1, v5

    :try_start_1
    iget-wide v4, v0, Lyy6;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v4, v14, v4

    if-lez v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    monitor-exit p1

    if-eqz v4, :cond_6

    invoke-interface {v2, v12, v13}, Llu0;->skip(J)V

    iget-object v0, v0, Lyy6;->Y:Laz6;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Laz6;->e(I)V

    goto :goto_9

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v2, v12, v13}, Llu0;->skip(J)V

    goto :goto_9

    :cond_7
    iget-object v4, v0, Lyy6;->a:Lht0;

    invoke-interface {v2, v4, v12, v13}, Lphe;->b(Lht0;J)J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v7, v4, v14

    if-eqz v7, :cond_b

    sub-long/2addr v12, v4

    iget-object v4, v0, Lyy6;->Y:Laz6;

    monitor-enter v4

    :try_start_2
    iget-boolean v5, v0, Lyy6;->c:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lyy6;->a:Lht0;

    iget-wide v14, v5, Lht0;->b:J

    invoke-virtual {v5}, Lht0;->m()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    iget-object v5, v0, Lyy6;->b:Lht0;

    iget-wide v14, v5, Lht0;->b:J

    cmp-long v7, v14, v10

    if-nez v7, :cond_9

    move v7, v6

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    iget-object v14, v0, Lyy6;->a:Lht0;

    invoke-virtual {v5, v14}, Lht0;->m0(Lphe;)V

    if-eqz v7, :cond_a

    iget-object v5, v0, Lyy6;->Y:Laz6;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    move-wide v14, v10

    :goto_6
    monitor-exit v4

    cmp-long v4, v14, v10

    if-lez v4, :cond_4

    invoke-virtual {v0, v14, v15}, Lyy6;->c(J)V

    goto :goto_3

    :goto_7
    monitor-exit v4

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 p1, v5

    :goto_8
    monitor-exit p1

    throw v0

    :cond_c
    :goto_9
    if-eqz v8, :cond_d

    sget-object v0, Lf3g;->b:Lks6;

    invoke-virtual {v3, v0, v6}, Laz6;->j(Lks6;Z)V

    :cond_d
    :goto_a
    iget-object v0, v1, Lwy6;->c:Llu0;

    int-to-long v2, v9

    invoke-interface {v0, v2, v3}, Llu0;->skip(J)V

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(IIII)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lwy6;->a:Lvy6;

    iput p1, v0, Lvy6;->o:I

    iput p1, v0, Lvy6;->a:I

    iput p2, v0, Lvy6;->X:I

    iput p3, v0, Lvy6;->b:I

    iput p4, v0, Lvy6;->c:I

    iget-object p1, p0, Lwy6;->b:Lby6;

    iget-object p2, p1, Lby6;->b:Ldpc;

    iget-object p3, p1, Lby6;->a:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ldpc;->m()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-virtual {p2}, Ldpc;->readByte()B

    move-result p4

    sget-object v0, Lf3g;->a:[B

    and-int/lit16 v0, p4, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_b

    and-int/lit16 v2, p4, 0x80

    if-ne v2, v1, :cond_3

    const/16 p4, 0x7f

    invoke-virtual {p1, v0, p4}, Lby6;->e(II)I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    if-ltz v0, :cond_1

    sget-object v1, Ldy6;->a:[Les6;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    aget-object p4, v1, v0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Ldy6;->a:[Les6;

    array-length v1, v1

    sub-int/2addr v0, v1

    iget v1, p1, Lby6;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    iget-object v0, p1, Lby6;->c:[Les6;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object p4, v0, v1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Header index too large "

    invoke-static {p4, p2}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    sget-object p4, Ldy6;->a:[Les6;

    invoke-virtual {p1}, Lby6;->d()Ljw0;

    move-result-object p4

    invoke-static {p4}, Ldy6;->a(Ljw0;)V

    invoke-virtual {p1}, Lby6;->d()Ljw0;

    move-result-object v0

    new-instance v1, Les6;

    invoke-direct {v1, p4, v0}, Les6;-><init>(Ljw0;Ljw0;)V

    invoke-virtual {p1, v1}, Lby6;->c(Les6;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, p4, 0x40

    if-ne v2, v1, :cond_5

    const/16 p4, 0x3f

    invoke-virtual {p1, v0, p4}, Lby6;->e(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Lby6;->b(I)Ljw0;

    move-result-object p4

    invoke-virtual {p1}, Lby6;->d()Ljw0;

    move-result-object v0

    new-instance v1, Les6;

    invoke-direct {v1, p4, v0}, Les6;-><init>(Ljw0;Ljw0;)V

    invoke-virtual {p1, v1}, Lby6;->c(Les6;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p4, p4, 0x20

    const/16 v1, 0x20

    if-ne p4, v1, :cond_8

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p4}, Lby6;->e(II)I

    move-result p4

    iput p4, p1, Lby6;->g:I

    if-ltz p4, :cond_7

    const/16 v0, 0x1000

    if-gt p4, v0, :cond_7

    iget v0, p1, Lby6;->f:I

    if-ge p4, v0, :cond_0

    if-nez p4, :cond_6

    iget-object p4, p1, Lby6;->c:[Les6;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lvs;->K([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p1, Lby6;->c:[Les6;

    array-length p4, p4

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Lby6;->d:I

    const/4 p4, 0x0

    iput p4, p1, Lby6;->e:I

    iput p4, p1, Lby6;->f:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v0, p4

    invoke-virtual {p1, v0}, Lby6;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lby6;->g:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p4, 0x10

    if-eq v0, p4, :cond_a

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 p4, 0xf

    invoke-virtual {p1, v0, p4}, Lby6;->e(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Lby6;->b(I)Ljw0;

    move-result-object p4

    invoke-virtual {p1}, Lby6;->d()Ljw0;

    move-result-object v0

    new-instance v1, Les6;

    invoke-direct {v1, p4, v0}, Les6;-><init>(Ljw0;Ljw0;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p4, Ldy6;->a:[Les6;

    invoke-virtual {p1}, Lby6;->d()Ljw0;

    move-result-object p4

    invoke-static {p4}, Ldy6;->a(Ljw0;)V

    invoke-virtual {p1}, Lby6;->d()Ljw0;

    move-result-object v0

    new-instance v1, Les6;

    invoke-direct {v1, p4, v0}, Les6;-><init>(Ljw0;Ljw0;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p3}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final m(Loc1;III)V
    .locals 8

    if-eqz p4, :cond_8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwy6;->c:Llu0;

    invoke-interface {v0}, Llu0;->readByte()B

    move-result v0

    sget-object v1, Lf3g;->a:[B

    and-int/lit16 v1, v0, 0xff

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwy6;->c:Llu0;

    invoke-interface {v0}, Llu0;->readInt()I

    invoke-interface {v0}, Llu0;->readByte()B

    sget-object v0, Lf3g;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v1}, Luce;->O(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lwy6;->i(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p3, p1, Loc1;->c:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lty6;

    const-wide/16 v0, 0x0

    const/16 p3, 0x5b

    if-eqz p4, :cond_3

    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_3

    iget-object p1, v4, Lty6;->s0:Lraf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lty6;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onHeaders"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lqy6;

    move v5, p4

    move v7, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lqy6;-><init>(Ljava/lang/String;Lty6;ILjava/util/List;Z)V

    invoke-virtual {p1, v2, v0, v1}, Lraf;->c(Lbaf;J)V

    return-void

    :cond_3
    move v3, p4

    move-object p4, v4

    monitor-enter p4

    :try_start_0
    iget-object v2, p1, Loc1;->c:Ljava/lang/Object;

    check-cast v2, Lty6;

    invoke-virtual {v2, v3}, Lty6;->d(I)Laz6;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p1, Loc1;->c:Ljava/lang/Object;

    check-cast v2, Lty6;

    iget-boolean v4, v2, Lty6;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    monitor-exit p4

    return-void

    :cond_4
    :try_start_1
    iget v4, v2, Lty6;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v4, :cond_5

    monitor-exit p4

    return-void

    :cond_5
    :try_start_2
    rem-int/lit8 v4, v3, 0x2

    iget v2, v2, Lty6;->X:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v2, :cond_6

    monitor-exit p4

    return-void

    :cond_6
    :try_start_3
    invoke-static {p2}, Lf3g;->u(Ljava/util/List;)Lks6;

    move-result-object v7

    new-instance v2, Laz6;

    iget-object p2, p1, Loc1;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lty6;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Laz6;-><init>(ILty6;ZZLks6;)V

    iget-object p2, p1, Loc1;->c:Ljava/lang/Object;

    check-cast p2, Lty6;

    iput v3, p2, Lty6;->o:I

    iget-object p2, p2, Lty6;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Loc1;->c:Ljava/lang/Object;

    check-cast p2, Lty6;

    iget-object p2, p2, Lty6;->Z:Lvaf;

    invoke-virtual {p2}, Lvaf;->e()Lraf;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Loc1;->c:Ljava/lang/Object;

    check-cast v5, Lty6;

    iget-object v5, v5, Lty6;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Lny6;

    invoke-direct {v3, p3, v2, p1}, Lny6;-><init>(Ljava/lang/String;Laz6;Loc1;)V

    invoke-virtual {p2, v3, v0, v1}, Lraf;->c(Lbaf;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p4

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_7
    monitor-exit p4

    invoke-static {p2}, Lf3g;->u(Ljava/util/List;)Lks6;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Laz6;->j(Lks6;Z)V

    return-void

    :goto_1
    monitor-exit p4

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Loc1;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy6;->c:Llu0;

    invoke-interface {v0}, Llu0;->readByte()B

    move-result v0

    sget-object v1, Lf3g;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwy6;->c:Llu0;

    invoke-interface {v1}, Llu0;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Luce;->O(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lwy6;->i(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Loc1;->c:Ljava/lang/Object;

    check-cast p1, Lty6;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lty6;->I0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Lty6;->N(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p3, p1, Lty6;->I0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p3, p1, Lty6;->s0:Lraf;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lty6;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onRequest"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lqy6;

    invoke-direct {v0, p4, p1, v1, p2}, Lqy6;-><init>(Ljava/lang/String;Lty6;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lraf;->c(Lbaf;J)V

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
