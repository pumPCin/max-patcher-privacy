.class public final Lv35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu35;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/FileInputStream;

.field public c:Ljava/nio/channels/FileChannel;


# virtual methods
.method public final a(JLjava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lv35;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lv35;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Lv35;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lv35;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lv35;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
