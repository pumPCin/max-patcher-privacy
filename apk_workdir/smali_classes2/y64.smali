.class public final Ly64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk94;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final a:Lk94;

.field public final b:Lrxd;

.field public final c:Lxk0;

.field public o:J


# direct methods
.method public constructor <init>(Lk94;Lrxd;Lxk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64;->a:Lk94;

    iput-object p2, p0, Ly64;->b:Lrxd;

    iput-object p3, p0, Ly64;->c:Lxk0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ly64;->o:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly64;->X:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final G(Lr94;)J
    .locals 12

    iget-object v0, p0, Ly64;->a:Lk94;

    invoke-interface {v0, p1}, Lk94;->G(Lr94;)J

    move-result-wide v1

    invoke-interface {v0}, Lk94;->w()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lr94;->a:Landroid/net/Uri;

    invoke-static {p1}, Lt4g;->K(Landroid/net/Uri;)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    iget-object v5, p0, Ly64;->X:Landroid/os/Handler;

    if-eqz p1, :cond_4

    const-string v6, "X-Playback-Duration"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Ly64;->c:Lxk0;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v10, 0x3e8

    int-to-long v10, v10

    mul-long/2addr v8, v10

    :goto_2
    iget-wide v10, p0, Ly64;->o:J

    cmp-long v10, v8, v10

    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    iput-wide v8, p0, Ly64;->o:J

    new-instance v10, Lz50;

    const/4 v11, 0x2

    invoke-direct {v10, p0, v8, v9, v11}, Lz50;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    const-string v9, "CustomHttpDataSource"

    const-string v10, "error parse X-Playback-Duration"

    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-wide v8, p0, Ly64;->o:J

    const-wide/16 v10, 0x0

    cmp-long p1, v10, v8

    if-eqz p1, :cond_4

    if-eqz v7, :cond_4

    iput-wide v10, p0, Ly64;->o:J

    new-instance p1, Lz50;

    const/4 v4, 0x2

    invoke-direct {p1, p0, v10, v11, v4}, Lz50;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    const-string p1, "X-Delivery-Type"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v4, "X-Reused"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {v3, p1}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0xcca

    if-eq v4, v6, :cond_9

    const v6, 0x18cd9

    if-eq v4, v6, :cond_8

    const v6, 0x35223e

    if-eq v4, v6, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "quic"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "http3"

    goto :goto_6

    :cond_8
    const-string v4, "h2c"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_9
    const-string v4, "h2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, "http2"

    goto :goto_6

    :cond_b
    :goto_5
    const-string p1, "http1"

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {v3, v0}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "0"

    :cond_d
    new-instance v3, Lk5;

    const/16 v4, 0x15

    invoke-direct {v3, p0, p1, v0, v4}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-wide v1
.end method

.method public final H(Lipf;)V
    .locals 1

    new-instance v0, Luah;

    invoke-direct {v0, p0, p1}, Luah;-><init>(Lk94;Lipf;)V

    iget-object p1, p0, Ly64;->a:Lk94;

    invoke-interface {p1, v0}, Lk94;->H(Lipf;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ly64;->a:Lk94;

    invoke-interface {v0}, Lk94;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ly64;->a:Lk94;

    invoke-interface {v0}, Lk94;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Ly64;->a:Lk94;

    invoke-interface {v0, p1, p2, p3}, Ld94;->read([BII)I

    move-result p1

    iget-object p2, p0, Ly64;->b:Lrxd;

    iget-object p2, p2, Lrxd;->b:Ljava/lang/Object;

    check-cast p2, Lx64;

    iget-boolean p3, p2, Lx64;->d:Z

    if-nez p3, :cond_0

    if-lez p1, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p2, Lx64;->d:Z

    iget-object p2, p2, Lx64;->b:Lkbh;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkbh;->b:Ljava/lang/Object;

    check-cast p2, Lqza;

    iget-object p3, p2, Lzk0;->i:Lba6;

    invoke-virtual {p3, p2}, Lba6;->c(Lb0b;)V

    :cond_0
    return p1
.end method

.method public final w()Ljava/util/Map;
    .locals 2

    new-instance v0, Lqt6;

    iget-object v1, p0, Ly64;->a:Lk94;

    invoke-interface {v1}, Lk94;->w()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lqt6;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
