.class public final Lrz6;
.super Lpbf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lqc1;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le07;Lqc1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrz6;->e:I

    iput-object p2, p0, Lrz6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrz6;->f:Lqc1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpbf;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqc1;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrz6;->e:I

    iput-object p2, p0, Lrz6;->f:Lqc1;

    iput-object p3, p0, Lrz6;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpbf;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lrz6;->e:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, Lrz6;->f:Lqc1;

    iget-object v0, v1, Lrz6;->g:Ljava/lang/Object;

    check-cast v0, Lc0e;

    new-instance v6, Lwxc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lqc1;->c:Ljava/lang/Object;

    check-cast v7, Lxz6;

    iget-object v7, v7, Lxz6;->L0:Lf07;

    monitor-enter v7

    :try_start_0
    iget-object v8, v5, Lqc1;->c:Ljava/lang/Object;

    check-cast v8, Lxz6;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v5, Lqc1;->c:Ljava/lang/Object;

    check-cast v9, Lxz6;

    iget-object v9, v9, Lxz6;->F0:Lc0e;

    new-instance v10, Lc0e;

    invoke-direct {v10}, Lc0e;-><init>()V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/16 v13, 0xa

    const/4 v14, 0x1

    if-ge v12, v13, :cond_1

    shl-int v13, v14, v12

    iget v14, v9, Lc0e;->a:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_0

    iget-object v13, v9, Lc0e;->b:[I

    aget v13, v13, v12

    invoke-virtual {v10, v12, v13}, Lc0e;->b(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_1
    if-ge v12, v13, :cond_3

    shl-int v15, v14, v12

    const-wide/16 v16, -0x1

    iget v3, v0, Lc0e;->a:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_2

    iget-object v3, v0, Lc0e;->b:[I

    aget v3, v3, v12

    invoke-virtual {v10, v12, v3}, Lc0e;->b(II)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v16, -0x1

    iput-object v10, v6, Lwxc;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Lc0e;->a()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v9}, Lc0e;->a()I

    move-result v0

    int-to-long v9, v0

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_6

    iget-object v0, v5, Lqc1;->c:Ljava/lang/Object;

    check-cast v0, Lxz6;

    iget-object v0, v0, Lxz6;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v5, Lqc1;->c:Ljava/lang/Object;

    check-cast v0, Lxz6;

    iget-object v0, v0, Lxz6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v12, v11, [Le07;

    invoke-interface {v0, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Le07;

    :goto_2
    move-object v12, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    iget-object v0, v5, Lqc1;->c:Ljava/lang/Object;

    check-cast v0, Lxz6;

    iget-object v13, v6, Lwxc;->a:Ljava/lang/Object;

    check-cast v13, Lc0e;

    iput-object v13, v0, Lxz6;->F0:Lc0e;

    iget-object v0, v0, Lxz6;->y0:Lgcf;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v5, Lqc1;->c:Ljava/lang/Object;

    check-cast v14, Lxz6;

    iget-object v14, v14, Lxz6;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " onSettings"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lrz6;

    invoke-direct {v14, v13, v5, v6, v11}, Lrz6;-><init>(Ljava/lang/String;Lqc1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v14, v9, v10}, Lgcf;->c(Lpbf;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v5, Lqc1;->c:Ljava/lang/Object;

    check-cast v0, Lxz6;

    iget-object v0, v0, Lxz6;->L0:Lf07;

    iget-object v6, v6, Lwxc;->a:Ljava/lang/Object;

    check-cast v6, Lc0e;

    invoke-virtual {v0, v6}, Lf07;->c(Lc0e;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v5, v5, Lqc1;->c:Ljava/lang/Object;

    check-cast v5, Lxz6;

    invoke-virtual {v5, v2, v2, v0}, Lxz6;->c(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v7

    check-cast v12, [Le07;

    if-eqz v12, :cond_8

    array-length v0, v12

    :goto_6
    if-ge v11, v0, :cond_8

    aget-object v2, v12, v11

    monitor-enter v2

    :try_start_5
    iget-wide v5, v2, Le07;->d:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Le07;->d:J

    cmp-long v5, v3, v9

    if-lez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    monitor-exit v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    return-wide v16

    :goto_7
    :try_start_6
    monitor-exit v8

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    monitor-exit v7

    throw v0

    :pswitch_0
    const-wide/16 v16, -0x1

    :try_start_7
    iget-object v0, v1, Lrz6;->f:Lqc1;

    iget-object v0, v0, Lqc1;->c:Ljava/lang/Object;

    check-cast v0, Lxz6;

    iget-object v0, v0, Lxz6;->a:Lqz6;

    iget-object v3, v1, Lrz6;->g:Ljava/lang/Object;

    check-cast v3, Le07;

    invoke-virtual {v0, v3}, Lqz6;->b(Le07;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    sget-object v3, Lujb;->a:Lujb;

    sget-object v3, Lujb;->a:Lujb;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lrz6;->f:Lqc1;

    iget-object v5, v5, Lqc1;->c:Ljava/lang/Object;

    check-cast v5, Lxz6;

    iget-object v5, v5, Lxz6;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v4, v0}, Lujb;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    iget-object v3, v1, Lrz6;->g:Ljava/lang/Object;

    check-cast v3, Le07;

    invoke-virtual {v3, v2, v0}, Le07;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_9
    return-wide v16

    :pswitch_1
    const-wide/16 v16, -0x1

    iget-object v0, v1, Lrz6;->f:Lqc1;

    iget-object v0, v0, Lqc1;->c:Ljava/lang/Object;

    check-cast v0, Lxz6;

    iget-object v0, v0, Lxz6;->a:Lqz6;

    iget-object v2, v1, Lrz6;->g:Ljava/lang/Object;

    check-cast v2, Lwxc;

    iget-object v2, v2, Lwxc;->a:Ljava/lang/Object;

    check-cast v2, Lc0e;

    invoke-virtual {v0, v2}, Lqz6;->a(Lc0e;)V

    return-wide v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
