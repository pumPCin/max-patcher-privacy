.class public final Ldeb;
.super Lxgc;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a(Lvgc;Lygc;Lfj;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldeb;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldeb;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldeb;->a:[B

    invoke-static {v0}, Lyki;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PathResponseFrame["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
