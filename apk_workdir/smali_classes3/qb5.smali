.class public final synthetic Lqb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqb5;->a:I

    iput-object p1, p0, Lqb5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqb5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lqb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqb5;->b:Ljava/lang/Object;

    check-cast v0, Lc2e;

    iget-object v1, p0, Lqb5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Clock;

    check-cast p1, Lic5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v0, Lc2e;->j:[Lx1e;

    new-instance v3, Lx1e;

    invoke-direct {v3, v1, p1}, Lx1e;-><init>(Ljava/time/Clock;Lic5;)V

    aput-object v3, v0, v2

    return-void

    :pswitch_0
    iget-object v0, p0, Lqb5;->b:Ljava/lang/Object;

    check-cast v0, Lc2e;

    iget-object v1, p0, Lqb5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    check-cast p1, Lp1e;

    iget-object v2, v0, Lc2e;->m:Lp6d;

    iget-object v3, p1, Lp1e;->a:Lfic;

    iget-object v4, p1, Lp1e;->b:Ljava/util/function/Consumer;

    iget-boolean v5, v2, Lp6d;->p:Z

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lfic;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lp6d;->e:[Lqc8;

    invoke-virtual {v3}, Lfic;->n()Lhvb;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v5, v5, v7

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v5, Lqc8;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_0

    monitor-exit v5

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lfic;->r()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Lqc8;->d:Lt8a;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7, v3}, Lt8a;->d(Lfic;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lfic;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v5, Lqc8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iput-object v1, v5, Lqc8;->k:Ljava/time/Instant;

    :cond_2
    iget-object v7, v5, Lqc8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lfic;->m()Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lhcb;

    invoke-direct {v9, v1, v3, v4}, Lhcb;-><init>(Ljava/time/Instant;Lfic;Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v5

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lp6d;->h(Z)V

    invoke-virtual {v2}, Lp6d;->k()V

    goto :goto_3

    :goto_2
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_3
    :goto_3
    iget-object v0, v0, Lc2e;->n:Lm87;

    iget-object p1, p1, Lp1e;->a:Lfic;

    iget-boolean v2, v0, Lm87;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lfic;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Lm87;->i:I

    if-ne p1, v6, :cond_4

    iput-object v1, v0, Lm87;->g:Ljava/time/Instant;

    const/4 p1, 0x2

    iput p1, v0, Lm87;->i:I

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lqb5;->b:Ljava/lang/Object;

    check-cast v0, Lr75;

    iget-object v1, p0, Lqb5;->c:Ljava/lang/Object;

    check-cast v1, Lhvb;

    check-cast p1, Lccb;

    iget-object p1, v0, Lr75;->b:Ljava/lang/Object;

    check-cast p1, [Lccb;

    invoke-virtual {v1}, Lhvb;->a()Lic5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void

    :pswitch_2
    iget-object v0, p0, Lqb5;->b:Ljava/lang/Object;

    check-cast v0, Lz22;

    iget-object v1, p0, Lqb5;->c:Ljava/lang/Object;

    check-cast v1, Lc2e;

    check-cast p1, Lhvb;

    iget-object v0, v0, Lz22;->b:Ljava/lang/Object;

    check-cast v0, [La6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, La6;

    invoke-direct {v3, p1, v1}, La6;-><init>(Lhvb;Lc2e;)V

    aput-object v3, v0, v2

    return-void

    :pswitch_3
    iget-object v0, p0, Lqb5;->b:Ljava/lang/Object;

    check-cast v0, Lbc5;

    iget-object v1, p0, Lqb5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v2, Lbc5;->b:Ljava/nio/charset/Charset;

    iget-object v0, v0, Lbc5;->a:Lu1f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_4
    iget-object v8, v0, Lu1f;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_7

    aget-object v8, v8, v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-gez v5, :cond_5

    move v5, v7

    :cond_5
    iget-object v8, v0, Lu1f;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v3, 0x7

    if-ltz v5, :cond_a

    iget-object v4, v0, Lu1f;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    aget-object v7, v4, v5

    if-eqz v7, :cond_9

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v4, v4, v5

    iget-object v0, v0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-direct {v7, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x6

    const/16 v0, -0x40

    invoke-static {p1, v0, v5, v1}, Lbc5;->a(IBILjava/nio/ByteBuffer;)V

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    const/16 v4, 0x50

    invoke-static {v0, v4, v5, v1}, Lbc5;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v3, v6, v0, v1}, Lbc5;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_9
    new-instance p1, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;

    invoke-direct {p1}, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;-><init>()V

    throw p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v4, 0x20

    array-length v5, v0

    const/4 v7, 0x3

    invoke-static {v7, v4, v5, v1}, Lbc5;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v3, v6, v0, v1}, Lbc5;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
