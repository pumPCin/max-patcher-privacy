.class public abstract Liz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLye5;)Lnta;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    new-instance v0, Ltdc;

    invoke-direct {v0}, Ltdc;-><init>()V

    invoke-static {v0, p0}, Ldd9;->mergeFrom(Ldd9;[B)Ldd9;

    move-result-object p0

    check-cast p0, Ltdc;

    iget-object v0, p0, Ltdc;->b:Ljava/lang/String;

    iget-object v2, p0, Ltdc;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lza9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v6, Lzs7;

    invoke-direct {v6, v0, v2}, Lzs7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lnta;

    iget-wide v4, p0, Ltdc;->k:J

    iget-wide v7, p0, Ltdc;->d:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_2
    iget-wide v11, p0, Ltdc;->c:J

    cmp-long v0, v11, v9

    if-nez v0, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_3
    iget-wide v11, p0, Ltdc;->h:J

    cmp-long v0, v11, v9

    if-nez v0, :cond_5

    move-object v9, v1

    goto :goto_4

    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    :goto_4
    iget-boolean v10, p0, Ltdc;->j:Z

    const/16 v11, 0x40

    invoke-direct/range {v3 .. v11}, Lnta;-><init>(JLzs7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_5
    const-class v0, Liz4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t parse draft"

    invoke-static {v0, v2, p0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_6

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lvta;

    invoke-virtual {p1, p0}, Lvta;->c(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return-object v1
.end method

.method public static b(Lnta;)[B
    .locals 6

    instance-of v0, p0, Lnta;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnta;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lyai;->e:[B

    return-object p0

    :cond_1
    new-instance v0, Ltdc;

    invoke-direct {v0}, Ltdc;-><init>()V

    iget-wide v1, p0, Lnta;->a:J

    iput-wide v1, v0, Ltdc;->k:J

    iget-object v1, p0, Lnta;->b:Lzs7;

    invoke-static {v1}, Llni;->a(Lzs7;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lzs7;->a:Ljava/lang/String;

    iput-object v2, v0, Ltdc;->b:Ljava/lang/String;

    iget-object v1, v1, Lzs7;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lza9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Ltdc;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_3
    :goto_1
    iget-object v1, p0, Lnta;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    iput-wide v4, v0, Ltdc;->c:J

    iget-object v1, p0, Lnta;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v2

    :goto_3
    iput-wide v4, v0, Ltdc;->d:J

    iget-object v1, p0, Lnta;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iput-wide v2, v0, Ltdc;->h:J

    iget-boolean p0, p0, Lnta;->f:Z

    iput-boolean p0, v0, Ltdc;->j:Z

    invoke-static {v0}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object p0

    return-object p0
.end method
