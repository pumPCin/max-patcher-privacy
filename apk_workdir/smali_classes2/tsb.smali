.class public final Ltsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm;
.implements Lil;
.implements Lqm;
.implements Laye;
.implements Lqs1;


# static fields
.field public static o:Ltsb;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsb;->a:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ltsb;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ltsb;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltsb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltsb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxz6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "POST"

    iput-object v0, p0, Ltsb;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ltsb;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ltsb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lxk8;)Lzf4;
    .locals 14

    new-instance v0, Ljh4;

    invoke-direct {v0}, Ljh4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljh4;->c:Ljava/lang/String;

    new-instance v4, Lrc6;

    iget-object v2, p0, Lxk8;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lxk8;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lq5h;->f(Z)V

    iput-object v0, v4, Lrc6;->b:Ljava/lang/Object;

    iput-object v2, v4, Lrc6;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lrc6;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lrc6;->o:Ljava/lang/Object;

    iget-object v0, p0, Lxk8;->c:Le67;

    invoke-virtual {v0}, Le67;->e()Ll67;

    move-result-object v0

    invoke-virtual {v0}, Lr57;->g()Lixf;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lrc6;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lrc6;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lmw0;->a:Ljava/util/UUID;

    new-instance v9, Lhl9;

    const/16 v2, 0xa

    invoke-direct {v9, v2}, Lhl9;-><init>(I)V

    iget-object v3, p0, Lxk8;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lxk8;->d:Z

    iget-boolean v8, p0, Lxk8;->e:Z

    iget-object v7, p0, Lxk8;->g:La67;

    invoke-static {v7}, Lzvd;->X(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lq5h;->f(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Lzf4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lzf4;-><init>(Ljava/util/UUID;Lrc6;Ljava/util/HashMap;Z[IZLhl9;)V

    iget-object p0, p0, Lxk8;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Lzf4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lq5h;->k(Z)V

    iput-object v1, v2, Lzf4;->v:[B

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v0, Ls7g;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Ltsb;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_8

    const/4 v4, -0x2

    if-eq v3, v4, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x1

    if-lez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v6, v6

    iget-wide v8, v0, Ls7g;->y:J

    iget-wide v10, v0, Ls7g;->x:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    iget-object v8, v0, Ls7g;->w:Lw9h;

    double-to-float v6, v6

    iget-object v7, v8, Lw9h;->b:Ljava/lang/Object;

    check-cast v7, Ls1g;

    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ls1g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v7, "qoa"

    const-string v8, "convertVideo: progress accept failed"

    invoke-static {v7, v8, v6}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, v0, Ls7g;->c:Lts9;

    iget-object v7, v6, Lts9;->f:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Lts9;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Lts9;->c:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v6, Lts9;->c:Z

    :cond_2
    invoke-virtual {v6}, Lts9;->a()V

    iget v6, v6, Lts9;->a:I

    invoke-virtual {v7, v6, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_3
    iget-object v7, v6, Lts9;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lss9;

    iget v6, v6, Lts9;->a:I

    invoke-direct {v8, v6, v4, v1}, Lss9;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Ls7g;->h:Ltsb;

    iget-object v1, v1, Ltsb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object v1, v0, Ls7g;->h:Ltsb;

    iget-object v1, v1, Ltsb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object v1, v0, Ls7g;->g:Ln1b;

    invoke-virtual {v1}, Ln1b;->a()V

    iget-object v1, v0, Ls7g;->c:Lts9;

    iget-object v1, v1, Lts9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, v0, Ls7g;->c:Lts9;

    iget-object v1, v1, Lts9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v5, v0, Ls7g;->l:Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, v0, Ls7g;->c:Lts9;

    iget-object v2, v0, Lts9;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lts9;->a:I

    :cond_8
    :goto_2
    return-void
.end method

.method public c(Lll8;)Lry4;
    .locals 2

    iget-object v0, p1, Lll8;->b:Lbl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lll8;->b:Lbl8;

    iget-object p1, p1, Lbl8;->c:Lxk8;

    if-nez p1, :cond_0

    sget-object p1, Lry4;->a:Loy4;

    return-object p1

    :cond_0
    iget-object v0, p0, Ltsb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-virtual {p1, v1}, Lxk8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Ltsb;->b:Ljava/lang/Object;

    invoke-static {p1}, Ltsb;->b(Lxk8;)Lzf4;

    move-result-object p1

    iput-object p1, p0, Ltsb;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltsb;->c:Ljava/lang/Object;

    check-cast p1, Lzf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(J)I
    .locals 2

    iget-object v0, p0, Ltsb;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lg3g;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()Lpm;
    .locals 5

    new-instance v0, Lpm;

    new-instance v1, Ls31;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls31;-><init>(Ltsb;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Li65;->a:Li65;

    invoke-static {v3, v1}, Lov9;->e0(Lf24;Lje6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v3, Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrd;

    check-cast v3, Lohd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v2}, Lohd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v0, v1, v2}, Lpm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lm63;
    .locals 1

    iget-object v0, p0, Ltsb;->a:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    return-object v0
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Ltsb;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lq5h;->f(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lq5h;->f(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSessionInfo()Llm;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ltsb;->f()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    iget-object v1, v1, Lv3;->h:Lbo7;

    const-string v2, "user.callSession"

    invoke-virtual {v1, v2, v0}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lpwe;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lo65;->a:Lo65;

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    :goto_2
    return-object v0

    :cond_3
    new-instance v2, Llm;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Llm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Lyt3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tsb"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ltsb;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ltsb;->c:Ljava/lang/Object;

    check-cast v4, Ltb5;

    invoke-static {v2, v3, v4}, Lpd7;->t(Landroid/content/Context;Ljava/util/List;Ltb5;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyt3;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public i(JLs4d;)Ljava/lang/String;
    .locals 5

    const-string v0, "tsb"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v3, Lfga;

    iget-object v3, v3, Lfga;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8b;

    sget-object v4, Lr8b;->f:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p3, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p3, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Ls4d;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly9b;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget p3, p3, Ly9b;->c:I

    invoke-virtual {p0, p3}, Ltsb;->h(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByServerPhone: exception for server phone "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public j(ILfo3;Lb4c;)Z
    .locals 6

    iget-object v0, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v0, Lal0;

    iget-object v1, p2, Lfo3;->p0:[I

    iget-object v2, p2, Lfo3;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Lal0;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lal0;->b:I

    invoke-virtual {p2}, Lfo3;->q()I

    move-result v1

    iput v1, v0, Lal0;->c:I

    invoke-virtual {p2}, Lfo3;->k()I

    move-result v1

    iput v1, v0, Lal0;->d:I

    iput-boolean v3, v0, Lal0;->i:Z

    iput p1, v0, Lal0;->j:I

    iget p1, v0, Lal0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Lal0;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lfo3;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Lfo3;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Lal0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Lal0;->b:I

    :cond_5
    invoke-virtual {p3, p2, v0}, Lb4c;->c(Lfo3;Lal0;)V

    iget p1, v0, Lal0;->e:I

    invoke-virtual {p2, p1}, Lfo3;->O(I)V

    iget p1, v0, Lal0;->f:I

    invoke-virtual {p2, p1}, Lfo3;->L(I)V

    iget-boolean p1, v0, Lal0;->h:Z

    iput-boolean p1, p2, Lfo3;->E:Z

    iget p1, v0, Lal0;->g:I

    invoke-virtual {p2, p1}, Lfo3;->I(I)V

    iput v3, v0, Lal0;->j:I

    iget-boolean p1, v0, Lal0;->i:Z

    return p1
.end method

.method public k(Lgo3;III)V
    .locals 3

    iget v0, p1, Lfo3;->b0:I

    iget v1, p1, Lfo3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lfo3;->b0:I

    iput v2, p1, Lfo3;->c0:I

    invoke-virtual {p1, p3}, Lfo3;->O(I)V

    invoke-virtual {p1, p4}, Lfo3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lfo3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lfo3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lfo3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lfo3;->c0:I

    :goto_1
    iget-object p1, p0, Ltsb;->c:Ljava/lang/Object;

    check-cast p1, Lgo3;

    iput p2, p1, Lgo3;->t0:I

    invoke-virtual {p1}, Lgo3;->U()V

    return-void
.end method

.method public l(Lgo3;)V
    .locals 9

    iget-object v0, p0, Ltsb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lgo3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lgo3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo3;

    iget-object v6, v5, Lfo3;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lgo3;->s0:Lwn4;

    iput-boolean v4, p1, Lwn4;->b:Z

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ltsb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4h;

    iget-object v6, v5, Lh4h;->a:Lu54;

    iget v7, v6, Lu54;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lqv4;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lqv4;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4h;

    iget-object p1, p1, Lh4h;->a:Lu54;

    invoke-virtual {p1}, Lu54;->a()Ls54;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Ls54;->e:F

    const/4 p2, 0x1

    iput p2, p1, Ls54;->f:I

    invoke-virtual {p1}, Ls54;->a()Lu54;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Ltsb;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public setSessionInfo(Llm;)V
    .locals 8

    const-string v0, "user.callSession"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltsb;->f()Lm63;

    move-result-object p1

    check-cast p1, Lfhd;

    iget-object p1, p1, Lv3;->h:Lbo7;

    invoke-virtual {p1}, Lbo7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    sget-object v1, Lo65;->a:Lo65;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lw83;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd6;I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Luo5;

    invoke-virtual {p1, v0, v1}, Luo5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Luo5;->apply()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltsb;->f()Lm63;

    move-result-object v1

    iget-object v2, p1, Llm;->a:Ljava/lang/String;

    iget-object v3, p1, Llm;->b:Ljava/lang/String;

    iget-object p1, p1, Llm;->c:Ljava/lang/String;

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvs;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Lfhd;

    iget-object p1, v1, Lv3;->h:Lbo7;

    invoke-virtual {p1}, Lbo7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lw83;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd6;I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Luo5;

    invoke-virtual {p1, v0, v1}, Luo5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Luo5;->apply()V

    return-void
.end method

.method public u(Lgpc;Lj1d;)V
    .locals 8

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v1, Lvn4;

    const-string v2, "Unexpected HTTP code "

    iget-object v3, p0, Ltsb;->a:Ljava/lang/Object;

    check-cast v3, Lvca;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lvca;->e:J

    iget-object v3, p2, Lj1d;->Z:Ll1d;

    :try_start_0
    invoke-virtual {p2}, Lj1d;->m()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lum;->b()Ljg3;

    move-result-object v4

    check-cast v4, Lnja;

    invoke-virtual {v4}, Lnja;->a()Lxc;

    move-result-object v4

    iget v5, p2, Lj1d;->o:I

    invoke-virtual {v4}, Lxc;->a()Lk28;

    move-result-object v6

    invoke-virtual {v6}, Lk28;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "HTTP_ERROR"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Lgpc;->v0:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Lvn4;->b:Ljava/lang/Object;

    check-cast p2, Lqm5;

    invoke-virtual {p2}, Lqm5;->a()Ldqb;

    move-result-object v2

    iget-object v4, p2, Lqm5;->b:Laqb;

    invoke-interface {v2, v4, v0}, Ldqb;->k(Laqb;Ljava/lang/String;)V

    iget-object p2, p2, Lqm5;->a:Lii0;

    invoke-virtual {p2}, Lii0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lvn4;->D(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Ll1d;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lai5;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ll1d;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_3

    move-wide v4, v6

    :cond_3
    invoke-virtual {v3}, Ll1d;->m()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v4

    invoke-virtual {v1, p2, v2}, Lvn4;->E(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ll1d;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lai5;->k(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    :try_start_4
    iget-boolean p1, p1, Lgpc;->v0:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lvn4;->b:Ljava/lang/Object;

    check-cast p1, Lqm5;

    invoke-virtual {p1}, Lqm5;->a()Ldqb;

    move-result-object p2

    iget-object v1, p1, Lqm5;->b:Laqb;

    invoke-interface {p2, v1, v0}, Ldqb;->k(Laqb;Ljava/lang/String;)V

    iget-object p1, p1, Lqm5;->a:Lii0;

    invoke-virtual {p1}, Lii0;->c()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lvn4;->D(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ll1d;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ll1d;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    invoke-static {p2}, Lai5;->k(Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    throw p1
.end method

.method public x(Lgpc;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lum;->b()Ljg3;

    move-result-object v0

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->a()Lxc;

    move-result-object v0

    invoke-virtual {v0}, Lxc;->a()Lk28;

    move-result-object v1

    invoke-virtual {v1}, Lk28;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_ERROR"

    invoke-virtual {v0, v2, v1}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltsb;->c:Ljava/lang/Object;

    check-cast v0, Lwzc;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Ltsb;->b:Ljava/lang/Object;

    check-cast v0, Lvn4;

    iget-boolean p1, p1, Lgpc;->v0:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lvn4;->b:Ljava/lang/Object;

    check-cast p1, Lqm5;

    invoke-virtual {p1}, Lqm5;->a()Ldqb;

    move-result-object p2

    iget-object v0, p1, Lqm5;->b:Laqb;

    const-string v1, "NetworkFetchProducer"

    invoke-interface {p2, v0, v1}, Ldqb;->k(Laqb;Ljava/lang/String;)V

    iget-object p1, p1, Lqm5;->a:Lii0;

    invoke-virtual {p1}, Lii0;->c()V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Lvn4;->D(Ljava/lang/Exception;)V

    return-void
.end method
