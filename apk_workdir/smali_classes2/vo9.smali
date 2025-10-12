.class public final Lvo9;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


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

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-wide p7, p0, Lvo9;->Y:J

    iput-wide p9, p0, Lvo9;->Z:J

    iput-wide p5, p0, Lvo9;->o:J

    iput-wide p3, p0, Lvo9;->X:J

    iput-boolean p11, p0, Lvo9;->r0:Z

    iput-wide p12, p0, Lvo9;->s0:J

    return-void
.end method

.method public static u(Le39;)Ly0b;
    .locals 9

    invoke-virtual {p0}, Le39;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    invoke-static {v0}, Ln98;->d(Lljh;)Llz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Le39;->A0:Le39;

    if-eqz v2, :cond_3

    new-instance v3, La1b;

    iget v1, p0, Le39;->y0:I

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
    iget-wide v5, p0, Le39;->H0:J

    iget-wide v7, p0, Le39;->I0:J

    invoke-direct/range {v3 .. v8}, La1b;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Le39;->N0:Ljava/util/List;

    invoke-static {v2}, Ln98;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lx0b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Le39;->Y:J

    iput-wide v4, v3, Lx0b;->a:J

    iget-object v4, p0, Le39;->Z:Ljava/lang/String;

    iput-object v4, v3, Lx0b;->b:Ljava/lang/String;

    iput-object v0, v3, Lx0b;->c:Llz;

    iput-object v1, v3, Lx0b;->d:La1b;

    iget-boolean v0, p0, Le39;->E0:Z

    iput-boolean v0, v3, Lx0b;->e:Z

    iput-object v2, v3, Lx0b;->g:Ljava/util/List;

    iget-object p0, p0, Le39;->P0:Lsm4;

    iput-object p0, v3, Lx0b;->h:Lsm4;

    invoke-virtual {v3}, Lx0b;->a()Ly0b;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Lvo9;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ls59;->mergeFrom(Ls59;[B)Ls59;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lvo9;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-direct/range {v0 .. v13}, Lvo9;-><init>(JJJJJZJ)V

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

    sget-object v1, Lr69;->c:Lr69;

    iget-wide v2, v0, Lvo9;->o:J

    const-string v4, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lnm;->c:Lom;

    invoke-virtual {v4}, Lom;->d()Lc39;

    move-result-object v4

    iget-wide v6, v0, Lvo9;->X:J

    invoke-virtual {v4, v6, v7}, Lc39;->n(J)Le39;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v0, Lnm;->c:Lom;

    invoke-virtual {v8}, Lom;->c()Lzb2;

    move-result-object v8

    iget-wide v9, v4, Le39;->r0:J

    invoke-virtual {v8, v9, v10}, Lzb2;->C(J)Lr82;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lnm;->c:Lom;

    invoke-virtual {v8}, Lom;->c()Lzb2;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lzb2;->C(J)Lr82;

    move-result-object v8

    :goto_0
    iget-wide v9, v0, Lvo9;->Y:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lr82;->b:Luc2;

    iget-wide v9, v9, Luc2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-eqz v4, :cond_2

    iget-object v14, v4, Le39;->t0:Lr69;

    if-ne v14, v1, :cond_2

    iget-wide v14, v4, Le39;->b:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_2

    iget-object v1, v0, Lnm;->c:Lom;

    invoke-virtual {v1}, Lom;->d()Lc39;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lc39;->c(JLjava/util/Collection;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lvo9;->z(JJ)V

    return v13

    :cond_2
    if-eqz v4, :cond_3

    iget-object v14, v4, Le39;->t0:Lr69;

    if-eq v14, v1, :cond_3

    iget-object v1, v4, Le39;->s0:Lj39;

    sget-object v14, Lj39;->Z:Lj39;

    if-ne v1, v14, :cond_4

    :cond_3
    move/from16 v19, v13

    goto/16 :goto_7

    :cond_4
    if-nez v8, :cond_5

    iget-object v1, v0, Lnm;->c:Lom;

    iget-object v1, v1, Lom;->u:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lsla;

    invoke-virtual {v1, v2}, Lsla;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lvo9;->z(JJ)V

    return v13

    :cond_5
    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, Lr28;->o:Lr28;

    invoke-virtual {v1, v10}, Lhoa;->b(Lr28;)Z

    move-result v14

    if-nez v14, :cond_7

    :goto_1
    move-wide/from16 v20, v2

    move-wide/from16 v16, v11

    move/from16 v19, v13

    goto :goto_2

    :cond_7
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lr82;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v4, Lqi0;->a:J

    move-object/from16 v18, v10

    iget-wide v9, v4, Le39;->b:J

    move/from16 v19, v13

    const-string v13, "onPreExecute: chat = "

    move-wide/from16 v20, v2

    const-string v2, ", messageId = "

    invoke-static {v14, v15, v13, v2}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", serverMessageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v5, v2, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lr82;->L()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_8

    iget-object v1, v8, Lr82;->b:Luc2;

    iget-wide v8, v1, Luc2;->a:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_8

    invoke-virtual {v4}, Le39;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Le39;->h()Lx00;

    move-result-object v1

    iget-object v1, v1, Lx00;->a:Lw00;

    sget-object v3, Lw00;->b:Lw00;

    if-eq v1, v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Le39;->r()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Le39;->p()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_a
    iget-object v1, v4, Le39;->x0:Lljh;

    invoke-static {v1}, Lx10;->a(Lljh;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_b

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    invoke-virtual {v4}, Le39;->B()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lm10;->w0:Lm10;

    invoke-virtual {v4, v1}, Le39;->c(Lm10;)Lq10;

    move-result-object v1

    iget-object v1, v1, Lq10;->o:Lj10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lj10;->X:Lj10;

    if-ne v1, v8, :cond_c

    move v8, v3

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_d

    invoke-virtual {v1}, Lj10;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_6
    return v2

    :cond_e
    invoke-static {v4}, Lvo9;->u(Le39;)Ly0b;

    move-result-object v1

    iget-object v2, v1, Ly0b;->c:Llz;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, v1, Ly0b;->b:Ljava/lang/String;

    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Ly0b;->d:La1b;

    if-nez v1, :cond_10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v2, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Li7f;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Li7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvo9;->g(Li7f;)V

    return v19

    :cond_10
    return v3

    :goto_7
    invoke-virtual {v0, v9, v10, v6, v7}, Lvo9;->z(JJ)V

    return v19
.end method

.method public final d(Ly7f;)V
    .locals 13

    check-cast p1, Lyo9;

    sget-object v0, Lyt3;->n:Lhoa;

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v0, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lvo9;->Y:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lvo9;->X:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->d()Lc39;

    move-result-object v0

    iget-wide v3, p0, Lvo9;->X:J

    invoke-virtual {v0, v3, v4}, Lc39;->n(J)Le39;

    move-result-object v0

    iget-object v3, p1, Lyo9;->o:Lq19;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v3, Lq19;->A0:Lsm4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Le39;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "look\'s like delayed attrs is not supported!"

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-static {v4, v2, v3}, Lxw1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnm;->c:Lom;

    invoke-virtual {v2}, Lom;->d()Lc39;

    move-result-object v2

    iget-wide v3, v0, Lqi0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "c39"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v5, v6, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lc39;->a:Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->c:Lq4d;

    invoke-virtual {v0, v3, v4, v1, v1}, Lq4d;->s(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lc39;->e:Lvmb;

    iget-object v0, v0, Lvmb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnm;->c:Lom;

    iget-object v0, v0, Lom;->B:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lap9;

    iget-wide v2, p0, Lvo9;->o:J

    iget-wide v4, p1, Lyo9;->c:J

    iget-object v6, p1, Lyo9;->o:Lq19;

    invoke-virtual/range {v1 .. v6}, Lap9;->a(JJLq19;)V

    iget-object p1, p0, Lnm;->c:Lom;

    invoke-virtual {p1}, Lom;->b()Liv0;

    move-result-object p1

    new-instance v0, Lru;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru;-><init>(I)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le39;->q()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p1, Lyo9;->c:J

    iget-wide v5, p0, Lvo9;->X:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lvo9;->z(JJ)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object v3, v0, Le39;->t0:Lr69;

    sget-object v9, Lr69;->c:Lr69;

    if-ne v3, v9, :cond_5

    iget-wide v3, v0, Le39;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v1, p0, Lnm;->c:Lom;

    invoke-virtual {v1}, Lom;->d()Lc39;

    move-result-object v1

    iget-object v5, p1, Lyo9;->o:Lq19;

    iget-wide v6, p0, Lvo9;->o:J

    sget-object v3, Lj39;->b:Ljava/util/List;

    iget-object v1, v1, Lc39;->a:Lf94;

    check-cast v1, Lm84;

    iget-object v4, v1, Lm84;->c:Lq4d;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lq4d;->q(Lq19;JZLr69;)I

    invoke-virtual {v0}, Le39;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lrm4;->Y:Lrm4;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lrm4;->X:Lrm4;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lnm;->c:Lom;

    invoke-virtual {v1}, Lom;->a()Lcl;

    move-result-object v1

    iget-wide v4, p0, Lvo9;->o:J

    iget-wide v6, p0, Lvo9;->Y:J

    iget-wide v8, v0, Lqi0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p1, p1, Lyo9;->o:Lq19;

    iget-wide v9, p1, Lq19;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v1

    check-cast v3, Lgea;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lgea;->A(JJLjava/util/List;Ljava/util/List;Lmd3;ZLrm4;)[J

    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le39;->z()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lr28;->c:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Le39;->h()Lx00;

    move-result-object v6

    iget-object v6, v6, Lx00;->a:Lw00;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0}, Le39;->h()Lx00;

    move-result-object v1

    iget-object v1, v1, Lx00;->a:Lw00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Le39;->h()Lx00;

    move-result-object v1

    iget-object v1, v1, Lx00;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lyo9;->o:Lq19;

    iget-object v2, v2, Lq19;->r0:Llz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy3;

    iget-object v2, v2, Lyy3;->Y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lnm;->c:Lom;

    invoke-virtual {v1}, Lom;->b()Liv0;

    move-result-object v1

    new-instance v2, Lfpb;

    iget-wide v4, v0, Le39;->r0:J

    invoke-direct {v2, v4, v5, v3}, Lfpb;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Liv0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lnm;->c:Lom;

    iget-object v0, v0, Lom;->B:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lap9;

    iget-wide v2, p0, Lvo9;->o:J

    iget-wide v4, p1, Lyo9;->c:J

    iget-object v6, p1, Lyo9;->o:Lq19;

    invoke-virtual/range {v1 .. v6}, Lap9;->a(JJLq19;)V

    iget-object v0, p0, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->a()Lcl;

    move-result-object v0

    iget-wide v1, p1, Lyo9;->c:J

    check-cast v0, Lgea;

    invoke-virtual {v0, v1, v2}, Lgea;->i(J)J

    return-void

    :cond_a
    iget-object v0, p0, Lnm;->c:Lom;

    iget-object v0, v0, Lom;->B:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lap9;

    iget-wide v2, p0, Lvo9;->o:J

    iget-wide v4, p1, Lyo9;->c:J

    iget-object v6, p1, Lyo9;->o:Lq19;

    invoke-virtual/range {v1 .. v6}, Lap9;->a(JJLq19;)V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->d()Lc39;

    move-result-object v0

    iget-wide v1, p0, Lvo9;->X:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnm;->c:Lom;

    invoke-virtual {v1}, Lom;->d()Lc39;

    move-result-object v1

    sget-object v2, Lj39;->Z:Lj39;

    invoke-virtual {v1, v0, v2}, Lc39;->u(Le39;Lj39;)V

    iget-object v1, p0, Lnm;->c:Lom;

    invoke-virtual {v1}, Lom;->b()Liv0;

    move-result-object v1

    new-instance v2, Lzyf;

    iget-wide v4, v0, Le39;->r0:J

    iget-wide v6, v0, Lqi0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Liv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lvo9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lvo9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lvo9;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lvo9;->Z:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lvo9;->r0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lvo9;->s0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Li7f;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lvo9;->Y:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lvo9;->X:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Li7f;->X:Lt6f;

    iget-object v3, v5, Li7f;->b:Ljava/lang/String;

    const-string v4, "MsgSendApiTask"

    invoke-static {v4, v0, v2}, Lyt3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->d()Lc39;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lc39;->n(J)Le39;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, Le39;->Q0:Lrm4;

    iget-object v6, v0, Le39;->x0:Lljh;

    iget-wide v12, v0, Lqi0;->a:J

    iget-object v7, v1, Lnm;->c:Lom;

    invoke-virtual {v7}, Lom;->c()Lzb2;

    move-result-object v7

    iget-wide v14, v1, Lvo9;->o:J

    invoke-virtual {v7, v14, v15}, Lzb2;->C(J)Lr82;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lr82;->b:Luc2;

    move-wide/from16 v16, v12

    iget-wide v12, v7, Luc2;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v12

    const-wide/16 v12, 0x0

    :goto_0
    iget-object v7, v1, Lnm;->c:Lom;

    invoke-virtual {v7}, Lom;->d()Lc39;

    move-result-object v7

    iget-object v7, v7, Lc39;->a:Lf94;

    check-cast v7, Lm84;

    iget-object v7, v7, Lm84;->c:Lq4d;

    invoke-virtual {v7}, Lq4d;->d()Lva9;

    move-result-object v7

    move-object/from16 v18, v6

    iget-object v6, v7, Lva9;->a:Lc4d;

    invoke-virtual {v6}, Lc4d;->b()V

    iget-object v7, v7, Lva9;->j:Lwh;

    move-object/from16 v19, v6

    invoke-virtual {v7}, Le3;->a()Llc6;

    move-result-object v6

    move-wide/from16 v20, v12

    const/4 v12, 0x1

    invoke-interface {v6, v12, v3}, Lw0f;->f(ILjava/lang/String;)V

    const/4 v13, 0x2

    invoke-interface {v6, v13, v10, v11}, Lw0f;->k(IJ)V

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, Llc6;->n()I

    invoke-virtual/range {v19 .. v19}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lc4d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7, v6}, Le3;->s(Llc6;)V

    iget-object v6, v5, Li7f;->o:Ljava/lang/String;

    iget-object v7, v1, Lnm;->c:Lom;

    invoke-virtual {v7}, Lom;->d()Lc39;

    move-result-object v7

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    iget-object v7, v7, Lc39;->a:Lf94;

    check-cast v7, Lm84;

    iget-object v7, v7, Lm84;->c:Lq4d;

    invoke-virtual {v7}, Lq4d;->d()Lva9;

    move-result-object v7

    iget-object v13, v7, Lva9;->a:Lc4d;

    invoke-virtual {v13}, Lc4d;->b()V

    iget-object v7, v7, Lva9;->k:Lwh;

    move-object/from16 v19, v13

    invoke-virtual {v7}, Le3;->a()Llc6;

    move-result-object v13

    invoke-interface {v13, v12, v6}, Lw0f;->f(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v13, v6, v10, v11}, Lw0f;->k(IJ)V

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lc4d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13}, Llc6;->n()I

    invoke-virtual/range {v19 .. v19}, Lc4d;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lc4d;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v7, v13}, Le3;->s(Llc6;)V

    invoke-static {v3}, Lte0;->h(Ljava/lang/String;)Z

    move-result v6

    iget-wide v12, v1, Lnm;->a:J

    if-nez v6, :cond_13

    invoke-virtual {v0}, Le39;->z()Z

    move-result v6

    const-string v7, "error.phone.binding.required"

    move/from16 v23, v6

    const/4 v6, 0x0

    if-eqz v23, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lvo9;->v(Le39;)V

    :goto_2
    move-wide v8, v12

    goto/16 :goto_b

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onFailControlMessage, in event = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Le39;->h()Lx00;

    move-result-object v0

    iget-object v0, v0, Lx00;->a:Lw00;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->c()Lzb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zb2"

    invoke-static {v4, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzb2;->r:Lys4;

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc39;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v14, v15, v7}, Lc39;->c(JLjava/util/Collection;)V

    iget-object v4, v0, Lzb2;->l:Liv0;

    new-instance v7, Lzn9;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v7, v14, v15, v10, v11}, Lzn9;-><init>(JLjava/util/List;Lrm4;)V

    invoke-virtual {v4, v7}, Liv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc39;

    iget-object v3, v3, Lc39;->a:Lf94;

    check-cast v3, Lm84;

    iget-object v3, v3, Lm84;->c:Lq4d;

    invoke-virtual {v3, v14, v15, v2}, Lq4d;->k(JLrm4;)Le39;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v15, v2, v3}, Lzb2;->g0(JLe39;Z)Lr82;

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->a()Lcl;

    move-result-object v0

    check-cast v0, Lgea;

    invoke-virtual {v0, v8, v9}, Lgea;->i(J)J

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->b()Liv0;

    move-result-object v0

    new-instance v2, Lv23;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Liv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v6, "user.not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v0}, Lvo9;->t(Le39;)V

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->c()Lzb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr82;->l()Lro3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lnm;->c:Lom;

    iget-object v2, v2, Lom;->k:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp3;

    invoke-virtual {v0}, Lro3;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvp3;->o(J)V

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->b()Liv0;

    move-result-object v0

    new-instance v2, Lv23;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Liv0;->c(Ljava/lang/Object;)V

    :cond_4
    move-wide/from16 v2, v20

    invoke-virtual {v1, v2, v3, v10, v11}, Lvo9;->z(JJ)V

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v31, v20

    move-wide/from16 v20, v12

    move-wide/from16 v12, v31

    const-string v6, "not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v0}, Lvo9;->t(Le39;)V

    iget-object v0, v1, Lnm;->c:Lom;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v0, v0, Lom;->u:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb5;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v3, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Li7f;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-17243"

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lsla;

    invoke-virtual {v0, v2}, Lsla;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lvo9;->z(JJ)V

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

    iget-wide v6, v0, Le39;->r0:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lvo9;->t(Le39;)V

    new-instance v0, Lfpb;

    iget-wide v2, v1, Lvo9;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v14, v15, v2}, Lfpb;-><init>(JLjava/util/List;)V

    iget-object v2, v1, Lnm;->c:Lom;

    invoke-virtual {v2}, Lom;->b()Liv0;

    move-result-object v2

    invoke-virtual {v2, v0}, Liv0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lnm;->c:Lom;

    invoke-virtual {v2}, Lom;->a()Lcl;

    move-result-object v2

    check-cast v2, Lgea;

    invoke-virtual {v2, v8, v9}, Lgea;->i(J)J

    iget-object v2, v1, Lnm;->c:Lom;

    invoke-virtual {v2}, Lom;->b()Liv0;

    move-result-object v2

    new-instance v22, Lv23;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v26, Lrm4;->X:Lrm4;

    const/16 v28, 0x60

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v28}, Lv23;-><init>(Ljava/util/Collection;ZZLrm4;Lfpb;I)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Liv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lvo9;->z(JJ)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v0}, Lvo9;->v(Le39;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lvo9;->z(JJ)V

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

    invoke-virtual/range {v18 .. v18}, Lljh;->l()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual/range {v18 .. v18}, Lljh;->l()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lljh;->l()I

    move-result v6

    if-ge v4, v6, :cond_e

    move-object/from16 v6, v18

    invoke-virtual {v6, v4}, Lljh;->j(I)Lq10;

    move-result-object v7

    iget-object v7, v7, Lq10;->s:Ljava/lang/String;

    invoke-static {v7}, Ld40;->A(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {v1, v0}, Lvo9;->x(Le39;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6}, Lljh;->l()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {v6, v0}, Lljh;->j(I)Lq10;

    move-result-object v2

    iget-object v3, v1, Lnm;->c:Lom;

    invoke-virtual {v3}, Lom;->d()Lc39;

    move-result-object v3

    iget-object v4, v2, Lq10;->r:Ljava/lang/String;

    new-instance v7, Ll79;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v2}, Ll79;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v12, v16

    invoke-virtual {v3, v12, v13, v4, v7}, Lc39;->s(JLjava/lang/String;Lno3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    move-wide/from16 v12, v16

    new-instance v0, Lssd;

    invoke-direct {v0, v14, v15, v10, v11}, Lssd;-><init>(JJ)V

    iget-object v2, v1, Lnm;->c:Lom;

    iget-object v2, v2, Lom;->g:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9h;

    invoke-virtual {v2, v0}, La9h;->b(Lasd;)V

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->e()Ltaf;

    move-result-object v0

    move-wide/from16 v2, v20

    invoke-virtual {v0, v2, v3}, Ltaf;->d(J)V

    move-wide/from16 v29, v2

    goto :goto_8

    :cond_10
    move-wide/from16 v12, v16

    move-wide/from16 v2, v20

    invoke-virtual {v1, v0}, Lvo9;->t(Le39;)V

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->b()Liv0;

    move-result-object v0

    new-instance v2, Lzo9;

    iget-wide v3, v1, Lnm;->a:J

    iget-wide v6, v1, Lvo9;->o:J

    move-wide/from16 v29, v20

    invoke-direct/range {v2 .. v7}, Lzo9;-><init>(JLi7f;J)V

    invoke-virtual {v0, v2}, Liv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v10, v11}, Lvo9;->z(JJ)V

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

    invoke-virtual {v1, v0, v12, v13}, Lvo9;->y(Le39;J)V

    iget-object v2, v1, Lnm;->c:Lom;

    iget-object v2, v2, Lom;->C:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx10;

    invoke-virtual {v2, v0}, Lx10;->b(Le39;)V

    move-object/from16 v5, p1

    goto :goto_9

    :cond_11
    const-string v4, "android.empty.message.and.attach"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_6
    invoke-virtual {v1, v0}, Lvo9;->x(Le39;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v1, v12, v13, v10, v11}, Lvo9;->z(JJ)V

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->d()Lc39;

    move-result-object v0

    iget-object v0, v0, Lc39;->a:Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->c:Lq4d;

    invoke-virtual {v0}, Lq4d;->d()Lva9;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lr69;->c:Lr69;

    invoke-virtual {v0, v14, v15, v3, v4}, Lva9;->p(JLjava/util/List;Lr69;)V

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->b()Liv0;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lzn9;

    iget-wide v5, v1, Lvo9;->o:J

    invoke-direct {v4, v5, v6, v3, v2}, Lzn9;-><init>(JLjava/util/List;Lrm4;)V

    invoke-virtual {v0, v4}, Liv0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->e()Ltaf;

    move-result-object v0

    move-wide/from16 v8, v29

    invoke-virtual {v0, v8, v9}, Ltaf;->d(J)V

    move-object/from16 v5, p1

    goto :goto_b

    :cond_12
    move-wide/from16 v8, v29

    invoke-virtual {v1, v0}, Lvo9;->t(Le39;)V

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->b()Liv0;

    move-result-object v0

    new-instance v2, Lzo9;

    iget-wide v3, v1, Lnm;->a:J

    iget-wide v6, v1, Lvo9;->o:J

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lzo9;-><init>(JLi7f;J)V

    invoke-virtual {v0, v2}, Liv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lvo9;->z(JJ)V

    goto :goto_b

    :cond_13
    move-wide v8, v12

    move-wide/from16 v12, v20

    invoke-virtual {v1, v0, v12, v13}, Lvo9;->y(Le39;J)V

    :goto_b
    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->b()Liv0;

    move-result-object v0

    new-instance v12, Lzyf;

    const/4 v13, 0x0

    move-wide v2, v8

    invoke-direct/range {v12 .. v17}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v0, v12}, Liv0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->b()Liv0;

    move-result-object v0

    new-instance v4, Lsi0;

    invoke-direct {v4, v2, v3, v5}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v4}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Lc4d;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    invoke-virtual {v7, v13}, Le3;->s(Llc6;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lc4d;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_d
    invoke-virtual {v7, v6}, Le3;->s(Llc6;)V

    throw v0

    :cond_14
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnm;->a:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->c:Lv8b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lv7f;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnm;->c:Lom;

    invoke-virtual {v1}, Lom;->d()Lc39;

    move-result-object v1

    iget-wide v3, v0, Lvo9;->X:J

    invoke-virtual {v1, v3, v4}, Lc39;->n(J)Le39;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v1}, Lyt3;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v6, v0, Lnm;->c:Lom;

    invoke-virtual {v6}, Lom;->c()Lzb2;

    move-result-object v6

    iget-wide v7, v1, Le39;->r0:J

    invoke-virtual {v6, v7, v8}, Lzb2;->C(J)Lr82;

    move-result-object v6

    iget-wide v7, v0, Lvo9;->Y:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lr82;->L()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Lr82;->b:Luc2;

    iget-wide v11, v11, Luc2;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lr82;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lvo9;->r0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v1}, Lvo9;->u(Le39;)Ly0b;

    move-result-object v1

    iget-object v6, v1, Ly0b;->c:Llz;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v1, Ly0b;->b:Ljava/lang/String;

    invoke-static {v6}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Ly0b;->d:La1b;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Lvo9;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Li7f;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Li7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvo9;->g(Li7f;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    new-instance v13, Lun9;

    iget-wide v2, v0, Lvo9;->Z:J

    iget-wide v4, v0, Lvo9;->s0:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Lun9;-><init>(JJLy0b;Ljava/lang/Boolean;J)V

    return-object v13
.end method

.method public final t(Le39;)V
    .locals 4

    iget-object v0, p0, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->d()Lc39;

    move-result-object v0

    sget-object v1, Lj39;->Z:Lj39;

    invoke-virtual {v0, p1, v1}, Lc39;->u(Le39;Lj39;)V

    iget-object v0, p0, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->c()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lvo9;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lzb2;->g0(JLe39;Z)Lr82;

    iget-object p1, p0, Lnm;->c:Lom;

    invoke-virtual {p1}, Lom;->e()Ltaf;

    move-result-object p1

    iget-wide v0, p0, Lnm;->a:J

    invoke-virtual {p1, v0, v1}, Ltaf;->d(J)V

    return-void
.end method

.method public final v(Le39;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Le39;->r0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lvo9;->t(Le39;)V

    iget-object p1, p0, Lnm;->c:Lom;

    invoke-virtual {p1}, Lom;->b()Liv0;

    move-result-object p1

    new-instance v0, Lv9b;

    sget-object v1, Lv9b;->c:Li7f;

    invoke-direct {v0, v1}, Lsi0;-><init>(Li7f;)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm;->c:Lom;

    invoke-virtual {p1}, Lom;->a()Lcl;

    move-result-object p1

    iget-wide v0, p0, Lvo9;->Y:J

    check-cast p1, Lgea;

    invoke-virtual {p1, v0, v1}, Lgea;->i(J)J

    iget-object p1, p0, Lnm;->c:Lom;

    invoke-virtual {p1}, Lom;->b()Liv0;

    move-result-object p1

    new-instance v0, Lv23;

    iget-wide v1, p0, Lvo9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Le39;)Z
    .locals 7

    iget-object p1, p1, Le39;->x0:Lljh;

    iget-object p1, p1, Lljh;->a:Ljava/lang/Object;

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

    check-cast v1, Lq10;

    iget-object v2, v1, Lq10;->a:Lm10;

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
    iget-object v1, v1, Lq10;->j:Lz00;

    iget-wide v2, v1, Lz00;->a:J

    iget-object v6, v1, Lz00;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lq10;->f:Ll10;

    iget-wide v2, v1, Ll10;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lq10;->d:Lp10;

    iget-wide v2, v1, Lp10;->a:J

    iget-object v6, v1, Lp10;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lq10;->b:Le10;

    iget-object v6, v1, Le10;->Z:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lnm;->c:Lom;

    iget-object v0, v0, Lom;->A:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    invoke-interface {v0, v2, v3}, Lm1g;->b(J)Lce3;

    move-result-object v0

    invoke-virtual {v0}, Lce3;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lnm;->c:Lom;

    iget-object v0, v0, Lom;->A:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    invoke-interface {v0, v6}, Lm1g;->e(Ljava/lang/String;)Lce3;

    move-result-object v0

    invoke-virtual {v0}, Lce3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final y(Le39;J)V
    .locals 8

    iget-object v0, p0, Lnm;->c:Lom;

    invoke-virtual {v0}, Lom;->d()Lc39;

    move-result-object v0

    sget-object v1, Lj39;->o:Lj39;

    invoke-virtual {v0, p1, v1}, Lc39;->u(Le39;Lj39;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lnm;->c:Lom;

    iget-object v1, v1, Lom;->z:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf1b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Le39;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lm00;->o:Lm00;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le39;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lm00;->Y:Lm00;

    goto :goto_0

    :cond_2
    sget-object v0, Lm10;->o:Lm10;

    invoke-virtual {p1, v0}, Le39;->o(Lm10;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lm00;->X:Lm00;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le39;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lm00;->A0:Lm00;

    goto :goto_0

    :cond_4
    sget-object v0, Lm10;->t0:Lm10;

    invoke-virtual {p1, v0}, Le39;->o(Lm10;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lm00;->u0:Lm00;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Le39;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lm00;->Z:Lm00;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, p1, Lqi0;->a:J

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lf1b;->f(JLm00;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final z(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnm;->c:Lom;

    iget-object v0, v0, Lom;->z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lf1b;->b(JJ)V

    :cond_0
    return-void
.end method
