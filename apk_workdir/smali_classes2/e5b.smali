.class public final Le5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;
.implements Lpl;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfz6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5b;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lol;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lol;-><init>(I)V

    iput-object p1, p0, Le5b;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Lk0a;->Y:Lk0a;

    iput-object p1, p0, Le5b;->o:Ljava/lang/Object;

    .line 8
    sget-object p1, Lg14;->a:Lh0a;

    iput-object p1, p0, Le5b;->X:Ljava/lang/Object;

    .line 9
    sget-object p1, Lfm;->a:Lem;

    iput-object p1, p0, Le5b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CameraVideoCapturer;La12;Lwkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le5b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le5b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lvl;Lql;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Geo-Position"

    iget-object v1, p0, Le5b;->o:Ljava/lang/Object;

    check-cast v1, Lk0a;

    :try_start_0
    iget-object v2, p0, Le5b;->Y:Ljava/lang/Object;

    check-cast v2, Lfm;

    invoke-interface {v2, p0, p1, p2}, Lfm;->debugApiRequest(Lpl;Ldm;Lql;)V

    invoke-virtual {p0, p1, p2}, Le5b;->b(Lvl;Lql;)Lu16;

    move-result-object p2

    iget-object v2, p0, Le5b;->a:Ljava/lang/Object;

    check-cast v2, Lfz6;

    invoke-interface {v2, p2}, Lfz6;->j(Lu16;)Lyz6;

    move-result-object v2
    :try_end_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v2, Lyz6;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v2, Lyz6;->c:Ljava/lang/Object;

    check-cast v4, Lws;

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_a

    :try_start_2
    iget-object v3, v2, Lyz6;->o:Ljava/io/Closeable;

    check-cast v3, Lfc6;

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v3, v3, Lfc6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lsk7;->c(Ljava/io/BufferedInputStream;)Lsk7;

    move-result-object v3
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Lws;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Le5b;->X:Ljava/lang/Object;

    check-cast v5, Lh0a;

    invoke-static {v4}, Lg14;->a(Lws;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_0
    :goto_0
    const-string v5, "Invocation-Error"

    invoke-virtual {v4, v5}, Lws;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "WMF-Invocation-Error"

    invoke-virtual {v4, v5}, Lws;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    iget-object v6, p0, Le5b;->Y:Ljava/lang/Object;

    check-cast v6, Lfm;

    invoke-interface {v6, p0, p1, v3}, Lfm;->debugApiResponseOk(Lpl;Ldm;Lrk7;)Lrk7;

    move-result-object v3

    invoke-interface {p1}, Lvl;->getOkParser()Llk7;

    move-result-object v6

    invoke-interface {v6, v3}, Llk7;->parse(Lrk7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p2, Lu16;->c:Ljava/lang/Object;

    check-cast p2, Lws;

    iget-object p2, p2, Lws;->b:Ljava/lang/Object;

    check-cast p2, [Lsz6;

    array-length v6, p2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p2, v4

    iget-object v8, v7, Lsz6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    iget-object v5, v7, Lsz6;->b:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Lyz6;->close()V
    :try_end_6
    .catch Lru/ok/android/api/core/ApiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception p2

    goto :goto_9

    :catch_1
    move-exception p2

    goto :goto_a

    :catchall_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_7
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :goto_4
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    iget-object p2, p2, Lu16;->c:Ljava/lang/Object;

    check-cast p2, Lws;

    iget-object p2, p2, Lws;->b:Ljava/lang/Object;

    check-cast p2, [Lsz6;

    array-length v6, p2

    :goto_6
    if-ge v4, v6, :cond_6

    aget-object v7, p2, v4

    iget-object v8, v7, Lsz6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_7

    iget-object v5, v7, Lsz6;->b:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :try_start_9
    iget-object p2, p0, Le5b;->Y:Ljava/lang/Object;

    check-cast p2, Lfm;

    invoke-interface {p2, p0, p1, v3}, Lfm;->debugApiResponseFail(Lpl;Ldm;Lrk7;)Lrk7;

    move-result-object p2

    invoke-interface {p1}, Lvl;->getFailParser()Llk7;

    move-result-object v0

    invoke-interface {v0, p2}, Llk7;->parse(Lrk7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    :try_start_a
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-direct {p2, v3}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v2, p2}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lru/ok/android/api/core/ApiException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    iget-object v0, p0, Le5b;->Y:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-interface {v0, p0, p1, p2}, Lfm;->debugIoException(Lpl;Ldm;Ljava/io/IOException;)V

    throw p2

    :goto_a
    iget-object v0, p0, Le5b;->Y:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-interface {v0, p0, p1, p2}, Lfm;->debugApiException(Lpl;Ldm;Lru/ok/android/api/core/ApiException;)V

    throw p2
.end method

.method public addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    iget-object p1, p0, Le5b;->o:Ljava/lang/Object;

    check-cast p1, Lwkc;

    const-string p2, "PatchedVideoCapturer"

    const-string v0, "addMediaRecorderToCamera"

    invoke-interface {p1, p2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lvl;Lql;)Lu16;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ldm;->getPriority()I

    invoke-interface {p1}, Ldm;->shouldPost()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "https:"

    const-string v5, "https"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Le5b;->b:Ljava/lang/Object;

    check-cast v1, Lol;

    invoke-virtual {v1, p1}, Lol;->b(Ldm;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lsz6;

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    invoke-direct {v7, v8, v9}, Lsz6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ldm;->shouldGzip()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lsz6;

    const-string v8, "Content-Encoding"

    const-string v9, "gzip"

    invoke-direct {v7, v8, v9}, Lsz6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v4, v6}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    new-instance v3, Lykh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lykh;->o:Ljava/lang/Object;

    iput-object p1, v3, Lykh;->b:Ljava/lang/Object;

    iput-object p2, v3, Lykh;->c:Ljava/lang/Object;

    iput v2, v3, Lykh;->a:I

    const-string p2, "POST"

    goto :goto_4

    :cond_3
    iget-object v1, p0, Le5b;->b:Ljava/lang/Object;

    check-cast v1, Lol;

    invoke-virtual {v1, p1}, Lol;->b(Ldm;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lez6;->$EnumSwitchMapping$0:[I

    const/4 v9, 0x3

    invoke-static {v9}, Lsw1;->u(I)I

    move-result v10

    aget v8, v8, v10

    if-ne v8, v3, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v7, v4, v6}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    move v9, v2

    :cond_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v2, p1, p2, v9}, Lol;->g(Ljava/io/OutputStream;Ldm;Lql;I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    if-nez p2, :cond_7

    move-object v1, v7

    goto :goto_3

    :cond_7
    const/16 p2, 0x3f

    const/4 v1, 0x6

    invoke-static {v7, p2, v6, v1}, Lpwe;->A0(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-gez p2, :cond_8

    const-string p2, "?"

    goto :goto_2

    :cond_8
    const-string p2, "&"

    :goto_2
    invoke-static {v7, p2}, Lbk7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    :goto_3
    const/4 v3, 0x0

    const-string p2, "GET"

    :goto_4
    instance-of v2, p1, Lel0;

    const-string v4, "api"

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lel0;

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ldm;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ok"

    invoke-static {v5, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2}, Lrm;->b(Landroid/net/Uri;)Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :goto_5
    iget-object v2, p0, Le5b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    new-instance v5, Lsz6;

    const-string v7, "User-Agent"

    invoke-direct {v5, v7, v2}, Lsz6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {p1}, Ldm;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Le5b;->o:Ljava/lang/Object;

    check-cast p1, Lk0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le5b;->X:Ljava/lang/Object;

    check-cast p1, Lh0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    new-instance p1, Lsz6;

    const-string v2, "Accept"

    const-string v4, "application/json"

    invoke-direct {p1, v2, v4}, Lsz6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lu16;

    if-eqz v1, :cond_d

    new-instance v2, Lws;

    new-array v4, v6, [Lsz6;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz6;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lws;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v1, v2, v3}, Lu16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changeCaptureFormat(III)V
    .locals 1

    iget-object v0, p0, Le5b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Le5b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    return-void
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 5

    const-string v0, "Cant get yuv converter"

    iget-object v1, p0, Le5b;->o:Ljava/lang/Object;

    check-cast v1, Lwkc;

    const-string v2, "initialize"

    const-string v3, "PatchedVideoCapturer"

    invoke-interface {v1, v3, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Le5b;->Y:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/SurfaceTextureHelper;

    if-nez v2, :cond_0

    iput-object p1, p0, Le5b;->Y:Ljava/lang/Object;

    :try_start_0
    const-class v2, Lorg/webrtc/SurfaceTextureHelper;

    const-string v4, "yuvConverter"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/YuvConverter;

    iput-object v2, p0, Le5b;->X:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-interface {v1, v3, v0, v2}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-interface {v1, v3, v0, v2}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Le5b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, Ljnb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, p1, p2, v1}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Repeated initialization"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isScreencast()Z
    .locals 3

    iget-object v0, p0, Le5b;->o:Ljava/lang/Object;

    check-cast v0, Lwkc;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "isScreencast"

    invoke-interface {v0, v1, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le5b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 2

    iget-object p1, p0, Le5b;->o:Ljava/lang/Object;

    check-cast p1, Lwkc;

    const-string v0, "PatchedVideoCapturer"

    const-string v1, "removeMediaRecorderFromCamera"

    invoke-interface {p1, v0, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 3

    iget-object v0, p0, Le5b;->o:Ljava/lang/Object;

    check-cast v0, Lwkc;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "startCapture"

    invoke-interface {v0, v1, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le5b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public stopCapture()V
    .locals 3

    iget-object v0, p0, Le5b;->o:Ljava/lang/Object;

    check-cast v0, Lwkc;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "stopCapture"

    invoke-interface {v0, v1, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le5b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le5b;->o:Ljava/lang/Object;

    check-cast v0, Lwkc;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le5b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Le5b;->o:Ljava/lang/Object;

    check-cast v0, Lwkc;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le5b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
