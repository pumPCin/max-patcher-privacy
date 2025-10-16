.class public final Lrw9;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;
.implements Lphb;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:Z

.field public final s0:J


# direct methods
.method public constructor <init>(JJJJJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    iput-wide p7, p0, Lrw9;->Y:J

    iput-wide p9, p0, Lrw9;->Z:J

    iput-wide p5, p0, Lrw9;->o:J

    iput-wide p3, p0, Lrw9;->X:J

    iput-boolean p11, p0, Lrw9;->r0:Z

    iput-wide p12, p0, Lrw9;->s0:J

    return-void
.end method

.method public static u(Loa9;)Lh9b;
    .locals 9

    invoke-virtual {p0}, Loa9;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Loa9;->x0:Lk68;

    invoke-static {v0}, Luf8;->d(Lk68;)Lyz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Loa9;->A0:Loa9;

    if-eqz v2, :cond_3

    new-instance v3, Lj9b;

    iget v1, p0, Loa9;->y0:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    move v4, v2

    :goto_1
    iget-wide v5, p0, Loa9;->H0:J

    iget-wide v7, p0, Loa9;->I0:J

    invoke-direct/range {v3 .. v8}, Lj9b;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Loa9;->N0:Ljava/util/List;

    invoke-static {v2}, Luf8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lg9b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Loa9;->Y:J

    iput-wide v4, v3, Lg9b;->a:J

    iget-object v4, p0, Loa9;->Z:Ljava/lang/String;

    iput-object v4, v3, Lg9b;->b:Ljava/lang/String;

    iput-object v0, v3, Lg9b;->c:Lyz;

    iput-object v1, v3, Lg9b;->d:Lj9b;

    iget-boolean v0, p0, Loa9;->E0:Z

    iput-boolean v0, v3, Lg9b;->e:Z

    iput-object v2, v3, Lg9b;->g:Ljava/util/List;

    iget-object p0, p0, Loa9;->P0:Lqp4;

    iput-object p0, v3, Lg9b;->h:Lqp4;

    invoke-virtual {v3}, Lg9b;->a()Lh9b;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Lrw9;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ldd9;->mergeFrom(Ldd9;[B)Ldd9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lrw9;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-direct/range {v0 .. v13}, Lrw9;-><init>(JJJJJZJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lde9;->c:Lde9;

    iget-wide v2, v0, Lrw9;->o:J

    const-string v4, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lxm;->c:Lym;

    invoke-virtual {v4}, Lym;->d()Lma9;

    move-result-object v4

    iget-wide v6, v0, Lrw9;->X:J

    invoke-virtual {v4, v6, v7}, Lma9;->n(J)Loa9;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v0, Lxm;->c:Lym;

    invoke-virtual {v8}, Lym;->c()Lkd2;

    move-result-object v8

    iget-wide v9, v4, Loa9;->r0:J

    invoke-virtual {v8, v9, v10}, Lkd2;->C(J)Lda2;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lxm;->c:Lym;

    invoke-virtual {v8}, Lym;->c()Lkd2;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lkd2;->C(J)Lda2;

    move-result-object v8

    :goto_0
    iget-wide v9, v0, Lrw9;->Y:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lda2;->b:Lfe2;

    iget-wide v9, v9, Lfe2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-eqz v4, :cond_2

    iget-object v14, v4, Loa9;->t0:Lde9;

    if-ne v14, v1, :cond_2

    iget-wide v14, v4, Loa9;->b:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_2

    iget-object v1, v0, Lxm;->c:Lym;

    invoke-virtual {v1}, Lym;->d()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lma9;->c(JLjava/util/Collection;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lrw9;->z(JJ)V

    return v13

    :cond_2
    if-eqz v4, :cond_3

    iget-object v14, v4, Loa9;->t0:Lde9;

    if-eq v14, v1, :cond_3

    iget-object v1, v4, Loa9;->s0:Lta9;

    sget-object v14, Lta9;->Z:Lta9;

    if-ne v1, v14, :cond_4

    :cond_3
    move/from16 v19, v13

    goto/16 :goto_7

    :cond_4
    if-nez v8, :cond_5

    iget-object v1, v0, Lxm;->c:Lym;

    iget-object v1, v1, Lym;->u:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lvta;

    invoke-virtual {v1, v2}, Lvta;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lrw9;->z(JJ)V

    return v13

    :cond_5
    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, Lf88;->o:Lf88;

    invoke-virtual {v1, v10}, Lkwa;->b(Lf88;)Z

    move-result v14

    if-nez v14, :cond_7

    :goto_1
    move-wide/from16 v20, v2

    move-wide/from16 v16, v11

    move/from16 v19, v13

    goto :goto_2

    :cond_7
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lda2;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v4, Lij0;->a:J

    move-object/from16 v18, v10

    iget-wide v9, v4, Loa9;->b:J

    move/from16 v19, v13

    const-string v13, "onPreExecute: chat = "

    move-wide/from16 v20, v2

    const-string v2, ", messageId = "

    invoke-static {v14, v15, v13, v2}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", serverMessageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v5, v2, v9}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lda2;->O()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_8

    iget-object v1, v8, Lda2;->b:Lfe2;

    iget-wide v8, v1, Lfe2;->a:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_8

    invoke-virtual {v4}, Loa9;->B()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Loa9;->j()Lk10;

    move-result-object v1

    iget-object v1, v1, Lk10;->a:Lj10;

    sget-object v3, Lj10;->b:Lj10;

    if-eq v1, v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Loa9;->t()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Loa9;->r()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_a
    iget-object v1, v4, Loa9;->x0:Lk68;

    invoke-static {v1}, Lk20;->a(Lk68;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_b

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    invoke-virtual {v4}, Loa9;->D()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lz10;->w0:Lz10;

    invoke-virtual {v4, v1}, Loa9;->d(Lz10;)Ld20;

    move-result-object v1

    iget-object v1, v1, Ld20;->o:Lw10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw10;->X:Lw10;

    if-ne v1, v8, :cond_c

    move v8, v3

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_d

    invoke-virtual {v1}, Lw10;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_6
    return v2

    :cond_e
    invoke-static {v4}, Lrw9;->u(Loa9;)Lh9b;

    move-result-object v1

    iget-object v2, v1, Lh9b;->c:Lyz;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, v1, Lh9b;->b:Ljava/lang/String;

    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lh9b;->d:Lj9b;

    if-nez v1, :cond_10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v2, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lukf;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Lukf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrw9;->f(Lukf;)V

    return v19

    :cond_10
    return v3

    :goto_7
    invoke-virtual {v0, v9, v10, v6, v7}, Lrw9;->z(JJ)V

    return v19
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->d()Lma9;

    move-result-object v0

    iget-wide v1, p0, Lrw9;->X:J

    invoke-virtual {v0, v1, v2}, Lma9;->n(J)Loa9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxm;->c:Lym;

    invoke-virtual {v1}, Lym;->d()Lma9;

    move-result-object v1

    sget-object v2, Lta9;->Z:Lta9;

    invoke-virtual {v1, v0, v2}, Lma9;->u(Loa9;Lta9;)V

    iget-object v1, p0, Lxm;->c:Lym;

    invoke-virtual {v1}, Lym;->b()Lgw0;

    move-result-object v1

    new-instance v2, Ladg;

    iget-wide v4, v0, Loa9;->r0:J

    iget-wide v6, v0, Lij0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ladg;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lklf;)V
    .locals 13

    check-cast p1, Luw9;

    sget-object v0, Lndi;->a:Lkwa;

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v0, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lrw9;->Y:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lrw9;->X:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->d()Lma9;

    move-result-object v0

    iget-wide v3, p0, Lrw9;->X:J

    invoke-virtual {v0, v3, v4}, Lma9;->n(J)Loa9;

    move-result-object v0

    iget-object v3, p1, Luw9;->o:Lb99;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v3, Lb99;->A0:Lqp4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Loa9;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "look\'s like delayed attrs is not supported!"

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-static {v4, v2, v3}, Lxx1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lxm;->c:Lym;

    invoke-virtual {v2}, Lym;->d()Lma9;

    move-result-object v2

    iget-wide v3, v0, Lij0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "ma9"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v5, v6, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lma9;->a:Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->c:Lmfd;

    invoke-virtual {v0, v3, v4, v1, v1}, Lmfd;->s(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lma9;->e:Lqvb;

    iget-object v0, v0, Lqvb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxm;->c:Lym;

    iget-object v0, v0, Lym;->B:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lww9;

    iget-wide v2, p0, Lrw9;->o:J

    iget-wide v4, p1, Luw9;->c:J

    iget-object v6, p1, Luw9;->o:Lb99;

    invoke-virtual/range {v1 .. v6}, Lww9;->a(JJLb99;)V

    iget-object p1, p0, Lxm;->c:Lym;

    invoke-virtual {p1}, Lym;->b()Lgw0;

    move-result-object p1

    new-instance v0, Lev;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lev;-><init>(I)V

    invoke-virtual {p1, v0}, Lgw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loa9;->s()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p1, Luw9;->c:J

    iget-wide v5, p0, Lrw9;->X:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lrw9;->z(JJ)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object v3, v0, Loa9;->t0:Lde9;

    sget-object v9, Lde9;->c:Lde9;

    if-ne v3, v9, :cond_5

    iget-wide v3, v0, Loa9;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v1, p0, Lxm;->c:Lym;

    invoke-virtual {v1}, Lym;->d()Lma9;

    move-result-object v1

    iget-object v5, p1, Luw9;->o:Lb99;

    iget-wide v6, p0, Lrw9;->o:J

    sget-object v3, Lta9;->b:Ljava/util/List;

    iget-object v1, v1, Lma9;->a:Lac4;

    check-cast v1, Lhb4;

    iget-object v4, v1, Lhb4;->c:Lmfd;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lmfd;->q(Lb99;JZLde9;)I

    invoke-virtual {v0}, Loa9;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lpp4;->Y:Lpp4;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lpp4;->X:Lpp4;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lxm;->c:Lym;

    invoke-virtual {v1}, Lym;->a()Lll;

    move-result-object v1

    iget-wide v4, p0, Lrw9;->o:J

    iget-wide v6, p0, Lrw9;->Y:J

    iget-wide v8, v0, Lij0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p1, p1, Luw9;->o:Lb99;

    iget-wide v9, p1, Lb99;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v1

    check-cast v3, Lkma;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lkma;->A(JJLjava/util/List;Ljava/util/List;Ltf3;ZLpp4;)[J

    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loa9;->B()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lf88;->c:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Loa9;->j()Lk10;

    move-result-object v6

    iget-object v6, v6, Lk10;->a:Lj10;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0}, Loa9;->j()Lk10;

    move-result-object v1

    iget-object v1, v1, Lk10;->a:Lj10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Loa9;->j()Lk10;

    move-result-object v1

    iget-object v1, v1, Lk10;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Luw9;->o:Lb99;

    iget-object v2, v2, Lb99;->r0:Lyz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm14;

    iget-object v2, v2, Lm14;->Y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lxm;->c:Lym;

    invoke-virtual {v1}, Lym;->b()Lgw0;

    move-result-object v1

    new-instance v2, Lzxb;

    iget-wide v4, v0, Loa9;->r0:J

    invoke-direct {v2, v4, v5, v3}, Lzxb;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lxm;->c:Lym;

    iget-object v0, v0, Lym;->B:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lww9;

    iget-wide v2, p0, Lrw9;->o:J

    iget-wide v4, p1, Luw9;->c:J

    iget-object v6, p1, Luw9;->o:Lb99;

    invoke-virtual/range {v1 .. v6}, Lww9;->a(JJLb99;)V

    iget-object v0, p0, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->a()Lll;

    move-result-object v0

    iget-wide v1, p1, Luw9;->c:J

    check-cast v0, Lkma;

    invoke-virtual {v0, v1, v2}, Lkma;->i(J)J

    return-void

    :cond_a
    iget-object v0, p0, Lxm;->c:Lym;

    iget-object v0, v0, Lym;->B:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lww9;

    iget-wide v2, p0, Lrw9;->o:J

    iget-wide v4, p1, Luw9;->c:J

    iget-object v6, p1, Luw9;->o:Lb99;

    invoke-virtual/range {v1 .. v6}, Lww9;->a(JJLb99;)V

    return-void
.end method

.method public final f(Lukf;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lrw9;->Y:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lrw9;->X:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lukf;->X:Lfkf;

    iget-object v3, v5, Lukf;->b:Ljava/lang/String;

    const-string v4, "MsgSendApiTask"

    invoke-static {v4, v0, v2}, Lndi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->d()Lma9;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lma9;->n(J)Loa9;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, Loa9;->Q0:Lpp4;

    iget-object v6, v0, Loa9;->x0:Lk68;

    iget-wide v12, v0, Lij0;->a:J

    iget-object v7, v1, Lxm;->c:Lym;

    invoke-virtual {v7}, Lym;->c()Lkd2;

    move-result-object v7

    iget-wide v14, v1, Lrw9;->o:J

    invoke-virtual {v7, v14, v15}, Lkd2;->C(J)Lda2;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lda2;->b:Lfe2;

    move-wide/from16 v16, v12

    iget-wide v12, v7, Lfe2;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v12

    const-wide/16 v12, 0x0

    :goto_0
    iget-object v7, v1, Lxm;->c:Lym;

    invoke-virtual {v7}, Lym;->d()Lma9;

    move-result-object v7

    iget-object v7, v7, Lma9;->a:Lac4;

    check-cast v7, Lhb4;

    iget-object v7, v7, Lhb4;->c:Lmfd;

    invoke-virtual {v7}, Lmfd;->d()Lhi9;

    move-result-object v7

    move-object/from16 v18, v6

    iget-object v6, v7, Lhi9;->a:Lyed;

    invoke-virtual {v6}, Lyed;->b()V

    iget-object v7, v7, Lhi9;->j:Lfi;

    move-object/from16 v19, v6

    invoke-virtual {v7}, Lf3;->a()Lfg6;

    move-result-object v6

    move-wide/from16 v20, v12

    const/4 v12, 0x1

    invoke-interface {v6, v12, v3}, Lcef;->f(ILjava/lang/String;)V

    const/4 v13, 0x2

    invoke-interface {v6, v13, v10, v11}, Lcef;->k(IJ)V

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lyed;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, Lfg6;->n()I

    invoke-virtual/range {v19 .. v19}, Lyed;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lyed;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7, v6}, Lf3;->u(Lfg6;)V

    iget-object v6, v5, Lukf;->o:Ljava/lang/String;

    iget-object v7, v1, Lxm;->c:Lym;

    invoke-virtual {v7}, Lym;->d()Lma9;

    move-result-object v7

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    iget-object v7, v7, Lma9;->a:Lac4;

    check-cast v7, Lhb4;

    iget-object v7, v7, Lhb4;->c:Lmfd;

    invoke-virtual {v7}, Lmfd;->d()Lhi9;

    move-result-object v7

    iget-object v13, v7, Lhi9;->a:Lyed;

    invoke-virtual {v13}, Lyed;->b()V

    iget-object v7, v7, Lhi9;->k:Lfi;

    move-object/from16 v19, v13

    invoke-virtual {v7}, Lf3;->a()Lfg6;

    move-result-object v13

    invoke-interface {v13, v12, v6}, Lcef;->f(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v13, v6, v10, v11}, Lcef;->k(IJ)V

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lyed;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13}, Lfg6;->n()I

    invoke-virtual/range {v19 .. v19}, Lyed;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lyed;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v7, v13}, Lf3;->u(Lfg6;)V

    invoke-static {v3}, Lmzi;->a(Ljava/lang/String;)Z

    move-result v6

    iget-wide v12, v1, Lxm;->a:J

    if-nez v6, :cond_13

    invoke-virtual {v0}, Loa9;->B()Z

    move-result v6

    const-string v7, "error.phone.binding.required"

    move/from16 v23, v6

    const/4 v6, 0x0

    if-eqz v23, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lrw9;->v(Loa9;)V

    :goto_2
    move-wide v8, v12

    goto/16 :goto_b

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onFailControlMessage, in event = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Loa9;->j()Lk10;

    move-result-object v0

    iget-object v0, v0, Lk10;->a:Lj10;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->c()Lkd2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kd2"

    invoke-static {v4, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lkd2;->r:Lyv4;

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v14, v15, v7}, Lma9;->c(JLjava/util/Collection;)V

    iget-object v4, v0, Lkd2;->l:Lgw0;

    new-instance v7, Lvv9;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v7, v14, v15, v10, v11}, Lvv9;-><init>(JLjava/util/List;Lpp4;)V

    invoke-virtual {v4, v7}, Lgw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma9;

    iget-object v3, v3, Lma9;->a:Lac4;

    check-cast v3, Lhb4;

    iget-object v3, v3, Lhb4;->c:Lmfd;

    invoke-virtual {v3, v14, v15, v2}, Lmfd;->k(JLpp4;)Loa9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v15, v2, v3}, Lkd2;->g0(JLoa9;Z)Lda2;

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->a()Lll;

    move-result-object v0

    check-cast v0, Lkma;

    invoke-virtual {v0, v8, v9}, Lkma;->i(J)J

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->b()Lgw0;

    move-result-object v0

    new-instance v2, Li43;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Li43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Lgw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v6, "user.not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v0}, Lrw9;->t(Loa9;)V

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->c()Lkd2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lda2;->n()Lir3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lxm;->c:Lym;

    iget-object v2, v2, Lym;->k:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms3;

    invoke-virtual {v0}, Lir3;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lms3;->o(J)V

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->b()Lgw0;

    move-result-object v0

    new-instance v2, Li43;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Li43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_4
    move-wide/from16 v2, v20

    invoke-virtual {v1, v2, v3, v10, v11}, Lrw9;->z(JJ)V

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v31, v20

    move-wide/from16 v20, v12

    move-wide/from16 v12, v31

    const-string v6, "not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v0}, Lrw9;->t(Loa9;)V

    iget-object v0, v1, Lxm;->c:Lym;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v0, v0, Lym;->u:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye5;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v3, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lukf;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-17243"

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lvta;

    invoke-virtual {v0, v2}, Lvta;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lrw9;->z(JJ)V

    :goto_4
    move-wide/from16 v8, v20

    goto/16 :goto_b

    :cond_7
    const-string v6, "privacy.restricted"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Loa9;->r0:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lrw9;->t(Loa9;)V

    new-instance v0, Lzxb;

    iget-wide v2, v1, Lrw9;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v14, v15, v2}, Lzxb;-><init>(JLjava/util/List;)V

    iget-object v2, v1, Lxm;->c:Lym;

    invoke-virtual {v2}, Lym;->b()Lgw0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lxm;->c:Lym;

    invoke-virtual {v2}, Lym;->a()Lll;

    move-result-object v2

    check-cast v2, Lkma;

    invoke-virtual {v2, v8, v9}, Lkma;->i(J)J

    iget-object v2, v1, Lxm;->c:Lym;

    invoke-virtual {v2}, Lym;->b()Lgw0;

    move-result-object v2

    new-instance v22, Li43;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v26, Lpp4;->X:Lpp4;

    const/16 v28, 0x60

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v28}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lzxb;I)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lgw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lrw9;->z(JJ)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v0}, Lrw9;->v(Loa9;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lrw9;->z(JJ)V

    goto :goto_4

    :cond_9
    const-string v4, "video.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "photo.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "file.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "sticker.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Lk68;->l()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual/range {v18 .. v18}, Lk68;->l()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lk68;->l()I

    move-result v6

    if-ge v4, v6, :cond_e

    move-object/from16 v6, v18

    invoke-virtual {v6, v4}, Lk68;->j(I)Ld20;

    move-result-object v7

    iget-object v7, v7, Ld20;->s:Ljava/lang/String;

    invoke-static {v7}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    :goto_6
    move-wide/from16 v29, v20

    goto/16 :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v6

    goto :goto_5

    :cond_e
    move-object/from16 v6, v18

    invoke-virtual {v1, v0}, Lrw9;->x(Loa9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6}, Lk68;->l()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {v6, v0}, Lk68;->j(I)Ld20;

    move-result-object v2

    iget-object v3, v1, Lxm;->c:Lym;

    invoke-virtual {v3}, Lym;->d()Lma9;

    move-result-object v3

    iget-object v4, v2, Ld20;->r:Ljava/lang/String;

    new-instance v7, Lm09;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v2}, Lm09;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v12, v16

    invoke-virtual {v3, v12, v13, v4, v7}, Lma9;->s(JLjava/lang/String;Ler3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    move-wide/from16 v12, v16

    new-instance v0, Lc4e;

    invoke-direct {v0, v14, v15, v10, v11}, Lc4e;-><init>(JJ)V

    iget-object v2, v1, Lxm;->c:Lym;

    iget-object v2, v2, Lym;->g:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoh;

    invoke-virtual {v2, v0}, Lsoh;->b(Lk3e;)V

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->e()Lfof;

    move-result-object v0

    move-wide/from16 v2, v20

    invoke-virtual {v0, v2, v3}, Lfof;->d(J)V

    move-wide/from16 v29, v2

    goto :goto_8

    :cond_10
    move-wide/from16 v12, v16

    move-wide/from16 v2, v20

    invoke-virtual {v1, v0}, Lrw9;->t(Loa9;)V

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->b()Lgw0;

    move-result-object v0

    new-instance v2, Lvw9;

    iget-wide v3, v1, Lxm;->a:J

    iget-wide v6, v1, Lrw9;->o:J

    move-wide/from16 v29, v20

    invoke-direct/range {v2 .. v7}, Lvw9;-><init>(JLukf;J)V

    invoke-virtual {v0, v2}, Lgw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v10, v11}, Lrw9;->z(JJ)V

    :goto_8
    move-object/from16 v5, p1

    move-wide/from16 v16, v12

    :goto_9
    move-wide/from16 v8, v29

    goto/16 :goto_b

    :goto_a
    const-string v4, "attachment.not.ready"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v0, v12, v13}, Lrw9;->y(Loa9;J)V

    iget-object v2, v1, Lxm;->c:Lym;

    iget-object v2, v2, Lym;->C:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk20;

    invoke-virtual {v2, v0}, Lk20;->b(Loa9;)V

    move-object/from16 v5, p1

    goto :goto_9

    :cond_11
    const-string v4, "android.empty.message.and.attach"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_6
    invoke-virtual {v1, v0}, Lrw9;->x(Loa9;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v1, v12, v13, v10, v11}, Lrw9;->z(JJ)V

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->d()Lma9;

    move-result-object v0

    iget-object v0, v0, Lma9;->a:Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->c:Lmfd;

    invoke-virtual {v0}, Lmfd;->d()Lhi9;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lde9;->c:Lde9;

    invoke-virtual {v0, v14, v15, v3, v4}, Lhi9;->p(JLjava/util/List;Lde9;)V

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->b()Lgw0;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lvv9;

    iget-wide v5, v1, Lrw9;->o:J

    invoke-direct {v4, v5, v6, v3, v2}, Lvv9;-><init>(JLjava/util/List;Lpp4;)V

    invoke-virtual {v0, v4}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->e()Lfof;

    move-result-object v0

    move-wide/from16 v8, v29

    invoke-virtual {v0, v8, v9}, Lfof;->d(J)V

    move-object/from16 v5, p1

    goto :goto_b

    :cond_12
    move-wide/from16 v8, v29

    invoke-virtual {v1, v0}, Lrw9;->t(Loa9;)V

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->b()Lgw0;

    move-result-object v0

    new-instance v2, Lvw9;

    iget-wide v3, v1, Lxm;->a:J

    iget-wide v6, v1, Lrw9;->o:J

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lvw9;-><init>(JLukf;J)V

    invoke-virtual {v0, v2}, Lgw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lrw9;->z(JJ)V

    goto :goto_b

    :cond_13
    move-wide v8, v12

    move-wide/from16 v12, v20

    invoke-virtual {v1, v0, v12, v13}, Lrw9;->y(Loa9;J)V

    :goto_b
    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->b()Lgw0;

    move-result-object v0

    new-instance v12, Ladg;

    const/4 v13, 0x0

    move-wide v2, v8

    invoke-direct/range {v12 .. v17}, Ladg;-><init>(IJJ)V

    invoke-virtual {v0, v12}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->b()Lgw0;

    move-result-object v0

    new-instance v4, Lkj0;

    invoke-direct {v4, v2, v3, v5}, Lkj0;-><init>(JLukf;)V

    invoke-virtual {v0, v4}, Lgw0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Lyed;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    invoke-virtual {v7, v13}, Lf3;->u(Lfg6;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lyed;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_d
    invoke-virtual {v7, v6}, Lf3;->u(Lfg6;)V

    throw v0

    :cond_14
    return-void
.end method

.method public final g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lxm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lrw9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lrw9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lrw9;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lrw9;->Z:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lrw9;->r0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lrw9;->s0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

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

    sget-object v0, Lqhb;->c:Lqhb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lhlf;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxm;->c:Lym;

    invoke-virtual {v1}, Lym;->d()Lma9;

    move-result-object v1

    iget-wide v3, v0, Lrw9;->X:J

    invoke-virtual {v1, v3, v4}, Lma9;->n(J)Loa9;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v1}, Lndi;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v6, v0, Lxm;->c:Lym;

    invoke-virtual {v6}, Lym;->c()Lkd2;

    move-result-object v6

    iget-wide v7, v1, Loa9;->r0:J

    invoke-virtual {v6, v7, v8}, Lkd2;->C(J)Lda2;

    move-result-object v6

    iget-wide v7, v0, Lrw9;->Y:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lda2;->O()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Lda2;->b:Lfe2;

    iget-wide v11, v11, Lfe2;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lda2;->K()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lrw9;->r0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v1}, Lrw9;->u(Loa9;)Lh9b;

    move-result-object v1

    iget-object v6, v1, Lh9b;->c:Lyz;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v1, Lh9b;->b:Ljava/lang/String;

    invoke-static {v6}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lh9b;->d:Lj9b;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Lrw9;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lukf;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lukf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrw9;->f(Lukf;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    new-instance v13, Lqv9;

    iget-wide v2, v0, Lrw9;->Z:J

    iget-wide v4, v0, Lrw9;->s0:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Lqv9;-><init>(JJLh9b;Ljava/lang/Boolean;J)V

    return-object v13
.end method

.method public final t(Loa9;)V
    .locals 4

    iget-object v0, p0, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->d()Lma9;

    move-result-object v0

    sget-object v1, Lta9;->Z:Lta9;

    invoke-virtual {v0, p1, v1}, Lma9;->u(Loa9;Lta9;)V

    iget-object v0, p0, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->c()Lkd2;

    move-result-object v0

    iget-wide v1, p0, Lrw9;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lkd2;->g0(JLoa9;Z)Lda2;

    iget-object p1, p0, Lxm;->c:Lym;

    invoke-virtual {p1}, Lym;->e()Lfof;

    move-result-object p1

    iget-wide v0, p0, Lxm;->a:J

    invoke-virtual {p1, v0, v1}, Lfof;->d(J)V

    return-void
.end method

.method public final v(Loa9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Loa9;->r0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lrw9;->t(Loa9;)V

    iget-object p1, p0, Lxm;->c:Lym;

    invoke-virtual {p1}, Lym;->b()Lgw0;

    move-result-object p1

    new-instance v0, Lqib;

    sget-object v1, Lqib;->c:Lukf;

    invoke-direct {v0, v1}, Lkj0;-><init>(Lukf;)V

    invoke-virtual {p1, v0}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lxm;->c:Lym;

    invoke-virtual {p1}, Lym;->a()Lll;

    move-result-object p1

    iget-wide v0, p0, Lrw9;->Y:J

    check-cast p1, Lkma;

    invoke-virtual {p1, v0, v1}, Lkma;->i(J)J

    iget-object p1, p0, Lxm;->c:Lym;

    invoke-virtual {p1}, Lym;->b()Lgw0;

    move-result-object p1

    new-instance v0, Li43;

    iget-wide v1, p0, Lrw9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Loa9;)Z
    .locals 7

    iget-object p1, p1, Loa9;->x0:Lk68;

    iget-object p1, p1, Lk68;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld20;

    iget-object v2, v1, Ld20;->a:Lz10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Ld20;->j:Lm10;

    iget-wide v2, v1, Lm10;->a:J

    iget-object v6, v1, Lm10;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Ld20;->f:Ly10;

    iget-wide v2, v1, Ly10;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Ld20;->d:Lc20;

    iget-wide v2, v1, Lc20;->a:J

    iget-object v6, v1, Lc20;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ld20;->b:Lr10;

    iget-object v6, v1, Lr10;->Z:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lxm;->c:Lym;

    iget-object v0, v0, Lym;->A:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfg;

    invoke-interface {v0, v2, v3}, Lrfg;->b(J)Ljg3;

    move-result-object v0

    invoke-virtual {v0}, Ljg3;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lxm;->c:Lym;

    iget-object v0, v0, Lym;->A:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfg;

    invoke-interface {v0, v6}, Lrfg;->e(Ljava/lang/String;)Ljg3;

    move-result-object v0

    invoke-virtual {v0}, Ljg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final y(Loa9;J)V
    .locals 8

    iget-object v0, p0, Lxm;->c:Lym;

    invoke-virtual {v0}, Lym;->d()Lma9;

    move-result-object v0

    sget-object v1, Lta9;->o:Lta9;

    invoke-virtual {v0, p1, v1}, Lma9;->u(Loa9;Lta9;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lxm;->c:Lym;

    iget-object v1, v1, Lym;->z:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Loa9;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lz00;->o:Lz00;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Loa9;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lz00;->Y:Lz00;

    goto :goto_0

    :cond_2
    sget-object v0, Lz10;->o:Lz10;

    invoke-virtual {p1, v0}, Loa9;->q(Lz10;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lz00;->X:Lz00;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Loa9;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lz00;->A0:Lz00;

    goto :goto_0

    :cond_4
    sget-object v0, Lz10;->t0:Lz10;

    invoke-virtual {p1, v0}, Loa9;->q(Lz10;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lz00;->u0:Lz00;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Loa9;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lz00;->Z:Lz00;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, p1, Lij0;->a:J

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lo9b;->f(JLz00;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final z(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxm;->c:Lym;

    iget-object v0, v0, Lym;->z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lo9b;->b(JJ)V

    :cond_0
    return-void
.end method
