.class public final Lfz4;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lphb;
.implements Lmmf;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    iput-wide p3, p0, Lfz4;->o:J

    iput-wide p5, p0, Lfz4;->X:J

    const-class p1, Lfz4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfz4;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "onMaxFailCount"

    const/4 v1, 0x0

    iget-object v2, p0, Lfz4;->Y:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxm;->s()Lfof;

    move-result-object v0

    iget-wide v1, p0, Lxm;->a:J

    invoke-virtual {v0, v1, v2}, Lfof;->d(J)V

    return-void
.end method

.method public final e(Lklf;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfz4;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object p1

    iget-wide v1, p0, Lfz4;->o:J

    invoke-virtual {p1, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "no chat, ignore!"

    invoke-static {v0, p1, v1}, Lndi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    iget-object p1, p1, Lda2;->b:Lfe2;

    iget-object v2, p1, Lfe2;->c0:Lnta;

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lfe2;->d0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const-string p1, "local draft not yet sync, ignore!"

    invoke-static {v0, p1, v1}, Lndi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lfz4;->X:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v6

    const/4 v11, 0x0

    iget-wide v9, p0, Lfz4;->X:J

    iget-wide v7, p0, Lfz4;->o:J

    invoke-virtual/range {v6 .. v11}, Lkd2;->k(JJLnta;)V

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "chat has server draft older than current DRAFT_DISCARD server time, diff = %d, clear it"

    invoke-static {v0, v1, v2, p1}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "draft already is null, ignore!"

    invoke-static {v0, p1, v1}, Lndi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v2

    const/4 v7, 0x0

    iget-wide v5, p0, Lfz4;->X:J

    iget-wide v3, p0, Lfz4;->o:J

    invoke-virtual/range {v2 .. v7}, Lkd2;->k(JJLnta;)V

    return-void
.end method

.method public final f(Lukf;)V
    .locals 0

    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    invoke-static {p1}, Lmzi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfz4;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftDiscard;-><init>()V

    iget-wide v1, p0, Lxm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->requestId:J

    iget-wide v1, p0, Lfz4;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->chatId:J

    iget-wide v1, p0, Lfz4;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->serverTime:J

    invoke-static {v0}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxm;->a:J

    return-wide v0
.end method

.method public final getType()Lqhb;
    .locals 1

    sget-object v0, Lqhb;->W0:Lqhb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lhlf;
    .locals 10

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v0

    iget-wide v1, p0, Lfz4;->o:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz4;->Y:Ljava/lang/String;

    const-string v2, "createRequest: No chat. return null"

    invoke-static {v0, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lda2;->O()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lda2;->n()Lir3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lir3;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide v5, v3

    :goto_1
    new-instance v2, Luf2;

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v8, v0, Lfe2;->a:J

    goto :goto_2

    :cond_4
    move-wide v8, v3

    :goto_2
    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, Luf2;-><init>(Lk7b;I)V

    if-eqz v7, :cond_5

    const-string v0, "userId"

    invoke-virtual {v2, v5, v6, v0}, Lhlf;->u(JLjava/lang/String;)V

    :cond_5
    cmp-long v0, v8, v3

    if-eqz v0, :cond_6

    const-string v0, "chatId"

    invoke-virtual {v2, v8, v9, v0}, Lhlf;->u(JLjava/lang/String;)V

    :cond_6
    iget-wide v0, p0, Lfz4;->X:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    const-string v3, "time"

    invoke-virtual {v2, v0, v1, v3}, Lhlf;->u(JLjava/lang/String;)V

    :cond_7
    return-object v2
.end method
