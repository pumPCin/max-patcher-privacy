.class public abstract Latd;
.super Lasd;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final o:Le59;

.field public r0:J

.field public final s0:Lsm4;


# direct methods
.method public constructor <init>(JLe59;JZLjava/lang/String;Lsm4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd;->b:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Latd;->c:J

    .line 4
    iput-object p3, p0, Latd;->o:Le59;

    .line 5
    iput-wide p4, p0, Latd;->X:J

    .line 6
    iput-boolean p6, p0, Latd;->Y:Z

    .line 7
    iput-object p7, p0, Latd;->Z:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Latd;->s0:Lsm4;

    return-void
.end method

.method public constructor <init>(Lzsd;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd;->b:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lzsd;->a:J

    iput-wide v0, p0, Latd;->c:J

    .line 12
    iget-object v0, p1, Lzsd;->b:Le59;

    iput-object v0, p0, Latd;->o:Le59;

    .line 13
    iget-wide v0, p1, Lzsd;->c:J

    iput-wide v0, p0, Latd;->X:J

    .line 14
    iget-boolean v0, p1, Lzsd;->d:Z

    iput-boolean v0, p0, Latd;->Y:Z

    .line 15
    iget-object v0, p1, Lzsd;->e:Ljava/lang/String;

    iput-object v0, p0, Latd;->Z:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lzsd;->f:Lsm4;

    iput-object p1, p0, Latd;->s0:Lsm4;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 80

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lasd;->b()Lzb2;

    move-result-object v1

    iget-wide v2, v0, Latd;->c:J

    invoke-virtual {v1, v2, v3}, Lzb2;->C(J)Lr82;

    move-result-object v1

    iget-object v4, v0, Latd;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v5, v1, Lr82;->c:Lp19;

    iget-object v6, v1, Lr82;->b:Luc2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Lr82;->L()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_1

    iget-wide v12, v6, Luc2;->a:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_1

    if-nez v5, :cond_1

    iget-wide v12, v6, Luc2;->l:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->hashCode()I

    move-result v9

    int-to-long v14, v9

    xor-long/2addr v12, v14

    :goto_0
    invoke-virtual {v0}, Latd;->x()Ld39;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_2

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v15, v2, v1}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-wide v12, v9, Ld39;->f:J

    iget-object v4, v0, Latd;->s0:Lsm4;

    iput-object v4, v9, Ld39;->F:Lsm4;

    iget-object v4, v9, Ld39;->g:Ljava/lang/String;

    invoke-static {v4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    move-wide/from16 v16, v10

    if-nez v4, :cond_13

    invoke-virtual {v0}, Lasd;->o()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->b:Lhlb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v19, 0x1

    const/16 v11, 0xfa0

    int-to-long v10, v11

    invoke-virtual {v4, v15, v10, v11}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v4, v10

    iget-object v10, v9, Ld39;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v4, :cond_13

    new-instance v10, Lu5a;

    iget-object v10, v9, Ld39;->g:Ljava/lang/String;

    sget-object v11, Lxdf;->a:Ljava/util/regex/Pattern;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v15, v4, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v1

    move-wide/from16 v25, v7

    goto/16 :goto_6

    :cond_3
    const/16 v15, 0x12c

    if-gt v15, v4, :cond_12

    const/16 v15, 0x32

    if-gt v15, v4, :cond_11

    add-int/lit16 v15, v4, -0x12c

    invoke-virtual {v10, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    sget-object v14, Lxdf;->j:[Ljava/lang/String;

    move-object/from16 v24, v1

    array-length v1, v14

    move-wide/from16 v25, v7

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v1, :cond_5

    move/from16 v27, v1

    aget-object v1, v14, v7

    invoke-virtual {v15, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v27

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_2
    if-ne v1, v8, :cond_8

    add-int/lit8 v1, v4, -0x32

    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lxdf;->k:[Ljava/lang/String;

    array-length v14, v7

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    move-object/from16 v21, v7

    aget-object v7, v21, v15

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-le v7, v8, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v21

    goto :goto_3

    :cond_7
    move v1, v8

    :goto_4
    const/16 v15, 0x32

    goto :goto_5

    :cond_8
    const/16 v15, 0x12c

    :goto_5
    if-ne v1, v8, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    sub-int/2addr v4, v15

    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "u5a"

    const-string v7, "Wrong message split! Size is %d"

    invoke-static {v4, v7, v1}, Lyt3;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v4, v19

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v9, Ld39;->g:Ljava/lang/String;

    iput-boolean v7, v9, Ld39;->u:Z

    iget-object v7, v9, Ld39;->D:Ljava/util/List;

    if-eqz v7, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    sub-int/2addr v10, v15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo39;

    iget v15, v14, Lo39;->d:I

    move-object/from16 v21, v1

    iget v1, v14, Lo39;->e:I

    move/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-le v15, v1, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v15, v1

    sub-int/2addr v15, v10

    const/16 v1, 0x37

    move-object/from16 v27, v7

    const/4 v7, 0x0

    invoke-static {v14, v15, v7, v1}, Lo39;->a(Lo39;III)Lo39;

    move-result-object v1

    invoke-virtual {v1}, Lo39;->b()Lo39;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v1, v21

    move-object/from16 v7, v27

    goto :goto_7

    :cond_b
    move-object/from16 v27, v7

    const/4 v7, 0x0

    add-int v1, v15, v22

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v7

    if-le v1, v7, :cond_c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v15

    const/16 v7, 0x2f

    const/4 v15, 0x0

    invoke-static {v14, v15, v1, v7}, Lo39;->a(Lo39;III)Lo39;

    move-result-object v7

    invoke-virtual {v7}, Lo39;->b()Lo39;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v22, v10

    sub-int/2addr v7, v1

    const/16 v1, 0x27

    invoke-static {v14, v15, v7, v1}, Lo39;->a(Lo39;III)Lo39;

    move-result-object v1

    invoke-virtual {v1}, Lo39;->b()Lo39;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Lo39;->b()Lo39;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v8}, Lw83;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v9, Ld39;->D:Ljava/util/List;

    new-instance v1, Ld39;

    invoke-direct {v1}, Ld39;-><init>()V

    iput-object v4, v1, Ld39;->g:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lw83;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    iput-object v4, v1, Ld39;->D:Ljava/util/List;

    iget-object v4, v9, Ld39;->q:Le39;

    iput-object v4, v1, Ld39;->q:Le39;

    iget-boolean v4, v9, Ld39;->u:Z

    iput-boolean v4, v1, Ld39;->u:Z

    iget-object v4, v9, Ld39;->F:Lsm4;

    iput-object v4, v1, Ld39;->F:Lsm4;

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v24, v1

    move-wide/from16 v25, v7

    :goto_b
    const/4 v1, 0x0

    :goto_c
    iget-object v4, v0, Latd;->o:Le59;

    if-eqz v4, :cond_17

    iget-object v7, v4, Le59;->c:Lp19;

    iget v8, v4, Le59;->a:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_16

    iget-object v10, v7, Lp19;->a:Le39;

    iget-object v11, v10, Le39;->x0:Lljh;

    if-eqz v11, :cond_14

    iget-object v14, v11, Lljh;->b:Ljava/lang/Object;

    check-cast v14, Lz97;

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_15

    iget-object v14, v11, Lljh;->c:Ljava/lang/Object;

    check-cast v14, Lgzc;

    if-eqz v14, :cond_15

    :goto_d
    invoke-virtual {v10}, Le39;->K()Ld39;

    move-result-object v10

    new-instance v14, Lr10;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Lljh;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iput-object v11, v14, Lr10;->a:Ljava/util/List;

    invoke-virtual {v14}, Lr10;->c()Lljh;

    move-result-object v11

    iput-object v11, v10, Ld39;->n:Lljh;

    invoke-virtual {v10}, Ld39;->a()Le39;

    move-result-object v10

    iput-object v10, v9, Ld39;->q:Le39;

    goto :goto_e

    :cond_15
    iput-object v10, v9, Ld39;->q:Le39;

    goto :goto_e

    :cond_16
    iget-object v10, v7, Lp19;->a:Le39;

    iput-object v10, v9, Ld39;->q:Le39;

    :goto_e
    iput v8, v9, Ld39;->o:I

    iget-wide v10, v4, Le59;->b:J

    iput-wide v10, v9, Ld39;->p:J

    iget-object v7, v7, Lp19;->a:Le39;

    iget-wide v7, v7, Le39;->b:J

    iget-object v7, v4, Le59;->d:Ljava/lang/String;

    iput-object v7, v9, Ld39;->r:Ljava/lang/String;

    iget-object v7, v4, Le59;->e:Ljava/lang/String;

    iput-object v7, v9, Ld39;->s:Ljava/lang/String;

    iget-object v7, v4, Le59;->f:Ljava/lang/String;

    iput-object v7, v9, Ld39;->t:Ljava/lang/String;

    iget v7, v4, Le59;->g:I

    iput v7, v9, Ld39;->G:I

    iget-wide v7, v4, Le59;->h:J

    iput-wide v7, v9, Ld39;->x:J

    iget-wide v7, v4, Le59;->i:J

    iput-wide v7, v9, Ld39;->y:J

    :cond_17
    invoke-virtual {v0}, Lasd;->o()Lnnb;

    move-result-object v7

    check-cast v7, Lpnb;

    iget-object v7, v7, Lpnb;->a:Lt08;

    invoke-virtual {v7}, Lfhd;->r()J

    move-result-wide v7

    add-long v7, v7, v25

    if-nez v5, :cond_18

    move-wide v10, v7

    goto :goto_f

    :cond_18
    iget-object v10, v5, Lp19;->a:Le39;

    iget-wide v10, v10, Le39;->c:J

    :goto_f
    iput-wide v7, v9, Ld39;->k:J

    iput-wide v10, v9, Ld39;->c:J

    invoke-virtual/range {v24 .. v24}, Lr82;->H()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v6, Luc2;->G:Ljc2;

    iget-boolean v7, v7, Ljc2;->a:Z

    if-nez v7, :cond_19

    const/4 v7, 0x4

    goto :goto_10

    :cond_19
    const/4 v7, 0x2

    :goto_10
    iput v7, v9, Ld39;->H:I

    iput-wide v2, v9, Ld39;->h:J

    invoke-virtual/range {v24 .. v24}, Lr82;->E()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v0}, Lasd;->o()Lnnb;

    move-result-object v7

    check-cast v7, Lpnb;

    iget-object v7, v7, Lpnb;->a:Lt08;

    invoke-virtual {v7}, Lfhd;->s()J

    move-result-wide v10

    goto :goto_11

    :cond_1a
    move-wide/from16 v10, v16

    :goto_11
    iput-wide v10, v9, Ld39;->e:J

    iget-object v7, v9, Ld39;->n:Lljh;

    if-nez v7, :cond_1b

    new-instance v7, Lr10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lr10;->c()Lljh;

    move-result-object v7

    iput-object v7, v9, Ld39;->n:Lljh;

    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lr82;->H()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    iput v7, v9, Ld39;->v:I

    :cond_1c
    invoke-virtual {v9}, Ld39;->a()Le39;

    move-result-object v7

    iget-object v9, v7, Le39;->x0:Lljh;

    iget-object v10, v7, Le39;->N0:Ljava/util/List;

    iget-object v11, v7, Le39;->Z:Ljava/lang/String;

    iget-object v14, v0, Lasd;->a:Lbsd;

    if-eqz v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    :goto_12
    iget-object v14, v14, Lbsd;->a:Lyn7;

    invoke-interface {v14}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Larc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Larc;->b:Lyn7;

    invoke-static {v10}, Ld40;->B(Ljava/util/Collection;)Z

    move-result v21

    if-eqz v21, :cond_1f

    sget-object v21, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v8, v21

    :cond_1e
    move-object/from16 v26, v5

    move-object/from16 v25, v10

    move-wide/from16 v27, v12

    goto :goto_14

    :cond_1f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v5

    move-object/from16 v5, v25

    check-cast v5, Lo39;

    move-object/from16 v25, v10

    iget-object v10, v5, Lo39;->c:Ln39;

    move-wide/from16 v27, v12

    sget-object v12, Ln39;->u0:Ln39;

    if-ne v10, v12, :cond_20

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v10, v25

    move-object/from16 v5, v26

    move-wide/from16 v12, v27

    goto :goto_13

    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v15}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapa;

    iget-object v8, v8, Lapa;->j:Lw45;

    invoke-interface {v8, v11}, Lw45;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v8, :cond_24

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Ld3b;

    move/from16 v22, v8

    iget-object v8, v12, Ld3b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v12, v12, Ld3b;->b:Ljava/lang/Object;

    check-cast v12, Llc7;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_16
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_22

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v8

    move-object/from16 v8, v31

    check-cast v8, Lo39;

    iget v8, v8, Lo39;->d:I

    move-object/from16 v33, v13

    iget v13, v12, Ljc7;->a:I

    if-ne v8, v13, :cond_21

    goto :goto_17

    :cond_21
    move-object/from16 v8, v32

    move-object/from16 v13, v33

    goto :goto_16

    :cond_22
    move-object/from16 v32, v8

    move-object/from16 v33, v13

    const/16 v31, 0x0

    :goto_17
    move-object/from16 v8, v31

    check-cast v8, Lo39;

    if-eqz v8, :cond_23

    new-instance v12, Lvi;

    move-object v13, v1

    iget-wide v0, v8, Lo39;->a:J

    invoke-direct {v12, v0, v1}, Lvi;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    move-object v13, v1

    new-instance v0, Lc55;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc55;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v8, v22

    move-object/from16 v13, v33

    goto :goto_15

    :cond_24
    move-object v13, v1

    goto :goto_1a

    :cond_25
    move-object v13, v1

    invoke-interface {v15}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v0, v0, Lapa;->j:Lw45;

    invoke-interface {v0, v11}, Lw45;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v0}, Ld40;->K(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v10, Lc55;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lc55;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_1a
    if-eqz v9, :cond_28

    iget-object v0, v9, Lljh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    :goto_1b
    sget-object v1, Lo65;->a:Lo65;

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq10;

    iget-object v8, v8, Lq10;->f:Ll10;

    if-eqz v8, :cond_2a

    move-object v12, v0

    move-object v10, v1

    iget-wide v0, v8, Ll10;->a:J

    cmp-long v8, v0, v16

    if-eqz v8, :cond_2b

    new-instance v8, Laqe;

    invoke-direct {v8, v0, v1, v0, v1}, Laqe;-><init>(JJ)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object v1, v10

    move-object v0, v12

    goto :goto_1c

    :cond_2c
    move-object v10, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-virtual {v14}, Larc;->b()Ltqc;

    move-result-object v0

    iget-object v1, v0, Ltqc;->a:Ld4d;

    invoke-virtual {v1}, Ld4d;->n()Lnba;

    move-result-object v1

    new-instance v8, Lsqc;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v5, v12}, Lsqc;-><init>(Ltqc;Ljava/util/ArrayList;I)V

    new-instance v0, Lde3;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v8}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v14, Larc;->c:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v0, v1}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v0

    new-instance v1, Lfg4;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lfg4;-><init>(I)V

    sget-object v5, Lxcd;->X:Lxcd;

    new-instance v8, Lss1;

    const/4 v15, 0x0

    invoke-direct {v8, v5, v15, v1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Lce3;->h(Lme3;)V

    iget-object v0, v14, Larc;->f:Lvog;

    invoke-virtual {v0, v8}, Lvog;->a(Lfs4;)Z

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lasd;->m()Lc39;

    move-result-object v0

    iget-object v0, v0, Lc39;->a:Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->c:Lq4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Le39;->A0:Le39;

    iget-object v5, v7, Le39;->P0:Lsm4;

    if-eqz v1, :cond_32

    iget v8, v7, Le39;->y0:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_32

    iget-object v11, v1, Le39;->Z:Ljava/lang/String;

    iget-object v8, v1, Le39;->x0:Lljh;

    if-eqz v8, :cond_30

    iget-object v9, v8, Lljh;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2e

    goto :goto_1f

    :cond_2e
    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq10;

    invoke-virtual {v14}, Lq10;->h()Lr00;

    move-result-object v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lr00;->l:Ljava/lang/String;

    invoke-virtual {v14}, Lr00;->a()Lq10;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2f
    invoke-virtual {v8}, Lljh;->t()Lr10;

    move-result-object v8

    iput-object v12, v8, Lr10;->a:Ljava/util/List;

    invoke-virtual {v8}, Lr10;->c()Lljh;

    move-result-object v8

    :goto_1f
    move-object v9, v8

    goto :goto_20

    :cond_30
    const/4 v9, 0x0

    :goto_20
    iget-object v8, v1, Le39;->N0:Ljava/util/List;

    if-nez v8, :cond_31

    move-object v8, v10

    :cond_31
    move-object/from16 v76, v8

    :goto_21
    move-object/from16 v49, v9

    move-object/from16 v42, v11

    goto :goto_22

    :cond_32
    if-nez v25, :cond_33

    move-object/from16 v25, v10

    :cond_33
    move-object/from16 v76, v25

    goto :goto_21

    :goto_22
    iget-wide v8, v7, Le39;->Y:J

    invoke-static/range {v49 .. v49}, Ln98;->a(Lljh;)I

    move-result v50

    iget-boolean v11, v7, Le39;->E0:Z

    iget-wide v14, v7, Le39;->K0:J

    iget v12, v7, Le39;->L0:I

    move-wide/from16 v40, v8

    iget-wide v8, v7, Le39;->M0:J

    move-object/from16 v20, v0

    if-eqz v1, :cond_34

    iget-wide v0, v1, Lqi0;->a:J

    move-wide/from16 v53, v0

    goto :goto_23

    :cond_34
    move-wide/from16 v53, v16

    :goto_23
    iget v0, v7, Le39;->y0:I

    move/from16 v52, v0

    iget-wide v0, v7, Le39;->z0:J

    move-wide/from16 v56, v0

    iget-object v0, v7, Le39;->B0:Ljava/lang/String;

    iget-object v1, v7, Le39;->C0:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v7, Le39;->D0:Ljava/lang/String;

    move-object/from16 v60, v0

    iget v0, v7, Le39;->R0:I

    move/from16 v61, v0

    move-object/from16 v59, v1

    iget-wide v0, v7, Le39;->H0:J

    move-wide/from16 v62, v0

    iget-wide v0, v7, Le39;->I0:J

    move-wide/from16 v64, v0

    iget-object v0, v7, Le39;->O0:Lj69;

    move-object/from16 v77, v0

    if-eqz v5, :cond_35

    iget-wide v0, v5, Lsm4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v78, v0

    goto :goto_24

    :cond_35
    const/16 v78, 0x0

    :goto_24
    if-eqz v5, :cond_36

    iget-boolean v0, v5, Lsm4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v79, v0

    goto :goto_25

    :cond_36
    const/16 v79, 0x0

    :goto_25
    iget-wide v0, v7, Le39;->c:J

    move-wide/from16 v34, v0

    iget-wide v0, v7, Le39;->u0:J

    move-wide/from16 v45, v0

    iget-wide v0, v7, Le39;->X:J

    move-wide/from16 v38, v0

    iget-wide v0, v7, Le39;->r0:J

    iget v5, v7, Le39;->S0:I

    sget-object v43, Lj39;->o:Lj39;

    iget v7, v7, Le39;->F0:I

    new-instance v29, Ls39;

    const/16 v55, 0x0

    const/16 v70, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    sget-object v44, Lr69;->b:Lr69;

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v67, v0

    move/from16 v66, v5

    move/from16 v69, v7

    move-wide/from16 v74, v8

    move/from16 v51, v11

    move/from16 v73, v12

    move-wide/from16 v71, v14

    invoke-direct/range {v29 .. v79}, Ls39;-><init>(JJJJJJLjava/lang/String;Lj39;Lr69;JLjava/lang/String;Ljava/lang/String;Lljh;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lj69;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v0, v29

    invoke-virtual/range {v20 .. v20}, Lq4d;->d()Lva9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lva9;->g(Ls39;)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lasd;->m()Lc39;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lc39;->n(J)Le39;

    move-result-object v0

    invoke-virtual {v0}, Le39;->q()Z

    move-result v1

    iget-wide v7, v0, Lqi0;->a:J

    if-nez v1, :cond_38

    if-nez v26, :cond_37

    iget-wide v5, v6, Luc2;->w:J

    cmp-long v1, v5, v16

    if-nez v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lasd;->b()Lzb2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln00;

    const/4 v6, 0x4

    invoke-direct {v5, v7, v8, v6}, Ln00;-><init>(JI)V

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v3, v15, v5}, Lzb2;->h(JZLno3;)Lr82;

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lasd;->b()Lzb2;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v3, v0, v12}, Lzb2;->g0(JLe39;Z)Lr82;

    move-result-object v1

    goto :goto_26

    :cond_38
    move-object/from16 v1, v24

    :goto_26
    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lr82;->L()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v1}, Lr82;->B()Z

    move-result v5

    if-eqz v5, :cond_3a

    :cond_39
    invoke-virtual {v1}, Lr82;->Q()Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lasd;->b()Lzb2;

    move-result-object v5

    sget-object v6, Lsc2;->a:Lsc2;

    invoke-virtual {v5, v2, v3, v6}, Lzb2;->i(JLsc2;)Lr82;

    :cond_3b
    move-object/from16 v2, p0

    iget-object v3, v2, Lasd;->a:Lbsd;

    if-eqz v3, :cond_3c

    move-object v15, v3

    goto :goto_27

    :cond_3c
    const/4 v15, 0x0

    :goto_27
    iget-object v3, v15, Lbsd;->c:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv0;

    new-instance v14, Lz0b;

    iget-wide v5, v0, Lqi0;->a:J

    iget-wide v11, v0, Le39;->X:J

    iget-object v0, v0, Le39;->Q0:Lrm4;

    move-wide/from16 v19, v5

    iget-wide v5, v2, Latd;->c:J

    iget-object v9, v2, Latd;->Z:Ljava/lang/String;

    move-object/from16 v24, v0

    move-wide v15, v5

    move-object/from16 v21, v9

    move-wide/from16 v22, v11

    move-wide/from16 v17, v27

    invoke-direct/range {v14 .. v24}, Lz0b;-><init>(JJJLjava/lang/String;JLrm4;)V

    invoke-virtual {v3, v14}, Liv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v7, v8}, Latd;->y(Lr82;J)J

    move-result-wide v0

    iput-wide v0, v2, Latd;->r0:J

    if-eqz v13, :cond_3f

    iget-object v3, v13, Ld39;->g:Ljava/lang/String;

    iget-object v5, v13, Ld39;->D:Ljava/util/List;

    new-instance v14, Lctd;

    if-nez v5, :cond_3d

    move-object/from16 v19, v10

    goto :goto_28

    :cond_3d
    move-object/from16 v19, v5

    :goto_28
    iget-wide v5, v2, Latd;->c:J

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-wide v15, v5

    invoke-direct/range {v14 .. v19}, Lctd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v4, v14, Lzsd;->b:Le59;

    iput-wide v0, v14, Lzsd;->c:J

    iget-boolean v0, v2, Latd;->Y:Z

    iput-boolean v0, v14, Lzsd;->d:Z

    iget-object v0, v13, Ld39;->F:Lsm4;

    iput-object v0, v14, Lzsd;->f:Lsm4;

    new-instance v0, Letd;

    invoke-direct {v0, v14}, Letd;-><init>(Lctd;)V

    invoke-virtual {v2}, Lasd;->t()La9h;

    move-result-object v1

    invoke-virtual {v1, v0}, La9h;->b(Lasd;)V

    return-void

    :cond_3e
    move-object/from16 v2, p0

    :cond_3f
    return-void
.end method

.method public abstract x()Ld39;
.end method

.method public y(Lr82;J)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Lr82;->b:Luc2;

    iget-wide v2, v2, Luc2;->a:J

    invoke-virtual {v0}, Lasd;->i()Lm63;

    move-result-object v6

    check-cast v6, Lfhd;

    invoke-virtual {v6}, Lfhd;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lr82;->L()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v1, Lr82;->b:Luc2;

    invoke-virtual {v8, v6, v7}, Luc2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lro3;->n()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    cmp-long v8, v11, v9

    if-eqz v8, :cond_3

    move-wide v2, v9

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lasd;->b()Lzb2;

    move-result-object v14

    move-wide/from16 v20, v9

    iget-wide v9, v1, Lr82;->a:J

    iget-object v8, v14, Lzb2;->m:Lnnb;

    check-cast v8, Lpnb;

    iget-object v8, v8, Lpnb;->a:Lt08;

    invoke-virtual {v8}, Lfhd;->j()J

    move-result-wide v17

    new-instance v13, Lhb2;

    const/16 v19, 0x1

    move-wide v15, v9

    invoke-direct/range {v13 .. v19}, Lhb2;-><init>(Lzb2;JJI)V

    new-instance v8, Lix1;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lix1;-><init>(I)V

    iget-object v9, v14, Lzb2;->y:Lpcd;

    invoke-static {v13, v8, v9}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    iget-object v8, v1, Lr82;->b:Luc2;

    invoke-virtual {v8, v6, v7}, Luc2;->e(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lasd;->b()Lzb2;

    move-result-object v6

    iget-wide v7, v0, Latd;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lx01;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10}, Lx01;-><init>(ZI)V

    invoke-virtual {v6, v7, v8, v13, v9}, Lzb2;->h(JZLno3;)Lr82;

    :cond_4
    iget-object v6, v0, Latd;->b:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lr28;->o:Lr28;

    invoke-virtual {v7, v8}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v9}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v6, v9, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0}, Lasd;->a()Lcl;

    move-result-object v6

    iget-wide v7, v1, Lr82;->a:J

    iget-wide v9, v0, Latd;->X:J

    move-wide/from16 v16, v9

    move-wide v10, v11

    iget-boolean v12, v0, Latd;->Y:Z

    move-object v15, v6

    check-cast v15, Lgea;

    invoke-virtual {v15, v4, v5}, Lgea;->o(J)Z

    move-result v1

    if-nez v1, :cond_7

    return-wide v20

    :cond_7
    new-instance v14, Lvo9;

    invoke-virtual {v15}, Lgea;->x()Lnnb;

    move-result-object v1

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->a:Lt08;

    invoke-virtual {v1}, Lfhd;->k()J

    move-result-wide v18

    move-object v1, v14

    const-wide/16 v13, 0x0

    move-wide v6, v7

    move-wide v8, v2

    move-wide/from16 v2, v18

    invoke-direct/range {v1 .. v14}, Lvo9;-><init>(JJJJJZJ)V

    invoke-virtual {v15}, Lgea;->y()Ld9f;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v14, v1

    invoke-virtual/range {v13 .. v18}, Ld9f;->c(Lnm;ZJI)J

    move-result-wide v1

    return-wide v1
.end method
