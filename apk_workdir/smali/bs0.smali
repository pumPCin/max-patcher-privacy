.class public final Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbs0;->a:I

    iput-object p2, p0, Lbs0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lj1d;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lj1d;->c(Lj1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Llpc;)Lj1d;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lbs0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Llpc;->i:Ljava/lang/Object;

    check-cast v0, Lwzc;

    iget-object v3, v2, Llpc;->f:Ljava/lang/Object;

    check-cast v3, Lgpc;

    sget-object v4, Lo65;->a:Lo65;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v11, v3, Lgpc;->r0:Lzrd;

    if-nez v11, :cond_d

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lgpc;->t0:Z

    if-nez v11, :cond_c

    iget-boolean v11, v3, Lgpc;->s0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_b

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lac5;

    iget-object v11, v3, Lgpc;->a:Le35;

    iget-object v12, v4, Lwzc;->b:Lc07;

    iget-object v13, v3, Lgpc;->y0:Lsca;

    iget-boolean v14, v12, Lc07;->a:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Lsca;->y0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Lsca;->C0:Lqca;

    iget-object v7, v13, Lsca;->D0:Lr42;

    move-object/from16 v24, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    new-instance v17, Lx9;

    iget-object v7, v12, Lc07;->e:Ljava/lang/String;

    iget v12, v12, Lc07;->f:I

    iget-object v14, v13, Lsca;->u0:Lss6;

    iget-object v15, v13, Lsca;->x0:Ljavax/net/SocketFactory;

    iget-object v5, v13, Lsca;->w0:Li0a;

    iget-object v6, v13, Lsca;->B0:Ljava/util/List;

    move-object/from16 v25, v5

    iget-object v5, v13, Lsca;->A0:Ljava/util/List;

    iget-object v13, v13, Lsca;->v0:Ljava/net/ProxySelector;

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Lx9;-><init>(Ljava/lang/String;ILss6;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lr42;Li0a;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v5, v17

    invoke-direct {v0, v11, v5, v3}, Lac5;-><init>(Le35;Lx9;Lgpc;)V

    iput-object v0, v3, Lgpc;->X:Lac5;

    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lgpc;->v0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v4}, Llpc;->d(Lwzc;)Lj1d;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lj1d;->n()Li1d;

    move-result-object v0

    invoke-virtual {v9}, Lj1d;->n()Li1d;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Li1d;->g:Ll1d;

    invoke-virtual {v4}, Li1d;->a()Lj1d;

    move-result-object v4

    iget-object v6, v4, Lj1d;->Z:Ll1d;

    if-nez v6, :cond_3

    iput-object v4, v0, Li1d;->j:Lj1d;

    invoke-virtual {v0}, Li1d;->a()Lj1d;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lgpc;->r0:Lzrd;

    invoke-virtual {v1, v9, v0}, Lbs0;->b(Lj1d;Lzrd;)Lwzc;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lgpc;->g(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Lj1d;->Z:Ll1d;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lf3g;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lgpc;->g(Z)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    instance-of v6, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v0, v3, v4, v6}, Lbs0;->c(Ljava/io/IOException;Lgpc;Lwzc;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8, v0}, Lw83;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lgpc;->g(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-static {v0, v8}, Lf3g;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    iget-object v6, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v3, v4, v7}, Lbs0;->c(Ljava/io/IOException;Lgpc;Lwzc;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v8, v0}, Lw83;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lgpc;->g(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_9
    :try_start_7
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v0, v8}, Lf3g;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    invoke-virtual {v3, v6}, Lgpc;->g(Z)V

    throw v0

    :cond_b
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    monitor-exit v3

    throw v0

    :cond_d
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "apikey"

    const-string v3, "}"

    const-string v4, ", tag = "

    const-string v5, ", "

    const-string v6, "\n"

    iget-object v7, v1, Lbs0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Llpc;->i:Ljava/lang/Object;

    check-cast v8, Lwzc;

    const-class v9, Ljava/lang/Object;

    iget-object v10, v8, Lwzc;->f:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v10, v8, Lwzc;->f:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_e
    const-string v9, "NO_TAG"

    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v12, v8, Lwzc;->b:Lc07;

    invoke-virtual {v12, v0}, Lc07;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lc07;->f()Ltg3;

    move-result-object v12

    invoke-virtual {v12, v0}, Ltg3;->l(Ljava/lang/String;)V

    invoke-virtual {v12}, Ltg3;->b()Lc07;

    move-result-object v12

    :cond_f
    iget-object v13, v2, Llpc;->h:Ljava/lang/Object;

    check-cast v13, Lzrd;

    if-eqz v13, :cond_10

    iget-object v13, v13, Lzrd;->b:Ljava/lang/Object;

    check-cast v13, Lkpc;

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    iget-object v15, v8, Lwzc;->d:Lks6;

    invoke-virtual {v15}, Lks6;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v10

    const-string v10, "Sending request: url = "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", connection = "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", headers = {"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {v2, v8}, Llpc;->d(Lwzc;)Lj1d;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-object v8, v2, Lj1d;->a:Lwzc;

    iget-object v8, v8, Lwzc;->b:Lc07;

    invoke-virtual {v8, v0}, Lc07;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v8}, Lc07;->f()Ltg3;

    move-result-object v8

    invoke-virtual {v8, v0}, Ltg3;->l(Ljava/lang/String;)V

    invoke-virtual {v8}, Ltg3;->b()Lc07;

    move-result-object v8

    :cond_11
    iget v0, v2, Lj1d;->o:I

    const/16 v12, 0x133

    if-eq v0, v12, :cond_12

    const/16 v12, 0x134

    if-eq v0, v12, :cond_12

    packed-switch v0, :pswitch_data_1

    const/4 v12, 0x0

    goto :goto_9

    :cond_12
    :pswitch_1
    const/4 v12, 0x1

    :goto_9
    iget-object v13, v2, Lj1d;->Y:Lks6;

    invoke-virtual {v13}, Lks6;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Received response: url = "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRedirect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Takes "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ms, headers = {"

    invoke-static {v10, v11, v0, v5, v6}, Ljl3;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lj1d;->m()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v7, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    invoke-static {v7, v0, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v2

    :catch_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ClassCastException"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "Content-Encoding"

    const-string v3, "User-Agent"

    iget-object v4, v1, Lbs0;->b:Ljava/lang/Object;

    check-cast v4, Lq62;

    const-string v5, "gzip"

    const-string v6, "Accept-Encoding"

    const-string v7, "Connection"

    const-string v8, "Host"

    const-string v9, "Transfer-Encoding"

    const-string v10, "Content-Type"

    const-string v11, "Content-Length"

    iget-object v12, v2, Llpc;->i:Ljava/lang/Object;

    check-cast v12, Lwzc;

    invoke-virtual {v12}, Lwzc;->a()Lm26;

    move-result-object v13

    iget-object v14, v12, Lwzc;->b:Lc07;

    iget-object v15, v12, Lwzc;->d:Lks6;

    iget-object v1, v12, Lwzc;->e:Lkv9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    const-wide/16 v18, -0x1

    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, Lkv9;->j()Lfv8;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lfv8;->a:Ljava/lang/String;

    invoke-virtual {v13, v10, v0}, Lm26;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual/range {v17 .. v17}, Lkv9;->i()J

    move-result-wide v0

    cmp-long v17, v0, v18

    if-eqz v17, :cond_15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Lm26;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lm26;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    const-string v0, "chunked"

    invoke-virtual {v13, v9, v0}, Lm26;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lm26;->n(Ljava/lang/String;)V

    :cond_16
    :goto_b
    invoke-virtual {v15, v8}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    invoke-static {v14, v1}, Lf3g;->v(Lc07;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Lm26;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v15, v7}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Keep-Alive"

    invoke-virtual {v13, v7, v0}, Lm26;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v15, v6}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "Range"

    invoke-virtual {v15, v0}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v13, v6, v5}, Lm26;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v3}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "okhttp/4.9.2"

    invoke-virtual {v13, v3, v0}, Lm26;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v13}, Lm26;->c()Lwzc;

    move-result-object v0

    invoke-virtual {v2, v0}, Llpc;->d(Lwzc;)Lj1d;

    move-result-object v0

    iget-object v2, v0, Lj1d;->Y:Lks6;

    invoke-static {v4, v14, v2}, Ltz6;->b(Lq62;Lc07;Lks6;)V

    invoke-virtual {v0}, Lj1d;->n()Li1d;

    move-result-object v3

    iput-object v12, v3, Li1d;->a:Lwzc;

    if-eqz v1, :cond_1d

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v4, v6

    :goto_c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v0}, Ltz6;->a(Lj1d;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v0, v0, Lj1d;->Z:Ll1d;

    if-eqz v0, :cond_1d

    new-instance v4, Loq6;

    invoke-virtual {v0}, Ll1d;->N()Llu0;

    move-result-object v0

    invoke-direct {v4, v0}, Loq6;-><init>(Lphe;)V

    invoke-virtual {v2}, Lks6;->c()Lt55;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt55;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lt55;->A(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt55;->p()Lks6;

    move-result-object v0

    invoke-virtual {v0}, Lks6;->c()Lt55;

    move-result-object v0

    iput-object v0, v3, Li1d;->f:Lt55;

    invoke-virtual {v2, v10}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v6, v0

    :cond_1c
    new-instance v0, Lmpc;

    new-instance v1, Ldpc;

    invoke-direct {v1, v4}, Ldpc;-><init>(Lphe;)V

    move-wide/from16 v4, v18

    invoke-direct {v0, v6, v4, v5, v1}, Lmpc;-><init>(Ljava/lang/String;JLdpc;)V

    iput-object v0, v3, Li1d;->g:Ll1d;

    :cond_1d
    invoke-virtual {v3}, Li1d;->a()Lj1d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lj1d;Lzrd;)Lwzc;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lzrd;->b:Ljava/lang/Object;

    check-cast v1, Lkpc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkpc;->q:Ll6d;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lj1d;->o:I

    iget-object v3, p1, Lj1d;->a:Lwzc;

    iget-object v3, v3, Lwzc;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lbs0;->b:Ljava/lang/Object;

    check-cast v1, Lsca;

    iget-boolean v1, v1, Lsca;->Y:Z

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p1, Lj1d;->t0:Lj1d;

    if-eqz v1, :cond_3

    iget v1, v1, Lj1d;->o:I

    if-ne v1, p2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1, v4}, Lbs0;->d(Lj1d;I)I

    move-result p2

    if-lez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, p1, Lj1d;->a:Lwzc;

    return-object p1

    :cond_5
    iget-object p1, v1, Ll6d;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lbs0;->b:Ljava/lang/Object;

    check-cast p1, Lsca;

    iget-object p1, p1, Lsca;->w0:Li0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, Lj1d;->t0:Lj1d;

    if-eqz v1, :cond_8

    iget v1, v1, Lj1d;->o:I

    if-ne v1, p2, :cond_8

    goto/16 :goto_5

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lbs0;->d(Lj1d;I)I

    move-result p2

    if-nez p2, :cond_17

    iget-object p1, p1, Lj1d;->a:Lwzc;

    return-object p1

    :cond_9
    if-eqz p2, :cond_17

    iget-object v1, p2, Lzrd;->o:Ljava/lang/Object;

    check-cast v1, Lac5;

    iget-object v1, v1, Lac5;->h:Lx9;

    iget-object v1, v1, Lx9;->a:Lc07;

    iget-object v1, v1, Lc07;->e:Ljava/lang/String;

    iget-object v2, p2, Lzrd;->b:Ljava/lang/Object;

    check-cast v2, Lkpc;

    iget-object v2, v2, Lkpc;->q:Ll6d;

    iget-object v2, v2, Ll6d;->a:Lx9;

    iget-object v2, v2, Lx9;->a:Lc07;

    iget-object v2, v2, Lc07;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object p2, p2, Lzrd;->b:Ljava/lang/Object;

    check-cast p2, Lkpc;

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, Lkpc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lj1d;->a:Lwzc;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p1, p0, Lbs0;->b:Ljava/lang/Object;

    check-cast p1, Lsca;

    iget-object p1, p1, Lsca;->Z:Li0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object v1, p0, Lbs0;->b:Ljava/lang/Object;

    check-cast v1, Lsca;

    iget-boolean v2, v1, Lsca;->r0:Z

    if-nez v2, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v2, "Location"

    iget-object v8, p1, Lj1d;->Y:Lks6;

    invoke-virtual {v8, v2}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    move-object v2, v0

    :goto_1
    iget-object v8, p1, Lj1d;->a:Lwzc;

    if-eqz v2, :cond_17

    iget-object v9, v8, Lwzc;->b:Lc07;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v10, Ltg3;

    invoke-direct {v10}, Ltg3;-><init>()V

    invoke-virtual {v10, v9, v2}, Ltg3;->j(Lc07;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object v10, v0

    :goto_2
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ltg3;->b()Lc07;

    move-result-object v2

    goto :goto_3

    :cond_f
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_17

    iget-object v9, v2, Lc07;->b:Ljava/lang/String;

    iget-object v10, v8, Lwzc;->b:Lc07;

    iget-object v10, v10, Lc07;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-boolean v1, v1, Lsca;->s0:Z

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v8}, Lwzc;->a()Lm26;

    move-result-object v1

    invoke-static {v3}, Lwee;->A(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget p1, p1, Lj1d;->o:I

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    if-eq p1, v6, :cond_11

    if-ne p1, v7, :cond_12

    :cond_11
    move v4, v5

    :cond_12
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    if-eq p1, v6, :cond_13

    if-eq p1, v7, :cond_13

    const-string p1, "GET"

    invoke-virtual {v1, p1, v0}, Lm26;->k(Ljava/lang/String;Lkv9;)V

    goto :goto_4

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, v8, Lwzc;->e:Lkv9;

    :cond_14
    invoke-virtual {v1, v3, v0}, Lm26;->k(Ljava/lang/String;Lkv9;)V

    :goto_4
    if-nez v4, :cond_15

    const-string p1, "Transfer-Encoding"

    invoke-virtual {v1, p1}, Lm26;->n(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {v1, p1}, Lm26;->n(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {v1, p1}, Lm26;->n(Ljava/lang/String;)V

    :cond_15
    iget-object p1, v8, Lwzc;->b:Lc07;

    invoke-static {p1, v2}, Lf3g;->a(Lc07;Lc07;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "Authorization"

    invoke-virtual {v1, p1}, Lm26;->n(Ljava/lang/String;)V

    :cond_16
    iput-object v2, v1, Lm26;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lm26;->c()Lwzc;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lgpc;Lwzc;Z)Z
    .locals 3

    iget-object p3, p0, Lbs0;->b:Ljava/lang/Object;

    check-cast p3, Lsca;

    iget-boolean p3, p3, Lsca;->Y:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    return v0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_f

    if-nez p4, :cond_f

    goto :goto_0

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_0
    iget-object p1, p2, Lgpc;->X:Lac5;

    iget p2, p1, Lac5;->c:I

    const/4 p3, 0x1

    if-nez p2, :cond_6

    iget p4, p1, Lac5;->d:I

    if-nez p4, :cond_6

    iget p4, p1, Lac5;->e:I

    if-nez p4, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    iget-object p4, p1, Lac5;->f:Ll6d;

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    if-gt p2, p3, :cond_b

    iget p2, p1, Lac5;->d:I

    if-gt p2, p3, :cond_b

    iget p2, p1, Lac5;->e:I

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p1, Lac5;->i:Lgpc;

    iget-object p2, p2, Lgpc;->Y:Lkpc;

    if-eqz p2, :cond_b

    monitor-enter p2

    :try_start_0
    iget v1, p2, Lkpc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    monitor-exit p2

    goto :goto_1

    :cond_9
    :try_start_1
    iget-object v1, p2, Lkpc;->q:Ll6d;

    iget-object v1, v1, Ll6d;->a:Lx9;

    iget-object v1, v1, Lx9;->a:Lc07;

    iget-object v2, p1, Lac5;->h:Lx9;

    iget-object v2, v2, Lx9;->a:Lc07;

    invoke-static {v1, v2}, Lf3g;->a(Lc07;Lc07;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_a

    monitor-exit p2

    goto :goto_1

    :cond_a
    :try_start_2
    iget-object p4, p2, Lkpc;->q:Ll6d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_b
    :goto_1
    if-eqz p4, :cond_d

    iput-object p4, p1, Lac5;->f:Ll6d;

    :cond_c
    :goto_2
    move p1, p3

    goto :goto_3

    :cond_d
    iget-object p2, p1, Lac5;->a:Lwi;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lwi;->i()Z

    move-result p2

    if-ne p2, p3, :cond_e

    goto :goto_2

    :cond_e
    iget-object p1, p1, Lac5;->b:Lx8;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lx8;->F()Z

    move-result p1

    :goto_3
    if-nez p1, :cond_10

    :cond_f
    :goto_4
    return v0

    :cond_10
    return p3
.end method
