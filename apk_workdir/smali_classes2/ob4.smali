.class public final Lob4;
.super Leic;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lob4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcic;Lfic;Lfj;)V
    .locals 6

    iget p2, p0, Lob4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p1, Lcic;->y0:Lxy5;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p0, Lob4;->b:J

    iget-wide v2, p2, Lxy5;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-wide v4, p2, Lxy5;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-wide v0, p2, Lxy5;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p2, Lxy5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lzs3;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lzs3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p1, Lcic;->c:Lq98;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Received "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lq98;->warn(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lob4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lob4;->b:J

    invoke-static {v0, v1}, Lubi;->a(J)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-wide v0, p0, Lob4;->b:J

    invoke-static {v0, v1}, Lubi;->a(J)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lob4;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lob4;->b:J

    invoke-static {v0, v1, p1}, Lubi;->g(JLjava/nio/ByteBuffer;)I

    return-void

    :pswitch_0
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lob4;->b:J

    invoke-static {v0, v1, p1}, Lubi;->g(JLjava/nio/ByteBuffer;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lob4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lob4;->b:J

    const-string v2, "MaxDataFrame["

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lob4;->b:J

    const-string v2, "DataBlockedFrame["

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
