.class public final synthetic Ln83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp83;


# direct methods
.method public synthetic constructor <init>(Lp83;I)V
    .locals 0

    iput p2, p0, Ln83;->a:I

    iput-object p1, p0, Ln83;->b:Lp83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ln83;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln83;->b:Lp83;

    check-cast p1, Lu47;

    :try_start_0
    invoke-interface {p1}, Lu47;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Loai;->h(Ljava/io/InputStream;)J

    move-result-wide v2

    const-wide/16 v4, 0x41

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {v1}, Loai;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lp83;->a(JLu47;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/flupke/webtransport/impl/BufferedStreamsLimitExceededException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/32 v0, 0x3994bd84

    invoke-interface {p1, v0, v1}, Lu47;->d(J)V

    invoke-interface {p1, v0, v1}, Lu47;->e(J)V

    :catch_1
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln83;->b:Lp83;

    check-cast p1, Lu47;

    :try_start_1
    invoke-interface {p1}, Lu47;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Loai;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lp83;->a(JLu47;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ltech/kwik/flupke/webtransport/impl/BufferedStreamsLimitExceededException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    const-wide/32 v0, 0x3994bd84

    invoke-interface {p1, v0, v1}, Lu47;->d(J)V

    :catch_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
