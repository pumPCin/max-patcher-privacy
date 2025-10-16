.class public abstract Lk4e;
.super Lk3e;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final o:Lpc9;

.field public r0:J

.field public final s0:Lqp4;


# direct methods
.method public constructor <init>(JLpc9;JZLjava/lang/String;Lqp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4e;->b:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lk4e;->c:J

    .line 4
    iput-object p3, p0, Lk4e;->o:Lpc9;

    .line 5
    iput-wide p4, p0, Lk4e;->X:J

    .line 6
    iput-boolean p6, p0, Lk4e;->Y:Z

    .line 7
    iput-object p7, p0, Lk4e;->Z:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lk4e;->s0:Lqp4;

    return-void
.end method

.method public constructor <init>(Lj4e;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4e;->b:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lj4e;->a:J

    iput-wide v0, p0, Lk4e;->c:J

    .line 12
    iget-object v0, p1, Lj4e;->b:Lpc9;

    iput-object v0, p0, Lk4e;->o:Lpc9;

    .line 13
    iget-wide v0, p1, Lj4e;->c:J

    iput-wide v0, p0, Lk4e;->X:J

    .line 14
    iget-boolean v0, p1, Lj4e;->d:Z

    iput-boolean v0, p0, Lk4e;->Y:Z

    .line 15
    iget-object v0, p1, Lj4e;->e:Ljava/lang/String;

    iput-object v0, p0, Lk4e;->Z:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lj4e;->f:Lqp4;

    iput-object p1, p0, Lk4e;->s0:Lqp4;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 80

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lk3e;->b()Lkd2;

    move-result-object v1

    iget-wide v2, v0, Lk4e;->c:J

    invoke-virtual {v1, v2, v3}, Lkd2;->C(J)Lda2;

    move-result-object v1

    iget-object v4, v0, Lk4e;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v5, v1, Lda2;->c:La99;

    iget-object v6, v1, Lda2;->b:Lfe2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Lda2;->O()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_1

    iget-wide v12, v6, Lfe2;->a:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_1

    if-nez v5, :cond_1

    iget-wide v12, v6, Lfe2;->l:J

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
    invoke-virtual {v0}, Lk4e;->x()Lna9;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_2

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v15, v2, v1}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-wide v12, v9, Lna9;->f:J

    iget-object v4, v0, Lk4e;->s0:Lqp4;

    iput-object v4, v9, Lna9;->F:Lqp4;

    iget-object v4, v9, Lna9;->g:Ljava/lang/String;

    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    move-wide/from16 v16, v10

    if-nez v4, :cond_13

    invoke-virtual {v0}, Lk3e;->o()Ljwb;

    move-result-object v4

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->b:Lbub;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v19, 0x1

    const/16 v11, 0xfa0

    int-to-long v10, v11

    invoke-virtual {v4, v15, v10, v11}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v4, v10

    iget-object v10, v9, Lna9;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v4, :cond_13

    new-instance v10, Ljfa;

    iget-object v10, v9, Lna9;->g:Ljava/lang/String;

    sget-object v11, Ljrf;->a:Ljava/util/regex/Pattern;

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

    sget-object v14, Ljrf;->j:[Ljava/lang/String;

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

    sget-object v7, Ljrf;->k:[Ljava/lang/String;

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

    const-string v4, "jfa"

    const-string v7, "Wrong message split! Size is %d"

    invoke-static {v4, v7, v1}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v4, v19

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v9, Lna9;->g:Ljava/lang/String;

    iput-boolean v7, v9, Lna9;->u:Z

    iget-object v7, v9, Lna9;->D:Ljava/util/List;

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

    check-cast v14, Lya9;

    iget v15, v14, Lya9;->d:I

    move-object/from16 v21, v1

    iget v1, v14, Lya9;->e:I

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

    invoke-static {v14, v15, v7, v1}, Lya9;->a(Lya9;III)Lya9;

    move-result-object v1

    invoke-virtual {v1}, Lya9;->b()Lya9;

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

    invoke-static {v14, v15, v1, v7}, Lya9;->a(Lya9;III)Lya9;

    move-result-object v7

    invoke-virtual {v7}, Lya9;->b()Lya9;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v22, v10

    sub-int/2addr v7, v1

    const/16 v1, 0x27

    invoke-static {v14, v15, v7, v1}, Lya9;->a(Lya9;III)Lya9;

    move-result-object v1

    invoke-virtual {v1}, Lya9;->b()Lya9;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Lya9;->b()Lya9;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v8}, Lab3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v9, Lna9;->D:Ljava/util/List;

    new-instance v1, Lna9;

    invoke-direct {v1}, Lna9;-><init>()V

    iput-object v4, v1, Lna9;->g:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lab3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    iput-object v4, v1, Lna9;->D:Ljava/util/List;

    iget-object v4, v9, Lna9;->q:Loa9;

    iput-object v4, v1, Lna9;->q:Loa9;

    iget-boolean v4, v9, Lna9;->u:Z

    iput-boolean v4, v1, Lna9;->u:Z

    iget-object v4, v9, Lna9;->F:Lqp4;

    iput-object v4, v1, Lna9;->F:Lqp4;

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
    iget-object v4, v0, Lk4e;->o:Lpc9;

    if-eqz v4, :cond_17

    iget-object v7, v4, Lpc9;->c:La99;

    iget v8, v4, Lpc9;->a:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_16

    iget-object v10, v7, La99;->a:Loa9;

    iget-object v11, v10, Loa9;->x0:Lk68;

    if-eqz v11, :cond_14

    iget-object v14, v11, Lk68;->c:Ljava/lang/Object;

    check-cast v14, Lkf7;

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_15

    iget-object v14, v11, Lk68;->o:Ljava/lang/Object;

    check-cast v14, Ly9d;

    if-eqz v14, :cond_15

    :goto_d
    invoke-virtual {v10}, Loa9;->M()Lna9;

    move-result-object v10

    new-instance v14, Le20;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Lk68;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iput-object v11, v14, Le20;->a:Ljava/util/List;

    invoke-virtual {v14}, Le20;->c()Lk68;

    move-result-object v11

    iput-object v11, v10, Lna9;->n:Lk68;

    invoke-virtual {v10}, Lna9;->a()Loa9;

    move-result-object v10

    iput-object v10, v9, Lna9;->q:Loa9;

    goto :goto_e

    :cond_15
    iput-object v10, v9, Lna9;->q:Loa9;

    goto :goto_e

    :cond_16
    iget-object v10, v7, La99;->a:Loa9;

    iput-object v10, v9, Lna9;->q:Loa9;

    :goto_e
    iput v8, v9, Lna9;->o:I

    iget-wide v10, v4, Lpc9;->b:J

    iput-wide v10, v9, Lna9;->p:J

    iget-object v7, v7, La99;->a:Loa9;

    iget-wide v7, v7, Loa9;->b:J

    iget-object v7, v4, Lpc9;->d:Ljava/lang/String;

    iput-object v7, v9, Lna9;->r:Ljava/lang/String;

    iget-object v7, v4, Lpc9;->e:Ljava/lang/String;

    iput-object v7, v9, Lna9;->s:Ljava/lang/String;

    iget-object v7, v4, Lpc9;->f:Ljava/lang/String;

    iput-object v7, v9, Lna9;->t:Ljava/lang/String;

    iget v7, v4, Lpc9;->g:I

    iput v7, v9, Lna9;->G:I

    iget-wide v7, v4, Lpc9;->h:J

    iput-wide v7, v9, Lna9;->x:J

    iget-wide v7, v4, Lpc9;->i:J

    iput-wide v7, v9, Lna9;->y:J

    :cond_17
    invoke-virtual {v0}, Lk3e;->o()Ljwb;

    move-result-object v7

    check-cast v7, Llwb;

    iget-object v7, v7, Llwb;->a:Lg68;

    invoke-virtual {v7}, Lgsd;->r()J

    move-result-wide v7

    add-long v7, v7, v25

    if-nez v5, :cond_18

    move-wide v10, v7

    goto :goto_f

    :cond_18
    iget-object v10, v5, La99;->a:Loa9;

    iget-wide v10, v10, Loa9;->c:J

    :goto_f
    iput-wide v7, v9, Lna9;->k:J

    iput-wide v10, v9, Lna9;->c:J

    invoke-virtual/range {v24 .. v24}, Lda2;->K()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v6, Lfe2;->H:Lud2;

    iget-boolean v7, v7, Lud2;->a:Z

    if-nez v7, :cond_19

    const/4 v7, 0x4

    goto :goto_10

    :cond_19
    const/4 v7, 0x2

    :goto_10
    iput v7, v9, Lna9;->H:I

    iput-wide v2, v9, Lna9;->h:J

    invoke-virtual/range {v24 .. v24}, Lda2;->H()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v0}, Lk3e;->o()Ljwb;

    move-result-object v7

    check-cast v7, Llwb;

    iget-object v7, v7, Llwb;->a:Lg68;

    invoke-virtual {v7}, Lgsd;->s()J

    move-result-wide v10

    goto :goto_11

    :cond_1a
    move-wide/from16 v10, v16

    :goto_11
    iput-wide v10, v9, Lna9;->e:J

    iget-object v7, v9, Lna9;->n:Lk68;

    if-nez v7, :cond_1b

    new-instance v7, Le20;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Le20;->c()Lk68;

    move-result-object v7

    iput-object v7, v9, Lna9;->n:Lk68;

    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lda2;->K()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    iput v7, v9, Lna9;->v:I

    :cond_1c
    invoke-virtual {v9}, Lna9;->a()Loa9;

    move-result-object v7

    iget-object v9, v7, Loa9;->x0:Lk68;

    iget-object v10, v7, Loa9;->N0:Ljava/util/List;

    iget-object v11, v7, Loa9;->Z:Ljava/lang/String;

    iget-object v14, v0, Lk3e;->a:Ll3e;

    if-eqz v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    :goto_12
    iget-object v14, v14, Ll3e;->a:Llt7;

    invoke-interface {v14}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Li1d;->b:Llt7;

    invoke-static {v10}, Lpci;->f(Ljava/util/Collection;)Z

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

    check-cast v5, Lya9;

    move-object/from16 v25, v10

    iget-object v10, v5, Lya9;->c:Lxa9;

    move-wide/from16 v27, v12

    sget-object v12, Lxa9;->u0:Lxa9;

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

    invoke-interface {v15}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexa;

    iget-object v8, v8, Lexa;->j:Lb85;

    invoke-interface {v8, v11}, Lb85;->f(Ljava/lang/CharSequence;)Ljava/util/List;

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

    check-cast v12, Lqbb;

    move/from16 v22, v8

    iget-object v8, v12, Lqbb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v12, v12, Lqbb;->b:Ljava/lang/Object;

    check-cast v12, Lxh7;

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

    check-cast v8, Lya9;

    iget v8, v8, Lya9;->d:I

    move-object/from16 v33, v13

    iget v13, v12, Lvh7;->a:I

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

    check-cast v8, Lya9;

    if-eqz v8, :cond_23

    new-instance v12, Lej;

    move-object v13, v1

    iget-wide v0, v8, Lya9;->a:J

    invoke-direct {v12, v0, v1}, Lej;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    move-object v13, v1

    new-instance v0, Lh85;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh85;-><init>(Ljava/lang/String;)V

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

    invoke-interface {v15}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexa;

    iget-object v0, v0, Lexa;->j:Lb85;

    invoke-interface {v0, v11}, Lb85;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v0}, Lpci;->h(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    new-instance v10, Lh85;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lh85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_1a
    if-eqz v9, :cond_28

    iget-object v0, v9, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    :goto_1b
    sget-object v1, Ls95;->a:Ls95;

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

    check-cast v8, Ld20;

    iget-object v8, v8, Ld20;->f:Ly10;

    if-eqz v8, :cond_2a

    move-object v12, v0

    move-object v10, v1

    iget-wide v0, v8, Ly10;->a:J

    cmp-long v8, v0, v16

    if-eqz v8, :cond_2b

    new-instance v8, Ln2f;

    invoke-direct {v8, v0, v1, v0, v1}, Ln2f;-><init>(JJ)V

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
    invoke-virtual {v14}, Li1d;->b()Lb1d;

    move-result-object v0

    iget-object v1, v0, Lb1d;->a:Lzed;

    invoke-virtual {v1}, Lzed;->n()Lrja;

    move-result-object v1

    new-instance v8, La1d;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v5, v12}, La1d;-><init>(Lb1d;Ljava/util/ArrayList;I)V

    new-instance v0, Lkg3;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v8}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v14, Li1d;->c:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnd;

    invoke-virtual {v0, v1}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v0

    new-instance v1, Lbj4;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lbj4;-><init>(I)V

    sget-object v5, Lxrd;->v0:Lxrd;

    new-instance v8, Lvt1;

    const/4 v15, 0x0

    invoke-direct {v8, v5, v15, v1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljg3;->h(Ltg3;)V

    iget-object v0, v14, Li1d;->f:Lp3h;

    invoke-virtual {v0, v8}, Lp3h;->a(Lev4;)Z

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lk3e;->m()Lma9;

    move-result-object v0

    iget-object v0, v0, Lma9;->a:Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->c:Lmfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Loa9;->A0:Loa9;

    iget-object v5, v7, Loa9;->P0:Lqp4;

    if-eqz v1, :cond_32

    iget v8, v7, Loa9;->y0:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_32

    iget-object v11, v1, Loa9;->Z:Ljava/lang/String;

    iget-object v8, v1, Loa9;->x0:Lk68;

    if-eqz v8, :cond_30

    iget-object v9, v8, Lk68;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2e

    goto :goto_1f

    :cond_2e
    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v14, Ld20;

    invoke-virtual {v14}, Ld20;->h()Le10;

    move-result-object v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Le10;->l:Ljava/lang/String;

    invoke-virtual {v14}, Le10;->a()Ld20;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2f
    invoke-virtual {v8}, Lk68;->u()Le20;

    move-result-object v8

    iput-object v12, v8, Le20;->a:Ljava/util/List;

    invoke-virtual {v8}, Le20;->c()Lk68;

    move-result-object v8

    :goto_1f
    move-object v9, v8

    goto :goto_20

    :cond_30
    const/4 v9, 0x0

    :goto_20
    iget-object v8, v1, Loa9;->N0:Ljava/util/List;

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
    iget-wide v8, v7, Loa9;->Y:J

    invoke-static/range {v49 .. v49}, Luf8;->a(Lk68;)I

    move-result v50

    iget-boolean v11, v7, Loa9;->E0:Z

    iget-wide v14, v7, Loa9;->K0:J

    iget v12, v7, Loa9;->L0:I

    move-wide/from16 v40, v8

    iget-wide v8, v7, Loa9;->M0:J

    move-object/from16 v20, v0

    if-eqz v1, :cond_34

    iget-wide v0, v1, Lij0;->a:J

    move-wide/from16 v53, v0

    goto :goto_23

    :cond_34
    move-wide/from16 v53, v16

    :goto_23
    iget v0, v7, Loa9;->y0:I

    move/from16 v52, v0

    iget-wide v0, v7, Loa9;->z0:J

    move-wide/from16 v56, v0

    iget-object v0, v7, Loa9;->B0:Ljava/lang/String;

    iget-object v1, v7, Loa9;->C0:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v7, Loa9;->D0:Ljava/lang/String;

    move-object/from16 v60, v0

    iget v0, v7, Loa9;->R0:I

    move/from16 v61, v0

    move-object/from16 v59, v1

    iget-wide v0, v7, Loa9;->H0:J

    move-wide/from16 v62, v0

    iget-wide v0, v7, Loa9;->I0:J

    move-wide/from16 v64, v0

    iget-object v0, v7, Loa9;->O0:Lvd9;

    move-object/from16 v77, v0

    if-eqz v5, :cond_35

    iget-wide v0, v5, Lqp4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v78, v0

    goto :goto_24

    :cond_35
    const/16 v78, 0x0

    :goto_24
    if-eqz v5, :cond_36

    iget-boolean v0, v5, Lqp4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v79, v0

    goto :goto_25

    :cond_36
    const/16 v79, 0x0

    :goto_25
    iget-wide v0, v7, Loa9;->c:J

    move-wide/from16 v34, v0

    iget-wide v0, v7, Loa9;->u0:J

    move-wide/from16 v45, v0

    iget-wide v0, v7, Loa9;->X:J

    move-wide/from16 v38, v0

    iget-wide v0, v7, Loa9;->r0:J

    iget v5, v7, Loa9;->S0:I

    sget-object v43, Lta9;->o:Lta9;

    iget v7, v7, Loa9;->F0:I

    new-instance v29, Lcb9;

    const/16 v55, 0x0

    const/16 v70, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    sget-object v44, Lde9;->b:Lde9;

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v67, v0

    move/from16 v66, v5

    move/from16 v69, v7

    move-wide/from16 v74, v8

    move/from16 v51, v11

    move/from16 v73, v12

    move-wide/from16 v71, v14

    invoke-direct/range {v29 .. v79}, Lcb9;-><init>(JJJJJJLjava/lang/String;Lta9;Lde9;JLjava/lang/String;Ljava/lang/String;Lk68;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lvd9;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v0, v29

    invoke-virtual/range {v20 .. v20}, Lmfd;->d()Lhi9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhi9;->g(Lcb9;)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lk3e;->m()Lma9;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lma9;->n(J)Loa9;

    move-result-object v0

    invoke-virtual {v0}, Loa9;->s()Z

    move-result v1

    iget-wide v7, v0, Lij0;->a:J

    if-nez v1, :cond_38

    if-nez v26, :cond_37

    iget-wide v5, v6, Lfe2;->x:J

    cmp-long v1, v5, v16

    if-nez v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lk3e;->b()Lkd2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La10;

    const/4 v6, 0x4

    invoke-direct {v5, v7, v8, v6}, La10;-><init>(JI)V

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v3, v15, v5}, Lkd2;->h(JZLer3;)Lda2;

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lk3e;->b()Lkd2;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v3, v0, v12}, Lkd2;->g0(JLoa9;Z)Lda2;

    move-result-object v1

    goto :goto_26

    :cond_38
    move-object/from16 v1, v24

    :goto_26
    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lda2;->O()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v1}, Lda2;->E()Z

    move-result v5

    if-eqz v5, :cond_3a

    :cond_39
    invoke-virtual {v1}, Lda2;->T()Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lk3e;->b()Lkd2;

    move-result-object v5

    sget-object v6, Lde2;->a:Lde2;

    invoke-virtual {v5, v2, v3, v6}, Lkd2;->i(JLde2;)Lda2;

    :cond_3b
    move-object/from16 v2, p0

    iget-object v3, v2, Lk3e;->a:Ll3e;

    if-eqz v3, :cond_3c

    move-object v15, v3

    goto :goto_27

    :cond_3c
    const/4 v15, 0x0

    :goto_27
    iget-object v3, v15, Ll3e;->c:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw0;

    new-instance v14, Li9b;

    iget-wide v5, v0, Lij0;->a:J

    iget-wide v11, v0, Loa9;->X:J

    iget-object v0, v0, Loa9;->Q0:Lpp4;

    move-wide/from16 v19, v5

    iget-wide v5, v2, Lk4e;->c:J

    iget-object v9, v2, Lk4e;->Z:Ljava/lang/String;

    move-object/from16 v24, v0

    move-wide v15, v5

    move-object/from16 v21, v9

    move-wide/from16 v22, v11

    move-wide/from16 v17, v27

    invoke-direct/range {v14 .. v24}, Li9b;-><init>(JJJLjava/lang/String;JLpp4;)V

    invoke-virtual {v3, v14}, Lgw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v7, v8}, Lk4e;->y(Lda2;J)J

    move-result-wide v0

    iput-wide v0, v2, Lk4e;->r0:J

    if-eqz v13, :cond_3f

    iget-object v3, v13, Lna9;->g:Ljava/lang/String;

    iget-object v5, v13, Lna9;->D:Ljava/util/List;

    new-instance v14, Lm4e;

    if-nez v5, :cond_3d

    move-object/from16 v19, v10

    goto :goto_28

    :cond_3d
    move-object/from16 v19, v5

    :goto_28
    iget-wide v5, v2, Lk4e;->c:J

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-wide v15, v5

    invoke-direct/range {v14 .. v19}, Lm4e;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v4, v14, Lj4e;->b:Lpc9;

    iput-wide v0, v14, Lj4e;->c:J

    iget-boolean v0, v2, Lk4e;->Y:Z

    iput-boolean v0, v14, Lj4e;->d:Z

    iget-object v0, v13, Lna9;->F:Lqp4;

    iput-object v0, v14, Lj4e;->f:Lqp4;

    new-instance v0, Lo4e;

    invoke-direct {v0, v14}, Lo4e;-><init>(Lm4e;)V

    invoke-virtual {v2}, Lk3e;->t()Lsoh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsoh;->b(Lk3e;)V

    return-void

    :cond_3e
    move-object/from16 v2, p0

    :cond_3f
    return-void
.end method

.method public abstract x()Lna9;
.end method

.method public y(Lda2;J)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Lda2;->b:Lfe2;

    iget-wide v2, v2, Lfe2;->a:J

    invoke-virtual {v0}, Lk3e;->i()Ll83;

    move-result-object v6

    check-cast v6, Lgsd;

    invoke-virtual {v6}, Lgsd;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lda2;->O()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v1, Lda2;->b:Lfe2;

    invoke-virtual {v8, v6, v7}, Lfe2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lir3;->p()J

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
    invoke-virtual {v0}, Lk3e;->b()Lkd2;

    move-result-object v14

    move-wide/from16 v20, v9

    iget-wide v9, v1, Lda2;->a:J

    iget-object v8, v14, Lkd2;->m:Ljwb;

    check-cast v8, Llwb;

    iget-object v8, v8, Llwb;->a:Lg68;

    invoke-virtual {v8}, Lgsd;->j()J

    move-result-wide v17

    new-instance v13, Lsc2;

    const/16 v19, 0x1

    move-wide v15, v9

    invoke-direct/range {v13 .. v19}, Lsc2;-><init>(Lkd2;JJI)V

    new-instance v8, Lty1;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lty1;-><init>(I)V

    iget-object v9, v14, Lkd2;->y:Lqnd;

    invoke-static {v13, v8, v9}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    iget-object v8, v1, Lda2;->b:Lfe2;

    invoke-virtual {v8, v6, v7}, Lfe2;->e(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lk3e;->b()Lkd2;

    move-result-object v6

    iget-wide v7, v0, Lk4e;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lw11;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10}, Lw11;-><init>(ZI)V

    invoke-virtual {v6, v7, v8, v13, v9}, Lkd2;->h(JZLer3;)Lda2;

    :cond_4
    iget-object v6, v0, Lk4e;->b:Ljava/lang/String;

    sget-object v7, Lndi;->a:Lkwa;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lf88;->o:Lf88;

    invoke-virtual {v7, v8}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v9}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v6, v9, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0}, Lk3e;->a()Lll;

    move-result-object v6

    iget-wide v7, v1, Lda2;->a:J

    iget-wide v9, v0, Lk4e;->X:J

    move-wide/from16 v16, v9

    move-wide v10, v11

    iget-boolean v12, v0, Lk4e;->Y:Z

    move-object v15, v6

    check-cast v15, Lkma;

    invoke-virtual {v15, v4, v5}, Lkma;->o(J)Z

    move-result v1

    if-nez v1, :cond_7

    return-wide v20

    :cond_7
    new-instance v14, Lrw9;

    invoke-virtual {v15}, Lkma;->x()Ljwb;

    move-result-object v1

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->a:Lg68;

    invoke-virtual {v1}, Lgsd;->k()J

    move-result-wide v18

    move-object v1, v14

    const-wide/16 v13, 0x0

    move-wide v6, v7

    move-wide v8, v2

    move-wide/from16 v2, v18

    invoke-direct/range {v1 .. v14}, Lrw9;-><init>(JJJJJZJ)V

    invoke-virtual {v15}, Lkma;->y()Lpmf;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v14, v1

    invoke-virtual/range {v13 .. v18}, Lpmf;->c(Lxm;ZJI)J

    move-result-wide v1

    return-wide v1
.end method
