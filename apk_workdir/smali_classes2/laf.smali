.class public final Llaf;
.super Leic;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public final a(Lcic;Lfic;Lfj;)V
    .locals 0

    iget-object p1, p1, Lcic;->c:Lq98;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Received "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lq98;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Llaf;->b:J

    invoke-static {v0, v1}, Lubi;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-boolean v0, p0, Llaf;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Llaf;->b:J

    invoke-static {v0, v1, p1}, Lubi;->g(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llaf;->a:Z

    invoke-static {p1}, Lubi;->p(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Llaf;->b:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Llaf;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "B"

    goto :goto_0

    :cond_0
    const-string v0, "U"

    :goto_0
    iget-wide v1, p0, Llaf;->b:J

    const-string v3, "StreamsBlockedFrame["

    const-string v4, "|"

    invoke-static {v3, v1, v2, v0, v4}, Lzdf;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
