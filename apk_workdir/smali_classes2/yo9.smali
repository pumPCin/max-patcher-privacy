.class public final Lyo9;
.super Ly7f;
.source "SourceFile"


# instance fields
.field public final X:Ls82;

.field public final c:J

.field public final o:Lq19;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0, v0}, Lyo9;-><init>(JLq19;Ls82;)V

    return-void
.end method

.method public constructor <init>(JLq19;Ls82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyo9;->c:J

    .line 3
    iput-object p3, p0, Lyo9;->o:Lq19;

    .line 4
    iput-object p4, p0, Lyo9;->X:Ls82;

    return-void
.end method

.method public static final d(Lc79;)Lyo9;
    .locals 15

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p0}, Lc79;->m()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Lyo9;

    invoke-direct {p0}, Lyo9;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc79;->p0()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Lyo9;

    invoke-direct {p0}, Lyo9;-><init>()V

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-wide v7, v4

    :goto_0
    if-ge v6, v2, :cond_f

    const/4 v11, 0x1

    :try_start_0
    invoke-static {p0}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v12

    invoke-static {v1, v0, v12}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnea;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget v13, Ljjd;->a:I

    invoke-static {v13}, Lsw1;->u(I)I

    move-result v13

    if-eqz v13, :cond_4

    if-eq v13, v11, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    throw v12

    :cond_4
    move-object v12, v3

    :goto_2
    if-nez v12, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x5128d96d

    if-eq v13, v14, :cond_a

    const v11, 0x2e9358

    if-eq v13, v11, :cond_8

    const v11, 0x38eb0007

    if-eq v13, v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v11, "message"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lyt3;->y(Lc79;)Lq19;

    move-result-object v9

    goto :goto_5

    :cond_8
    const-string v11, "chat"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0}, Ls82;->a(Lc79;)Ls82;

    move-result-object v10

    goto :goto_5

    :cond_a
    const-string v13, "chatId"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :goto_3
    invoke-virtual {p0}, Lc79;->y()V

    goto :goto_5

    :cond_b
    :try_start_1
    invoke-static {p0, v4, v5}, Lg8;->H(Lc79;J)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    invoke-static {v1, v0, v7}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    sget v8, Ljjd;->a:I

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v11, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v7

    :cond_e
    move-wide v7, v4

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance p0, Lyo9;

    invoke-direct {p0, v7, v8, v9, v10}, Lyo9;-><init>(JLq19;Ls82;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyo9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyo9;

    iget-wide v3, p0, Lyo9;->c:J

    iget-wide v5, p1, Lyo9;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyo9;->o:Lq19;

    iget-object v3, p1, Lyo9;->o:Lq19;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyo9;->X:Ls82;

    iget-object p1, p1, Lyo9;->X:Ls82;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lyo9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lyo9;->o:Lq19;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq19;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyo9;->X:Ls82;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyo9;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyo9;->o:Lq19;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
