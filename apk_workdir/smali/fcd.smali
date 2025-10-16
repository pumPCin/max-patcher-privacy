.class public abstract Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract P()Ljv0;
.end method

.method public final Q()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lfcd;->P()Ljv0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lfcd;->o()Lo29;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lz92;->a:Ljava/nio/charset/Charset;

    const-string v3, "charset"

    iget-object v1, v1, Lo29;->c:[Ljava/lang/String;

    new-instance v4, Lxh7;

    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Lvh7;-><init>(III)V

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljvi;->h(Lvh7;I)Lvh7;

    move-result-object v4

    iget v5, v4, Lvh7;->a:I

    iget v7, v4, Lvh7;->b:I

    iget v4, v4, Lvh7;->c:I

    if-ltz v4, :cond_0

    if-gt v5, v7, :cond_2

    goto :goto_0

    :cond_0
    if-lt v5, v7, :cond_2

    :goto_0
    aget-object v8, v1, v5

    invoke-static {v8, v3, v6}, Laaf;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/2addr v5, v6

    aget-object v1, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eq v5, v7, :cond_2

    add-int/2addr v5, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    sget-object v2, Lz92;->a:Ljava/nio/charset/Charset;

    :goto_2
    invoke-static {v0, v2}, Lihg;->r(Ljv0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Ljv0;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lfcd;->P()Ljv0;

    move-result-object v0

    invoke-static {v0}, Lihg;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final m()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lfcd;->P()Ljv0;

    move-result-object v0

    invoke-interface {v0}, Ljv0;->g0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()J
.end method

.method public abstract o()Lo29;
.end method
