.class public final Lzf7;
.super Lccb;
.source "SourceFile"


# instance fields
.field public i:[B


# virtual methods
.method public final a([BI[BI)Ljava/util/Optional;
    .locals 1

    const/16 v0, 0x4b0

    if-ge p4, v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lccb;->a([BI[BI)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)Lfic;
    .locals 5

    new-instance v0, Lyf7;

    iget-object v1, p0, Lccb;->a:Le8e;

    iget-object v1, v1, Le8e;->b:Ljava/lang/Object;

    check-cast v1, Lkkg;

    iget-object v2, p0, Lzf7;->i:[B

    invoke-direct {v0, v1, p1, p2}, Lbc8;-><init>(Lkkg;[B[B)V

    iput-object v2, v0, Lyf7;->h:[B

    iget-object p1, p0, Lccb;->e:Lq7;

    iget-wide v1, p1, Lq7;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p1, Lq7;->a:J

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-ltz p1, :cond_0

    iput-wide v1, v0, Lfic;->b:J

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
