.class public final Lfha;
.super Lx9f;
.source "SourceFile"


# virtual methods
.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream is not writable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
