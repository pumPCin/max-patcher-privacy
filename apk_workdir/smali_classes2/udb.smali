.class public final Ludb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.implements Lzj8;


# instance fields
.field public final a:Lsdb;

.field public final b:Lp71;

.field public final c:Lyh1;

.field public final d:Lyuc;

.field public e:Lorg/webrtc/VideoCodecInfo;

.field public f:Lorg/webrtc/VideoCodecInfo;

.field public g:Lpuc;

.field public h:Z

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsdb;Lp71;Lyh1;Lyuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->a:Lsdb;

    iput-object p2, p0, Ludb;->b:Lp71;

    iput-object p3, p0, Ludb;->c:Lyh1;

    iput-object p4, p0, Ludb;->d:Lyuc;

    new-instance p1, Lpuc;

    new-instance p2, Lbk8;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p3, p4}, Lbk8;-><init>(DD)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p4, p2, p3}, Lpuc;-><init>(ILbk8;Z)V

    iput-object p1, p0, Ludb;->g:Lpuc;

    iput-boolean p4, p0, Ludb;->h:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/webrtc/VideoCodecInfo;
    .locals 10

    iget-object v0, p0, Ludb;->f:Lorg/webrtc/VideoCodecInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ludb;->g:Lpuc;

    iget v2, v0, Lpuc;->a:I

    sget-object v3, Ltdb;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Ludb;->f:Lorg/webrtc/VideoCodecInfo;

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lpuc;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ludb;->a:Lsdb;

    iget-object v0, v0, Lsdb;->e:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v2, "VP9"

    invoke-static {v0, v2}, Ludb;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "VP8"

    invoke-static {v0, v2}, Ludb;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ludb;->a:Lsdb;

    iget-object v0, v0, Lsdb;->f:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v2, "VP8"

    invoke-static {v0, v2}, Ludb;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ludb;->a:Lsdb;

    iget-object v0, v0, Lsdb;->f:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v2, "VP8"

    invoke-static {v0, v2}, Ludb;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, p0, Ludb;->d:Lyuc;

    const-string v4, "PatchedVideoEncoderFactoryCodecSelector"

    const-string v5, "Software VP8 encoder not found"

    invoke-interface {v2, v4, v5}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Ludb;->e:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-object v1

    :cond_5
    iget-object v2, p0, Ludb;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    if-eqz v0, :cond_8

    iget-object v4, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    iget-object v5, p0, Ludb;->d:Lyuc;

    iget-object v6, p0, Ludb;->c:Lyh1;

    iget-object v6, v6, Lyh1;->z:Lwh1;

    iget-boolean v6, v6, Lwh1;->t:Z

    const-string v7, "Selected encoder \""

    const-string v8, "\" differs from current one \""

    const-string v9, "\". Let us suggest an update. Stat enabled="

    invoke-static {v7, v4, v8, v2, v9}, Lxx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v5, v7, v6}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ludb;->c:Lyh1;

    iget-object v5, v5, Lyh1;->z:Lwh1;

    iget-boolean v5, v5, Lwh1;->t:Z

    if-nez v5, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v5, p0, Ludb;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, p0, Ludb;->h:Z

    if-eqz v6, :cond_b

    move-object v3, v1

    goto :goto_4

    :cond_b
    iput-boolean v3, p0, Ludb;->h:Z

    iget-object v3, p0, Ludb;->g:Lpuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v5

    if-eqz v3, :cond_f

    iget-object v3, p0, Ludb;->b:Lp71;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Ludb;->g:Lpuc;

    iget-object v6, v6, Lpuc;->b:Lbk8;

    iget-wide v6, v6, Lbk8;->a:D

    const-string v8, "rtt"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Ludb;->g:Lpuc;

    iget-object v6, v6, Lpuc;->b:Lbk8;

    iget-wide v6, v6, Lbk8;->b:D

    const/16 v8, 0x64

    int-to-double v8, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lagi;->c(D)I

    move-result v6

    const-string v7, "loss"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Ludb;->g:Lpuc;

    iget v6, v6, Lpuc;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    const/4 v7, 0x3

    if-ne v6, v7, :cond_c

    const-string v6, "bad_2"

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const-string v6, "bad_1"

    goto :goto_5

    :cond_e
    const-string v6, "good"

    :goto_5
    const-string v7, "network_quality"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "codec_old"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "codec_new"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->box-impl(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    move-result-object v2

    const-string v4, "video_encoder_changed_by_network_adapter"

    const/4 v5, 0x4

    invoke-static {v3, v4, v2, v1, v5}, Lp71;->a(Lp71;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_f
    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final n(Lak8;)V
    .locals 4

    iget-object v0, p0, Ludb;->d:Lyuc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network condition did change. New condition is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v0, v2, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ludb;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lpuc;

    iget v2, p1, Lak8;->a:I

    iget-object v3, p1, Lak8;->b:Lbk8;

    iget-boolean p1, p1, Lak8;->d:Z

    invoke-direct {v1, v2, v3, p1}, Lpuc;-><init>(ILbk8;Z)V

    iput-object v1, p0, Ludb;->g:Lpuc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ludb;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onAvailableBitrate(I)Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-virtual {p0}, Ludb;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public final onCurrentEncoder(Lorg/webrtc/VideoCodecInfo;)V
    .locals 5

    iget-object v0, p0, Ludb;->f:Lorg/webrtc/VideoCodecInfo;

    const-string v1, "PatchedVideoEncoderFactoryCodecSelector"

    iget-object v2, p0, Ludb;->d:Lyuc;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Encoder  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was selected as default"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ludb;->f:Lorg/webrtc/VideoCodecInfo;

    :cond_0
    iput-object p1, p0, Ludb;->e:Lorg/webrtc/VideoCodecInfo;

    iget-object v0, p0, Ludb;->g:Lpuc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Codec selected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for condition "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEncoderBroken()Lorg/webrtc/VideoCodecInfo;
    .locals 7

    iget-object v0, p0, Ludb;->e:Lorg/webrtc/VideoCodecInfo;

    iget-object v1, p0, Ludb;->f:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    const-string v3, " was broken. reset"

    iget-object v4, p0, Ludb;->d:Lyuc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ludb;->f:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Default encoder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Ludb;->f:Lorg/webrtc/VideoCodecInfo;

    :cond_1
    iget-object v0, p0, Ludb;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current encoder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Ludb;->e:Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {p0}, Ludb;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public final onResolutionChange(II)Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-virtual {p0}, Ludb;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p1

    return-object p1
.end method
