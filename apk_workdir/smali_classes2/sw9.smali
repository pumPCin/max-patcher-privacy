.class public final Lsw9;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;
.implements Lphb;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final r0:Lqw0;

.field public final s0:Ltw0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLqw0;Ltw0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    iput-object p3, p0, Lsw9;->o:Ljava/lang/String;

    iput-object p4, p0, Lsw9;->X:Ljava/lang/String;

    iput-wide p5, p0, Lsw9;->Y:J

    iput-wide p7, p0, Lsw9;->Z:J

    iput-object p9, p0, Lsw9;->r0:Lqw0;

    iput-object p10, p0, Lsw9;->s0:Ltw0;

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

    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lym;->e()Lfof;

    move-result-object v0

    iget-wide v1, p0, Lxm;->a:J

    invoke-virtual {v0, v1, v2}, Lfof;->d(J)V

    return-void
.end method

.method public final e(Lklf;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltw9;

    iget-object v2, v0, Lxm;->c:Lym;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lym;->d()Lma9;

    move-result-object v2

    iget-wide v4, v0, Lsw9;->Z:J

    invoke-virtual {v2, v4, v5}, Lma9;->n(J)Loa9;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v2, Loa9;->t0:Lde9;

    sget-object v5, Lde9;->c:Lde9;

    if-ne v4, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-wide v4, v2, Loa9;->r0:J

    iget-object v11, v1, Ltw9;->c:Lb99;

    if-eqz v11, :cond_6

    iget-object v6, v0, Lxm;->c:Lym;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Lym;->c()Lkd2;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lkd2;->C(J)Lda2;

    move-result-object v4

    iget-object v5, v0, Lxm;->c:Lym;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v5, v5, Lym;->D:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkd;

    iget-object v6, v4, Lda2;->c:La99;

    iget-object v6, v6, La99;->a:Loa9;

    iget-wide v14, v6, Loa9;->b:J

    iget-object v6, v5, Ltkd;->d:Lgw0;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "tkd"

    invoke-static {v8, v7}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    iget-object v6, v5, Ltkd;->a:Lma9;

    move-object v9, v7

    move-object v10, v8

    iget-wide v7, v4, Lda2;->a:J

    invoke-virtual {v4}, Lda2;->H()Z

    move-result v16

    if-nez v16, :cond_4

    iget-object v3, v5, Ltkd;->e:Ljwb;

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->a:Lg68;

    invoke-virtual {v3}, Lgsd;->s()J

    move-result-wide v16

    move-object v3, v9

    move-object v12, v10

    move-wide/from16 v9, v16

    :goto_3
    const-wide/16 v22, 0x0

    goto :goto_4

    :cond_4
    move-object v3, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v6 .. v11}, Lma9;->f(JJLb99;)J

    move-result-wide v6

    iget-object v8, v5, Ltkd;->a:Lma9;

    invoke-virtual {v8, v6, v7}, Lma9;->n(J)Loa9;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v7, v6, Loa9;->Q0:Lpp4;

    iget-object v8, v5, Ltkd;->b:Lqvb;

    invoke-virtual {v8, v4, v6}, Lqvb;->b(Lda2;Loa9;)V

    iget-object v8, v4, Lda2;->b:Lfe2;

    iget-object v8, v8, Lfe2;->n:Lzd2;

    invoke-virtual {v8, v7}, Lzd2;->c(Lpp4;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onSaveMessage: chunks count = %d"

    invoke-static {v12, v9, v8}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v20, v14

    iget-object v14, v5, Ltkd;->c:Lkd2;

    move-object v10, v3

    iget-wide v2, v4, Lda2;->a:J

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-wide v15, v2

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v21}, Lkd2;->R(JZLoa9;ZJ)Lda2;

    move-result-object v2

    move-object/from16 v3, v18

    if-eqz v2, :cond_7

    iget-object v4, v2, Lda2;->b:Lfe2;

    iget-object v4, v4, Lfe2;->n:Lzd2;

    invoke-virtual {v4, v7}, Lzd2;->d(Lpp4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v9, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Li43;

    iget-wide v6, v2, Lda2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Li43;-><init>(Ljava/util/List;Z)V

    move-object v7, v10

    invoke-virtual {v7, v4}, Lgw0;->c(Ljava/lang/Object;)V

    new-instance v24, Li9b;

    iget-wide v9, v2, Lda2;->a:J

    iget-wide v11, v11, Lb99;->Y:J

    iget-wide v13, v3, Lij0;->a:J

    move-wide/from16 v25, v9

    iget-wide v8, v3, Loa9;->X:J

    iget-object v4, v3, Loa9;->Q0:Lpp4;

    const/16 v31, 0x0

    move-object/from16 v34, v4

    move-wide/from16 v32, v8

    move-wide/from16 v27, v11

    move-wide/from16 v29, v13

    invoke-direct/range {v24 .. v34}, Li9b;-><init>(JJJLjava/lang/String;JLpp4;)V

    move-object/from16 v4, v24

    invoke-virtual {v7, v4}, Lgw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Loa9;->r()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Ltkd;->f:Lez;

    invoke-virtual {v4, v3}, Lez;->a(Loa9;)V

    goto :goto_5

    :cond_6
    const-wide/16 v22, 0x0

    :cond_7
    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsw9;->t(Z)V

    iget-object v4, v1, Ltw9;->o:Lea2;

    iget-object v1, v1, Ltw9;->X:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lxm;->c:Lym;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lym;->c()Lkd2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkd2;->Z(Ljava/util/List;)Lqz9;

    move-result-object v1

    invoke-virtual {v1}, Lqz9;->j()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_d

    iget-object v4, v1, Lqz9;->b:[J

    iget-object v1, v1, Lqz9;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v7, v3

    :goto_7
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_b

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_8
    if-ge v12, v10, :cond_a

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_9

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v12

    aget-wide v3, v4, v1

    goto :goto_a

    :cond_9
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    if-ne v10, v11, :cond_c

    :cond_b
    if-eq v7, v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v0, Lxm;->c:Lym;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v1}, Lym;->c()Lkd2;

    move-result-object v1

    iget-wide v3, v4, Lea2;->a:J

    invoke-virtual {v1, v3, v4}, Lkd2;->z(J)Lda2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lda2;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v3, v22

    :goto_a
    iget-object v1, v0, Lxm;->c:Lym;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v1}, Lym;->c()Lkd2;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v4, v8}, Lkd2;->W(JZ)V

    cmp-long v1, v3, v22

    if-eqz v1, :cond_12

    iget-object v1, v0, Lxm;->c:Lym;

    if-eqz v1, :cond_11

    move-object v3, v1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v3}, Lym;->b()Lgw0;

    move-result-object v1

    new-instance v2, Lev;

    invoke-direct {v2, v6}, Lev;-><init>(I)V

    invoke-virtual {v1, v2}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    :goto_d
    invoke-virtual {v0}, Lsw9;->d()V

    return-void
.end method

.method public final f(Lukf;)V
    .locals 4

    iget-object v0, p1, Lukf;->b:Ljava/lang/String;

    invoke-static {v0}, Lmzi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsw9;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsw9;->t(Z)V

    iget-object v0, p0, Lxm;->c:Lym;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lym;->d()Lma9;

    move-result-object v0

    iget-wide v2, p0, Lsw9;->Z:J

    invoke-virtual {v0, v2, v3}, Lma9;->n(J)Loa9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Loa9;->t0:Lde9;

    sget-object v2, Lde9;->c:Lde9;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lym;->b()Lgw0;

    move-result-object v0

    new-instance v1, Lht8;

    invoke-direct {v1, p1}, Lkj0;-><init>(Lukf;)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsw9;->d()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsw9;->t(Z)V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lxm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Lsw9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Lsw9;->X:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Lsw9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Lsw9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Lsw9;->s0:Ltw0;

    iget-object v1, v1, Ltw0;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object v2, p0, Lsw9;->r0:Lqw0;

    iget v3, v2, Lqw0;->a:I

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v2, v2, Lqw0;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

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

    sget-object v0, Lqhb;->J0:Lqhb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lhlf;
    .locals 5

    new-instance v0, Lqv9;

    iget-wide v1, p0, Lsw9;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lsw9;->s0:Ltw0;

    iget-object v2, v2, Ltw0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4}, Lqv9;-><init>(Lk7b;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Lsw9;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object v4, p0, Lsw9;->X:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhlf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Z)V
    .locals 7

    iget-object v0, p0, Lxm;->c:Lym;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lym;->d()Lma9;

    move-result-object v0

    iget-wide v2, p0, Lsw9;->Z:J

    invoke-virtual {v0, v2, v3}, Lma9;->n(J)Loa9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Loa9;->t0:Lde9;

    sget-object v5, Lde9;->c:Lde9;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lxm;->c:Lym;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lym;->x:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno9;

    new-instance v5, Lic1;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0, p1}, Lic1;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v4, Lno9;->a:Lmfd;

    new-instance v6, Lf33;

    invoke-direct {v6, v5, v4}, Lf33;-><init>(Lqh6;Lno9;)V

    invoke-virtual {p1, v2, v3, v6}, Lmfd;->p(JLer3;)V

    iget-object p1, p0, Lxm;->c:Lym;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1}, Lym;->b()Lgw0;

    move-result-object p1

    new-instance v1, Ladg;

    iget-wide v3, v0, Loa9;->r0:J

    iget-wide v5, v0, Lij0;->a:J

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ladg;-><init>(IJJ)V

    invoke-virtual {p1, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsw9;->d()V

    return-void
.end method
