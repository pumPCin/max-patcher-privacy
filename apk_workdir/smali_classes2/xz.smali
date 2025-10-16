.class public final Lxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Llt7;

.field public final m:Llt7;

.field public final n:Llt7;

.field public final o:Llt7;

.field public final p:Llt7;

.field public final q:Llt7;

.field public final r:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->a:Landroid/content/Context;

    iput-object p2, p0, Lxz;->b:Llt7;

    iput-object p4, p0, Lxz;->c:Llt7;

    iput-object p5, p0, Lxz;->d:Llt7;

    iput-object p6, p0, Lxz;->e:Llt7;

    iput-object p3, p0, Lxz;->f:Llt7;

    iput-object p7, p0, Lxz;->g:Llt7;

    iput-object p8, p0, Lxz;->h:Llt7;

    iput-object p9, p0, Lxz;->i:Llt7;

    iput-object p10, p0, Lxz;->j:Llt7;

    iput-object p11, p0, Lxz;->k:Llt7;

    iput-object p12, p0, Lxz;->l:Llt7;

    iput-object p15, p0, Lxz;->m:Llt7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxz;->n:Llt7;

    iput-object p13, p0, Lxz;->o:Llt7;

    iput-object p14, p0, Lxz;->p:Llt7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxz;->q:Llt7;

    new-instance p1, Ltz;

    const/4 p2, 0x0

    move-object/from16 p3, p17

    invoke-direct {p1, p3, p2}, Ltz;-><init>(Llt7;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lxz;->r:Lrhf;

    return-void
.end method

.method public static b(Lo10;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x123

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    const/16 v1, 0xa3

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x28a

    const/16 v3, 0x1c2

    if-gt v0, v2, :cond_1

    if-gt v1, v3, :cond_1

    invoke-static {v0, v1}, Lsh7;->a(II)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-static {v0, v1}, Lsh7;->a(II)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lsh7;->a(II)J

    move-result-wide v0

    :goto_1
    iget v2, p0, Lo10;->g:F

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v2, v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Ljvi;->c(III)I

    move-result v2

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    iget-object p0, p0, Lo10;->a:Lt68;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    const-string p1, "theme=dark&"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "scale=1.5&size="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    shr-long v4, v0, p1

    long-to-int p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    const-string v1, "&z="

    const-string v4, "&ll="

    invoke-static {v3, v0, v1, v2, v4}, Lmb3;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v0, p0, Lt68;->b:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lt68;->a:D

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "&apikey="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llf8;Lk14;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lz10;->c:Lz10;

    instance-of v4, v2, Lvz;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lvz;

    iget v5, v4, Lvz;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvz;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvz;

    invoke-direct {v4, v0, v2}, Lvz;-><init>(Lxz;Lk14;)V

    :goto_0
    iget-object v2, v4, Lvz;->Y:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v6, v4, Lvz;->r0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lvz;->X:J

    iget-object v1, v4, Lvz;->o:Lk68;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v2

    iget-object v2, v2, Loa9;->x0:Lk68;

    if-nez v2, :cond_3

    sget-object v1, Lrz;->d:Lrz;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v6

    invoke-virtual {v6, v3}, Loa9;->q(Lz10;)Z

    move-result v6

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v8

    sget-object v9, Lz10;->o:Lz10;

    invoke-virtual {v8, v9}, Loa9;->q(Lz10;)Z

    move-result v8

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v10

    invoke-virtual {v10}, Loa9;->y()Z

    move-result v10

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v11

    invoke-virtual {v11}, Loa9;->x()Z

    move-result v11

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v12

    iget-object v12, v12, Loa9;->Z:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v12

    invoke-virtual {v12}, Loa9;->I()Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v7

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    sget v14, Lsz;->b:I

    iget-object v14, v2, Lk68;->c:Ljava/lang/Object;

    check-cast v14, Lkf7;

    if-eqz v14, :cond_6

    move v14, v7

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v2, Lk68;->o:Ljava/lang/Object;

    check-cast v15, Ly9d;

    if-eqz v15, :cond_7

    move v15, v7

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    invoke-static {v12, v6, v14, v15}, Ltfi;->e(ZZZZ)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-string v13, "Required value was null."

    if-eqz v11, :cond_f

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v3

    iget-object v3, v3, Loa9;->x0:Lk68;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lk68;->l()I

    move-result v3

    if-eq v3, v7, :cond_8

    :goto_4
    goto/16 :goto_50

    :cond_8
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v3

    invoke-virtual {v3, v9}, Loa9;->d(Lz10;)Ld20;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_5
    goto :goto_4

    :cond_9
    iget-object v4, v3, Ld20;->d:Lc20;

    if-eqz v4, :cond_81

    iget-object v5, v3, Ld20;->r:Ljava/lang/String;

    iget-wide v8, v3, Ld20;->u:J

    iget-object v6, v3, Ld20;->o:Lw10;

    if-nez v6, :cond_a

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    sget-object v10, Luz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v12, v10, v6

    :goto_6
    if-eq v12, v7, :cond_c

    const/4 v6, 0x2

    if-eq v12, v6, :cond_b

    new-instance v6, Lqwc;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v7

    iget-wide v10, v7, Lij0;->a:J

    invoke-direct {v6, v10, v11, v8, v9}, Lqwc;-><init>(JJ)V

    goto :goto_7

    :cond_b
    new-instance v6, Lpwc;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v7

    iget-wide v10, v7, Lij0;->a:J

    invoke-direct {v6, v10, v11, v8, v9}, Lpwc;-><init>(JJ)V

    goto :goto_7

    :cond_c
    iget-wide v6, v4, Lc20;->a:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_d

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v6

    iget-wide v8, v6, Lij0;->a:J

    iget v12, v3, Ld20;->q:F

    iget-wide v10, v3, Ld20;->u:J

    new-instance v7, Lrwc;

    invoke-direct/range {v7 .. v12}, Lrwc;-><init>(JJF)V

    move-object v6, v7

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v6

    iget-wide v6, v6, Lij0;->a:J

    iget v8, v3, Ld20;->q:F

    iget-wide v9, v3, Ld20;->v:J

    iget-wide v11, v3, Ld20;->u:J

    new-instance v18, Lowc;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v6

    move/from16 v23, v8

    move-wide/from16 v24, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v27}, Lowc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v6, v18

    :goto_7
    iget-object v7, v0, Lxz;->j:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll00;

    invoke-virtual {v7, v6}, Ll00;->b(Lswc;)Ld00;

    move-result-object v6

    new-instance v19, Ljog;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v7

    iget-wide v7, v7, Lij0;->a:J

    iget-object v9, v0, Lxz;->n:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzjg;

    invoke-virtual {v9, v4, v3, v5}, Lzjg;->a(Lc20;Ld20;Ljava/lang/String;)Lyjg;

    move-result-object v23

    iget-object v3, v0, Lxz;->j:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll00;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v1

    iget-wide v9, v1, Lij0;->a:J

    invoke-virtual {v3, v9, v10, v6}, Ll00;->a(JLd00;)Lgzc;

    move-result-object v24

    iget-object v1, v0, Lxz;->k:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrg;

    iget-object v1, v1, Lcrg;->g:Lfzc;

    iget-object v3, v0, Lxz;->q:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh2;

    iget-object v4, v3, Lyh2;->a:Ljwb;

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->c:Lchg;

    const-string v6, "app.media.load.video_messages"

    iget-object v4, v4, Lw3;->h:Lot7;

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lyh2;->b(I)Z

    move-result v26

    move-object/from16 v25, v1

    move-object/from16 v22, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v19 .. v26}, Ljog;-><init>(JLjava/lang/String;Lyjg;Lgzc;Laie;Z)V

    move-object/from16 v12, v19

    goto/16 :goto_5d

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-nez v6, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    move-object/from16 v37, v2

    move-object v6, v9

    move-wide/from16 v38, v14

    goto/16 :goto_51

    :cond_11
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v6

    invoke-virtual {v6}, Loa9;->z()Z

    move-result v6

    const/4 v8, 0x5

    const/4 v12, 0x4

    const-string v20, ""

    if-eqz v6, :cond_29

    iget-object v3, v0, Lxz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v4

    iget-object v5, v1, Llf8;->a:Lda2;

    invoke-virtual {v4}, Loa9;->h()Lg10;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-wide v9, v4, Lg10;->e:J

    invoke-virtual {v5}, Lda2;->n()Lir3;

    move-result-object v6

    invoke-virtual {v1}, Llf8;->d()Lir3;

    move-result-object v1

    iget-boolean v1, v1, Lir3;->Y:Z

    xor-int/lit8 v27, v1, 0x1

    if-nez v1, :cond_13

    iget v11, v4, Lg10;->d:I

    if-ne v11, v8, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lg10;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    :goto_8
    move/from16 v24, v7

    goto :goto_9

    :cond_13
    const/16 v24, 0x0

    :goto_9
    iget v8, v4, Lg10;->d:I

    if-ne v8, v12, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lg10;->a()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    if-nez v6, :cond_16

    sget v7, Lkxa;->j0:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_b
    move-object/from16 v22, v7

    goto :goto_c

    :cond_16
    if-eqz v7, :cond_17

    sget v7, Lkxa;->b0:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_17
    if-eqz v24, :cond_18

    sget v7, Lkxa;->Z:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_18
    if-nez v1, :cond_19

    sget v7, Lkxa;->Y:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_19
    sget v7, Lkxa;->a0:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :goto_c
    if-eqz v24, :cond_1c

    sget v1, Lhxa;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lg10;->c()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_1b
    sget v1, Lhxa;->d:I

    goto :goto_10

    :cond_1c
    if-nez v1, :cond_1f

    sget v1, Lhxa;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lg10;->c()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_1e
    sget v1, Lhxa;->c:I

    goto :goto_10

    :cond_1f
    sget v1, Lhxa;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lg10;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_21
    sget v1, Lhxa;->g:I

    :goto_10
    if-nez v6, :cond_22

    sget v7, Lkxa;->i0:I

    goto :goto_11

    :cond_22
    invoke-virtual {v4}, Lg10;->c()Z

    move-result v7

    if-eqz v7, :cond_23

    sget v7, Lkxa;->X:I

    goto :goto_11

    :cond_23
    sget v7, Lkxa;->W:I

    :goto_11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v11, v9, v16

    if-eqz v11, :cond_24

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_25

    sget-object v8, Lirf;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Ldx9;->a(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_25
    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_26

    goto :goto_14

    :cond_26
    move-object/from16 v20, v12

    :goto_14
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    if-eqz v6, :cond_27

    new-instance v1, Le21;

    invoke-virtual {v6}, Lir3;->p()J

    move-result-wide v5

    invoke-virtual {v4}, Lg10;->c()Z

    move-result v3

    invoke-direct {v1, v5, v6, v3}, Le21;-><init>(JZ)V

    :goto_15
    move-object/from16 v26, v1

    goto :goto_16

    :cond_27
    new-instance v1, Ld21;

    iget-object v3, v5, Lda2;->b:Lfe2;

    iget-wide v5, v3, Lfe2;->a:J

    invoke-virtual {v4}, Lg10;->c()Z

    move-result v3

    iget-object v4, v4, Lg10;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v4, v3}, Ld21;-><init>(JLjava/lang/String;Z)V

    goto :goto_15

    :goto_16
    new-instance v21, Lh21;

    invoke-direct/range {v21 .. v27}, Lh21;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lf21;Z)V

    :goto_17
    move-object/from16 v12, v21

    goto/16 :goto_5d

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v6

    invoke-virtual {v6}, Loa9;->D()Z

    move-result v6

    if-eqz v6, :cond_2b

    iput-object v2, v4, Lvz;->o:Lk68;

    iput-wide v14, v4, Lvz;->X:J

    iput v7, v4, Lvz;->r0:I

    invoke-virtual {v0, v1, v4}, Lxz;->c(Llf8;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2a

    return-object v5

    :cond_2a
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-wide v5, v14

    :goto_18
    move-object v12, v2

    check-cast v12, Ls00;

    move-object v2, v1

    move-wide v14, v5

    goto/16 :goto_5d

    :cond_2b
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v4

    invoke-virtual {v4}, Loa9;->H()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v1

    invoke-virtual {v1}, Loa9;->n()Ly10;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_4

    :cond_2c
    new-instance v20, Ld2f;

    iget-wide v3, v1, Ly10;->a:J

    iget-wide v5, v1, Ly10;->k:J

    iget-object v7, v1, Ly10;->h:Ljava/lang/String;

    invoke-static {v7}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v7, v1, Ly10;->b:Ljava/lang/String;

    :cond_2d
    move-object/from16 v27, v7

    iget-object v7, v1, Ly10;->l:Ljava/lang/String;

    iget-object v8, v0, Lxz;->o:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp5;

    check-cast v8, Lqp5;

    invoke-virtual {v8}, Lqp5;->v()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v12, v1, Ly10;->o:Ljava/lang/String;

    move-object/from16 v29, v12

    goto :goto_19

    :cond_2e
    const/16 v29, 0x0

    :goto_19
    iget v8, v1, Ly10;->c:I

    iget v1, v1, Ly10;->d:I

    const-wide/16 v34, 0x0

    const/16 v36, 0x1e40

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v25, v5

    move/from16 v31, v1

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    move-object/from16 v28, v7

    move/from16 v30, v8

    invoke-direct/range {v20 .. v36}, Ld2f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v1, v20

    new-instance v12, Lz1f;

    invoke-direct {v12, v1}, Lz1f;-><init>(Ld2f;)V

    goto/16 :goto_5d

    :cond_2f
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v4

    invoke-virtual {v4}, Loa9;->A()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_40

    iget-object v3, v0, Lxz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v4

    invoke-virtual {v4}, Loa9;->i()Lh10;

    move-result-object v4

    if-nez v4, :cond_30

    goto/16 :goto_5

    :cond_30
    iget-object v5, v0, Lxz;->e:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lor3;

    invoke-virtual {v5, v4}, Lor3;->b(Lh10;)Lir3;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-boolean v8, v5, Lir3;->Y:Z

    if-ne v8, v7, :cond_31

    move/from16 v28, v7

    goto :goto_1a

    :cond_31
    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lir3;->d()Z

    move-result v8

    if-ne v8, v7, :cond_32

    const/16 v28, 0x2

    goto :goto_1a

    :cond_32
    if-eqz v5, :cond_33

    move/from16 v28, v6

    goto :goto_1a

    :cond_33
    move/from16 v28, v12

    :goto_1a
    invoke-static/range {v28 .. v28}, Lwx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_37

    if-eq v8, v7, :cond_36

    const/4 v9, 0x2

    if-eq v8, v9, :cond_35

    if-ne v8, v6, :cond_34

    sget v8, Lkxa;->e0:I

    goto :goto_1b

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_35
    sget v8, Lkxa;->d0:I

    goto :goto_1b

    :cond_36
    sget v8, Lkxa;->c0:I

    goto :goto_1b

    :cond_37
    sget v8, Lkxa;->f0:I

    :goto_1b
    invoke-static/range {v28 .. v28}, Lwx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_3b

    if-eq v9, v7, :cond_3a

    const/4 v7, 0x2

    if-eq v9, v7, :cond_39

    if-ne v9, v6, :cond_38

    sget v6, Lhxa;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1c
    const/4 v7, 0x0

    goto :goto_1d

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_39
    sget v6, Lhxa;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lhxa;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v55, v7

    move-object v7, v6

    move-object/from16 v6, v55

    goto :goto_1d

    :cond_3a
    sget v6, Lhxa;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_1d

    :cond_3b
    const/4 v6, 0x0

    goto :goto_1c

    :goto_1d
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lir3;->p()J

    move-result-wide v9

    :goto_1e
    move-wide/from16 v22, v9

    goto :goto_1f

    :cond_3c
    iget-wide v9, v4, Lh10;->b:J

    goto :goto_1e

    :goto_1f
    iget-object v9, v0, Lxz;->e:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lor3;

    invoke-virtual {v9, v4}, Lor3;->b(Lh10;)Lir3;

    move-result-object v9

    invoke-static {v9, v4}, Lgui;->a(Lir3;Lh10;)Ljava/lang/String;

    move-result-object v24

    iget-object v9, v4, Lh10;->f:Ljava/lang/String;

    if-nez v9, :cond_3d

    goto :goto_20

    :cond_3d
    move-object/from16 v20, v9

    :goto_20
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v9, v0, Lxz;->e:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lor3;

    invoke-virtual {v9, v5, v4}, Lor3;->a(Lir3;Lh10;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, Lxz;->e:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lor3;

    invoke-virtual {v5, v4}, Lor3;->c(Lh10;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_21

    :cond_3e
    const/16 v30, 0x0

    :goto_21
    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v31, v12

    goto :goto_22

    :cond_3f
    const/16 v31, 0x0

    :goto_22
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v1

    iget-wide v3, v1, Lij0;->a:J

    new-instance v21, Lpr3;

    move-wide/from16 v32, v3

    invoke-direct/range {v21 .. v33}, Lpr3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_17

    :cond_40
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v4

    invoke-virtual {v4}, Loa9;->G()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v3

    invoke-virtual {v3}, Loa9;->m()Lv10;

    move-result-object v3

    if-nez v3, :cond_41

    goto/16 :goto_5

    :cond_41
    iget-object v4, v3, Lv10;->d:Ljava/lang/String;

    iget-object v5, v3, Lv10;->e:Ljava/lang/String;

    iget-object v6, v3, Lv10;->b:Ljava/lang/String;

    iget-object v8, v3, Lv10;->c:Ljava/lang/String;

    iget-object v9, v0, Lxz;->o:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkp5;

    check-cast v9, Lqp5;

    invoke-virtual {v9}, Lqp5;->p()Z

    move-result v9

    if-eqz v9, :cond_42

    iget-object v9, v0, Lxz;->p:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrq;

    check-cast v9, Lchg;

    invoke-virtual {v9}, Lchg;->u()Z

    move-result v9

    if-eqz v9, :cond_42

    iget-boolean v9, v3, Lv10;->i:Z

    if-nez v9, :cond_81

    :cond_42
    if-eqz v8, :cond_44

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_44

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    goto :goto_23

    :cond_43
    const/4 v7, 0x0

    :cond_44
    :goto_23
    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_47

    :cond_45
    if-eqz v7, :cond_47

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_47

    :cond_46
    iget-object v7, v3, Lv10;->f:Lr10;

    if-eqz v7, :cond_81

    :cond_47
    iget-object v7, v3, Lv10;->f:Lr10;

    if-eqz v7, :cond_49

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v9

    sget-object v10, Lz10;->Z:Lz10;

    invoke-virtual {v9, v10}, Loa9;->d(Lz10;)Ld20;

    move-result-object v9

    if-nez v9, :cond_48

    const/4 v7, 0x0

    goto :goto_24

    :cond_48
    iget-object v10, v0, Lxz;->m:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrjb;

    invoke-virtual {v10, v7, v9}, Lrjb;->a(Lr10;Ld20;)Lj87;

    move-result-object v7

    :goto_24
    move-object/from16 v27, v7

    goto :goto_25

    :cond_49
    const/16 v27, 0x0

    :goto_25
    iget-wide v9, v3, Lv10;->a:J

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_26

    :cond_4a
    move-object/from16 v24, v5

    goto :goto_27

    :cond_4b
    :goto_26
    const/16 v24, 0x0

    :goto_27
    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_28

    :cond_4c
    move-object/from16 v25, v8

    goto :goto_29

    :cond_4d
    :goto_28
    const/16 v25, 0x0

    :goto_29
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_2a

    :cond_4e
    move-object/from16 v26, v4

    goto :goto_2b

    :cond_4f
    :goto_2a
    const/16 v26, 0x0

    :goto_2b
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v1

    iget-wide v3, v1, Lij0;->a:J

    new-instance v20, Lige;

    move-wide/from16 v28, v3

    move-object/from16 v23, v6

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v29}, Lige;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj87;J)V

    move-object/from16 v12, v20

    goto/16 :goto_5d

    :cond_50
    if-eqz v10, :cond_56

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v3

    iget-object v3, v3, Loa9;->x0:Lk68;

    if-eqz v3, :cond_81

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lk68;->j(I)Ld20;

    move-result-object v3

    if-nez v3, :cond_51

    goto/16 :goto_50

    :cond_51
    iget-object v4, v3, Ld20;->e:Ld10;

    if-nez v4, :cond_52

    goto/16 :goto_5

    :cond_52
    iget-object v5, v0, Lxz;->a:Landroid/content/Context;

    sget v6, Lkxa;->V:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Llf8;->d()Lir3;

    move-result-object v5

    iget-boolean v5, v5, Lir3;->Y:Z

    if-eqz v5, :cond_53

    iget-object v5, v0, Lxz;->a:Landroid/content/Context;

    sget v6, Lkxa;->U:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_53
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v5

    iget v5, v5, Loa9;->S0:I

    if-ne v5, v12, :cond_54

    iget-object v5, v1, Llf8;->a:Lda2;

    invoke-virtual {v5}, Lda2;->n0()V

    iget-object v5, v5, Lda2;->t0:Ljava/lang/CharSequence;

    goto :goto_2d

    :cond_54
    invoke-virtual {v1}, Llf8;->d()Lir3;

    move-result-object v5

    invoke-virtual {v5}, Lir3;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_55

    goto :goto_2c

    :cond_55
    move-object/from16 v20, v5

    :goto_2c
    move-object/from16 v5, v20

    :goto_2d
    iget-object v6, v1, Llf8;->a:Lda2;

    iget-wide v6, v6, Lda2;->a:J

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v1

    iget-wide v8, v1, Lij0;->a:J

    iget-object v1, v4, Ld10;->b:Ljava/lang/String;

    iget-object v3, v3, Ld20;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v5, v4, Ld10;->d:[B

    iget-wide v10, v4, Ld10;->c:J

    invoke-static {v10, v11}, Ldx9;->a(J)Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, Lxz;->f:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvsb;

    iget-object v4, v4, Lvsb;->g:Lgzc;

    iget-object v12, v0, Lxz;->f:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvsb;

    iget-object v12, v12, Lvsb;->f:Lsze;

    new-instance v21, Lt40;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v35, v4

    move-object/from16 v30, v5

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-wide/from16 v32, v10

    move-object/from16 v34, v12

    invoke-direct/range {v21 .. v35}, Lt40;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLsze;Llze;)V

    goto/16 :goto_17

    :cond_56
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v4

    invoke-virtual {v4}, Loa9;->C()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v4

    sget-object v5, Lz10;->t0:Lz10;

    invoke-virtual {v4, v5}, Loa9;->d(Lz10;)Ld20;

    move-result-object v4

    if-nez v4, :cond_57

    :goto_2e
    move-object/from16 v37, v2

    move-wide/from16 v38, v14

    :goto_2f
    const/4 v12, 0x0

    goto/16 :goto_4f

    :cond_57
    iget-object v5, v4, Ld20;->r:Ljava/lang/String;

    iget-object v10, v4, Ld20;->o:Lw10;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v13

    invoke-virtual {v13}, Loa9;->k()Lm10;

    move-result-object v13

    if-nez v13, :cond_58

    goto :goto_2e

    :cond_58
    iget-object v11, v13, Lm10;->c:Ljava/lang/String;

    move/from16 v22, v7

    iget-wide v6, v13, Lm10;->a:J

    move-object/from16 v23, v9

    iget-wide v8, v13, Lm10;->b:J

    iget-object v12, v13, Lm10;->d:Ld20;

    move-object/from16 v37, v2

    iget-object v2, v0, Lxz;->i:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfz;

    move-wide/from16 v26, v6

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfz;->a(Loa9;)V

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v2

    iget-object v2, v2, Loa9;->Z:Ljava/lang/String;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_59

    goto :goto_30

    :cond_59
    const/4 v2, 0x0

    goto :goto_31

    :cond_5a
    :goto_30
    move/from16 v2, v22

    :goto_31
    xor-int/lit8 v35, v2, 0x1

    if-eqz v12, :cond_66

    iget-object v2, v12, Ld20;->a:Lz10;

    if-ne v2, v3, :cond_66

    iget-object v2, v12, Ld20;->b:Lr10;

    iget-boolean v2, v2, Lr10;->X:Z

    if-nez v2, :cond_66

    iget-object v2, v0, Lxz;->m:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjb;

    iget-object v3, v12, Ld20;->b:Lr10;

    iget-object v6, v2, Lrjb;->a:Lbkb;

    iget-object v7, v3, Lr10;->a:Ljava/lang/String;

    move-object/from16 v28, v10

    iget-object v10, v3, Lr10;->b:Ljava/lang/String;

    move-wide/from16 v38, v14

    iget-wide v14, v3, Lr10;->r0:J

    cmp-long v14, v14, v16

    if-lez v14, :cond_5b

    invoke-virtual/range {v28 .. v28}, Lw10;->b()Z

    move-result v14

    if-eqz v14, :cond_5b

    invoke-virtual {v2, v3, v4}, Lrjb;->b(Lr10;Ld20;)Z

    move-result v14

    if-nez v14, :cond_5b

    sget-object v2, Lj87;->n:Lj87;

    goto/16 :goto_38

    :cond_5b
    iget-object v14, v4, Ld20;->s:Ljava/lang/String;

    if-eqz v14, :cond_5d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5c

    goto :goto_32

    :cond_5c
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_5d

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_36

    :cond_5d
    :goto_32
    if-eqz v10, :cond_5f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5e

    goto :goto_33

    :cond_5e
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_36

    :cond_5f
    :goto_33
    invoke-virtual {v3}, Lr10;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_62

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_60

    goto :goto_35

    :cond_60
    invoke-virtual {v3}, Lr10;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_61

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_36

    :cond_61
    :goto_34
    const/4 v7, 0x0

    goto :goto_36

    :cond_62
    :goto_35
    if-eqz v7, :cond_61

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_63

    goto :goto_34

    :cond_63
    sget-object v10, Lcl0;->X:Lcl0;

    sget-object v14, Lbl0;->b:Lbl0;

    invoke-static {v7, v10, v14}, Lrii;->b(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_61

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_36
    if-nez v7, :cond_64

    iget-object v7, v2, Lrjb;->e:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt00;

    check-cast v7, Lg20;

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10}, Lg20;->b(Ld20;Z)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_64

    sget-object v2, Lj87;->n:Lj87;

    goto :goto_38

    :cond_64
    move-object/from16 v43, v7

    iget-wide v14, v3, Lr10;->r0:J

    iget v7, v3, Lr10;->c:I

    iget v10, v3, Lr10;->o:I

    move/from16 v44, v7

    iget-boolean v7, v3, Lr10;->X:Z

    move/from16 v46, v7

    iget-object v7, v6, Lbkb;->c:Lrhf;

    invoke-virtual {v7}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v47

    iget-object v7, v2, Lrjb;->e:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt00;

    check-cast v7, Lg20;

    move/from16 v45, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10}, Lg20;->b(Ld20;Z)Landroid/net/Uri;

    move-result-object v49

    iget-object v2, v2, Lrjb;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    invoke-virtual {v2}, Lxr4;->b()Lbs4;

    move-result-object v2

    invoke-virtual {v2}, Lbs4;->a()Z

    move-result v2

    if-eqz v2, :cond_65

    iget v2, v3, Lr10;->c:I

    iget v7, v3, Lr10;->o:I

    invoke-virtual {v6, v2, v7}, Lbkb;->a(II)Lobd;

    move-result-object v2

    move-object/from16 v50, v2

    goto :goto_37

    :cond_65
    const/16 v50, 0x0

    :goto_37
    invoke-virtual {v3}, Lr10;->a()Ljava/lang/String;

    move-result-object v53

    new-instance v40, Lj87;

    const/16 v52, 0x0

    const/16 v54, 0xe00

    const/16 v48, 0x0

    const/16 v51, 0x0

    move-wide/from16 v41, v14

    invoke-direct/range {v40 .. v54}, Lj87;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lobd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v2, v40

    goto :goto_38

    :cond_66
    move-object/from16 v28, v10

    move-wide/from16 v38, v14

    const/4 v2, 0x0

    :goto_38
    if-eqz v12, :cond_67

    iget-object v3, v12, Ld20;->a:Lz10;

    move-object/from16 v6, v23

    if-ne v3, v6, :cond_67

    iget-object v3, v0, Lxz;->g:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwug;

    iget-object v6, v1, Llf8;->a:Lda2;

    iget-object v6, v6, Lda2;->b:Lfe2;

    iget-wide v6, v6, Lfe2;->a:J

    invoke-virtual {v1}, Llf8;->a()Loa9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxz;->n:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjg;

    iget-object v6, v12, Ld20;->d:Lc20;

    invoke-virtual {v3, v6, v4, v5}, Lzjg;->a(Lc20;Ld20;Ljava/lang/String;)Lyjg;

    move-result-object v3

    goto :goto_39

    :cond_67
    const/4 v3, 0x0

    :goto_39
    if-eqz v12, :cond_68

    invoke-virtual {v12}, Ld20;->g()Z

    move-result v6

    if-eqz v6, :cond_68

    const/16 v32, 0x2

    goto :goto_3a

    :cond_68
    if-eqz v12, :cond_69

    invoke-virtual {v12}, Ld20;->e()Z

    move-result v6

    if-eqz v6, :cond_69

    iget-object v6, v12, Ld20;->b:Lr10;

    iget-boolean v6, v6, Lr10;->X:Z

    if-nez v6, :cond_69

    move/from16 v32, v22

    goto :goto_3a

    :cond_69
    if-eqz v12, :cond_6a

    iget-object v6, v12, Ld20;->b:Lr10;

    if-eqz v6, :cond_6a

    iget-boolean v6, v6, Lr10;->X:Z

    move/from16 v7, v22

    if-ne v6, v7, :cond_6a

    const/16 v32, 0x3

    goto :goto_3a

    :cond_6a
    const/16 v32, 0x4

    :goto_3a
    if-nez v28, :cond_6b

    const/4 v12, -0x1

    :goto_3b
    const/4 v7, 0x1

    goto :goto_3c

    :cond_6b
    sget-object v6, Luz;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v12, v6, v7

    goto :goto_3b

    :goto_3c
    if-eq v12, v7, :cond_6e

    const/4 v6, 0x2

    if-eq v12, v6, :cond_6d

    const/4 v6, 0x3

    if-eq v12, v6, :cond_6d

    const/4 v6, 0x4

    if-eq v12, v6, :cond_6d

    const/4 v6, 0x5

    if-ne v12, v6, :cond_6c

    new-instance v6, Lqwc;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v7

    iget-wide v14, v7, Lij0;->a:J

    invoke-direct {v6, v14, v15, v8, v9}, Lqwc;-><init>(JJ)V

    goto :goto_3f

    :cond_6c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6d
    new-instance v6, Lpwc;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v7

    iget-wide v14, v7, Lij0;->a:J

    invoke-direct {v6, v14, v15, v8, v9}, Lpwc;-><init>(JJ)V

    goto :goto_3f

    :cond_6e
    cmp-long v6, v26, v16

    if-nez v6, :cond_6f

    long-to-float v6, v8

    iget v7, v4, Ld20;->q:F

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v6

    float-to-long v6, v7

    :goto_3d
    move-wide/from16 v46, v6

    goto :goto_3e

    :cond_6f
    iget-wide v6, v4, Ld20;->v:J

    goto :goto_3d

    :goto_3e
    new-instance v40, Lowc;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v6

    iget-wide v6, v6, Lij0;->a:J

    iget-wide v14, v13, Lm10;->b:J

    iget v10, v4, Ld20;->q:F

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-wide/from16 v41, v6

    move/from16 v45, v10

    move-wide/from16 v43, v14

    invoke-direct/range {v40 .. v49}, Lowc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v6, v40

    :goto_3f
    iget-object v7, v0, Lxz;->j:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll00;

    invoke-virtual {v7, v6}, Ll00;->b(Lswc;)Ld00;

    move-result-object v6

    invoke-static {v13}, Lyfi;->e(Lm10;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lqq5;->c:Lfd5;

    invoke-virtual {v8}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_70
    move-object v9, v8

    check-cast v9, Lf2;

    invoke-virtual {v9}, Lf2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-virtual {v9}, Lf2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqq5;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v10, v7, v12}, Laaf;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_70

    move-object v12, v9

    goto :goto_40

    :cond_71
    const/4 v12, 0x0

    :goto_40
    check-cast v12, Lqq5;

    if-eqz v12, :cond_72

    :goto_41
    move-object/from16 v30, v12

    const/16 v7, 0xa

    goto :goto_42

    :cond_72
    sget-object v8, Lrq5;->c:Lrq5;

    invoke-static {v7}, Lzzi;->a(Ljava/lang/String;)Lrq5;

    move-result-object v12

    goto :goto_41

    :goto_42
    new-instance v20, Ltq5;

    iget-wide v8, v13, Lm10;->a:J

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v10

    iget-wide v14, v10, Lij0;->a:J

    iget-wide v12, v13, Lm10;->b:J

    iget-object v10, v0, Lxz;->l:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt99;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v25, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lagi;->d(F)I

    move-result v5

    iget-object v7, v10, Lt99;->c:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lst0;

    check-cast v7, Lbpa;

    invoke-virtual {v7}, Lbpa;->a()I

    move-result v40

    if-nez v2, :cond_75

    if-eqz v3, :cond_73

    goto :goto_44

    :cond_73
    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lagi;->d(F)I

    move-result v5

    add-int v5, v5, p2

    sub-int v40, v40, v5

    :cond_74
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-wide/from16 v21, v8

    :goto_43
    move/from16 v7, v40

    goto/16 :goto_4d

    :cond_75
    :goto_44
    if-eqz v2, :cond_76

    iget v5, v2, Lj87;->c:I

    :goto_45
    move/from16 v42, v5

    goto :goto_46

    :cond_76
    if-eqz v3, :cond_77

    iget v5, v3, Lyjg;->c:I

    goto :goto_45

    :cond_77
    const/16 v42, 0x0

    :goto_46
    if-eqz v2, :cond_78

    iget v5, v2, Lj87;->d:I

    :goto_47
    move/from16 v43, v5

    goto :goto_48

    :cond_78
    if-eqz v3, :cond_79

    iget v5, v3, Lyjg;->d:I

    goto :goto_47

    :cond_79
    const/16 v43, 0x0

    :goto_48
    if-eqz v2, :cond_7a

    iget v5, v2, Lj87;->f:I

    :goto_49
    move/from16 v45, v5

    goto :goto_4a

    :cond_7a
    if-eqz v3, :cond_7b

    iget v5, v3, Lyjg;->e:I

    goto :goto_49

    :cond_7b
    const/16 v45, 0x0

    :goto_4a
    sget-object v5, Lt99;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, Lk99;

    if-eqz v46, :cond_74

    const/16 v5, 0x78

    int-to-float v5, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lagi;->d(F)I

    move-result v44

    move/from16 v41, v40

    invoke-static/range {v40 .. v46}, Ldji;->c(IIIIIILk99;)V

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v16, v5

    move/from16 v7, v40

    move/from16 v2, v45

    move-object/from16 v3, v46

    iget v5, v3, Lk99;->a:I

    move-wide/from16 v21, v8

    iget v8, v3, Lk99;->c:I

    if-ne v5, v8, :cond_7d

    iget v8, v3, Lk99;->b:I

    iget v9, v3, Lk99;->d:I

    if-eq v8, v9, :cond_7c

    goto :goto_4b

    :cond_7c
    move/from16 v40, v5

    goto :goto_43

    :cond_7d
    :goto_4b
    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    int-to-float v8, v7

    int-to-float v9, v2

    div-float/2addr v9, v8

    mul-float/2addr v9, v8

    float-to-int v8, v9

    if-le v8, v2, :cond_7e

    move v5, v2

    goto :goto_4c

    :cond_7e
    if-ge v8, v5, :cond_7f

    goto :goto_4c

    :cond_7f
    move v5, v8

    :goto_4c
    invoke-static {v7, v5, v7, v2, v3}, Ldji;->d(IIIILk99;)V

    iget v2, v3, Lk99;->a:I

    move/from16 v40, v2

    goto/16 :goto_43

    :goto_4d
    invoke-virtual {v10}, Lt99;->h()Lxpf;

    move-result-object v2

    sget-object v3, Lrw2;->j:Lpqf;

    invoke-virtual {v2, v3}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v3, v7

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v2, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v42

    invoke-virtual {v10}, Lt99;->g()Lit7;

    move-result-object v41

    const/16 v47, 0x0

    const/16 v48, 0x70

    const/16 v45, 0x1

    const/16 v46, 0x0

    move-object/from16 v43, v2

    move/from16 v44, v7

    invoke-static/range {v41 .. v48}, Lit7;->a(Lit7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v29

    iget-object v2, v4, Ld20;->s:Ljava/lang/String;

    iget-object v3, v0, Lxz;->j:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll00;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v1

    iget-wide v4, v1, Lij0;->a:J

    invoke-virtual {v3, v4, v5, v6}, Ll00;->a(JLd00;)Lgzc;

    move-result-object v36

    move-object/from16 v31, v2

    move-object/from16 v26, v11

    move-wide/from16 v27, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v36}, Ltq5;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lsq5;Ljava/lang/String;ILj87;Lyjg;ZLgzc;)V

    :goto_4e
    move-object/from16 v12, v20

    :goto_4f
    move-object/from16 v2, v37

    move-wide/from16 v14, v38

    goto/16 :goto_5d

    :cond_80
    move-object/from16 v37, v2

    move-wide/from16 v38, v14

    :cond_81
    :goto_50
    const/4 v12, 0x0

    goto/16 :goto_5d

    :goto_51
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v2

    iget-object v2, v2, Loa9;->x0:Lk68;

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Lk68;->l()I

    move-result v4

    if-nez v4, :cond_82

    goto/16 :goto_2f

    :cond_82
    iget-object v4, v2, Lk68;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_83

    goto :goto_52

    :cond_83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld20;

    iget-object v7, v5, Ld20;->a:Lz10;

    if-eq v7, v6, :cond_85

    invoke-static {v5}, Lyfi;->h(Ld20;)Z

    move-result v5

    if-eqz v5, :cond_84

    :cond_85
    iget-object v4, v0, Lxz;->i:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfz;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfz;->a(Loa9;)V

    :cond_86
    :goto_52
    invoke-virtual {v2}, Lk68;->l()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8a

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lk68;->j(I)Ld20;

    move-result-object v2

    if-eqz v2, :cond_89

    iget-object v6, v2, Ld20;->r:Ljava/lang/String;

    iget-object v3, v2, Ld20;->d:Lc20;

    if-eqz v3, :cond_87

    new-instance v20, Ljqe;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v4

    iget-wide v4, v4, Lij0;->a:J

    iget-object v7, v0, Lxz;->n:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzjg;

    invoke-virtual {v7, v3, v2, v6}, Lzjg;->a(Lc20;Ld20;Ljava/lang/String;)Lyjg;

    move-result-object v24

    iget-object v2, v0, Lxz;->j:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll00;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v3

    iget-wide v7, v3, Lij0;->a:J

    iget-object v3, v2, Ll00;->e:Lsze;

    new-instance v9, Lj00;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v7, v8, v10}, Lj00;-><init>(Lzx5;JI)V

    iget-object v2, v2, Ll00;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Luie;->a:Lco6;

    const/4 v7, 0x0

    invoke-static {v9, v2, v3, v7}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v25

    invoke-virtual/range {p0 .. p1}, Lxz;->d(Llf8;)Z

    move-result v26

    move-wide/from16 v21, v4

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v26}, Ljqe;-><init>(JLjava/lang/String;Lyjg;Lgzc;Z)V

    goto/16 :goto_4e

    :cond_87
    iget-object v3, v2, Ld20;->b:Lr10;

    if-eqz v3, :cond_88

    new-instance v4, Lbpe;

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v5

    iget-wide v7, v5, Lij0;->a:J

    iget-object v5, v0, Lxz;->m:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrjb;

    invoke-virtual {v5, v3, v2}, Lrjb;->a(Lr10;Ld20;)Lj87;

    move-result-object v2

    move-object v3, v4

    move-wide v4, v7

    invoke-virtual/range {p0 .. p1}, Lxz;->d(Llf8;)Z

    move-result v8

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lbpe;-><init>(JLjava/lang/String;Lj87;Z)V

    move-object v12, v3

    goto/16 :goto_4f

    :cond_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    const/4 v7, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lk68;->l()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lk68;->l()I

    move-result v5

    const/4 v9, 0x0

    :goto_53
    if-ge v9, v5, :cond_98

    invoke-virtual {v2, v9}, Lk68;->j(I)Ld20;

    move-result-object v8

    if-nez v8, :cond_8b

    goto/16 :goto_58

    :cond_8b
    iget-object v10, v8, Ld20;->r:Ljava/lang/String;

    iget-object v11, v8, Ld20;->b:Lr10;

    iget-object v12, v8, Ld20;->a:Lz10;

    if-eq v12, v3, :cond_8c

    if-ne v12, v6, :cond_97

    :cond_8c
    iget-object v12, v8, Ld20;->d:Lc20;

    if-eqz v12, :cond_8d

    iget-object v11, v0, Lxz;->g:Llt7;

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwug;

    iget-object v13, v1, Llf8;->a:Lda2;

    iget-object v13, v13, Lda2;->b:Lfe2;

    iget-wide v13, v13, Lfe2;->a:J

    invoke-virtual {v1}, Llf8;->a()Loa9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lxz;->n:Llt7;

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzjg;

    invoke-virtual {v11, v12, v8, v10}, Lzjg;->a(Lc20;Ld20;Ljava/lang/String;)Lyjg;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_58

    :cond_8d
    if-eqz v11, :cond_8e

    iget-object v12, v0, Lxz;->m:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrjb;

    invoke-virtual {v12, v11, v8}, Lrjb;->a(Lr10;Ld20;)Lj87;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    iget-object v12, v0, Lxz;->h:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm80;

    iget-object v12, v12, Lm80;->b:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljwb;

    check-cast v12, Llwb;

    iget-object v12, v12, Llwb;->c:Lchg;

    const-string v13, "app.media.autoplay.gif"

    iget-object v12, v12, Lw3;->h:Lot7;

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_8f

    goto/16 :goto_58

    :cond_8f
    if-eqz v11, :cond_90

    iget-object v12, v11, Lr10;->t0:Ljava/lang/String;

    if-eqz v12, :cond_90

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_90

    iget-object v12, v0, Lxz;->b:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lat5;

    iget-object v13, v11, Lr10;->t0:Ljava/lang/String;

    check-cast v12, Lou5;

    invoke-virtual {v12, v13}, Lou5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_90

    const/4 v12, 0x1

    goto :goto_54

    :cond_90
    const/4 v12, 0x0

    :goto_54
    if-eqz v11, :cond_97

    iget-object v13, v11, Lr10;->s0:Ljava/lang/String;

    if-eqz v13, :cond_97

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_97

    if-nez v12, :cond_97

    iget-object v8, v8, Ld20;->o:Lw10;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw10;->a:Lw10;

    if-ne v8, v12, :cond_91

    goto :goto_57

    :cond_91
    invoke-virtual {v8}, Lw10;->b()Z

    move-result v12

    if-nez v12, :cond_96

    invoke-virtual {v8}, Lw10;->d()Z

    move-result v8

    if-nez v8, :cond_92

    move-object v8, v7

    goto :goto_56

    :cond_92
    iget-object v8, v11, Lr10;->t0:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_93

    iget-object v8, v0, Lxz;->b:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lat5;

    iget-object v12, v11, Lr10;->t0:Ljava/lang/String;

    check-cast v8, Lou5;

    invoke-virtual {v8, v12}, Lou5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_55

    :cond_93
    move-object v8, v7

    :goto_55
    if-eqz v8, :cond_94

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_95

    :cond_94
    iget-object v8, v0, Lxz;->b:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lat5;

    iget-wide v12, v11, Lr10;->r0:J

    check-cast v8, Lou5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lou5;->c:Landroid/content/Context;

    invoke-static {v8}, Lou5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "gifCache"

    invoke-static {v8, v14}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v14, Ljava/io/File;

    const-string v15, "gif_"

    invoke-static {v12, v13, v15}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v14

    :cond_95
    :goto_56
    if-eqz v8, :cond_96

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_96

    goto :goto_58

    :cond_96
    :goto_57
    new-instance v8, Lpnf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v12

    iget-wide v12, v12, Lij0;->a:J

    iput-wide v12, v8, Lpnf;->a:J

    iput-object v10, v8, Lpnf;->b:Ljava/lang/String;

    iget-wide v12, v11, Lr10;->r0:J

    iput-wide v12, v8, Lpnf;->e:J

    iget-object v10, v11, Lr10;->s0:Ljava/lang/String;

    iput-object v10, v8, Lpnf;->g:Ljava/lang/String;

    const/4 v14, 0x1

    iput-boolean v14, v8, Lpnf;->h:Z

    new-instance v10, Lqnf;

    invoke-direct {v10, v8}, Lqnf;-><init>(Lpnf;)V

    iget-object v8, v0, Lxz;->c:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpq5;

    invoke-virtual {v8, v10}, Lpq5;->a(Lqnf;)Ln23;

    :cond_97
    :goto_58
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_53

    :cond_98
    new-instance v12, Lha3;

    const/4 v9, 0x0

    new-array v2, v9, [F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x1

    if-gt v3, v14, :cond_99

    goto/16 :goto_5c

    :cond_99
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea3;

    instance-of v6, v5, Lj87;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_9b

    check-cast v5, Lj87;

    iget v6, v5, Lj87;->d:I

    if-eqz v6, :cond_9c

    iget v5, v5, Lj87;->c:I

    if-nez v5, :cond_9a

    goto :goto_5a

    :cond_9a
    int-to-float v5, v5

    int-to-float v6, v6

    div-float v7, v5, v6

    goto :goto_5a

    :cond_9b
    instance-of v6, v5, Lyjg;

    if-eqz v6, :cond_9d

    check-cast v5, Lyjg;

    iget v6, v5, Lyjg;->d:I

    if-eqz v6, :cond_9c

    iget v5, v5, Lyjg;->c:I

    if-nez v5, :cond_9a

    :cond_9c
    :goto_5a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_9d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v9

    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v6, v13, 0x1

    aput v5, v3, v13

    move v13, v6

    goto :goto_5b

    :cond_9f
    move-object v2, v3

    :goto_5c
    invoke-virtual/range {p0 .. p1}, Lxz;->d(Llf8;)Z

    move-result v1

    invoke-direct {v12, v2, v4, v1}, Lha3;-><init>([FLjava/util/ArrayList;Z)V

    goto/16 :goto_4f

    :goto_5d
    iget-object v1, v2, Lk68;->c:Ljava/lang/Object;

    check-cast v1, Lkf7;

    new-instance v2, Lrz;

    invoke-direct {v2, v14, v15, v12, v1}, Lrz;-><init>(JLs00;Lkf7;)V

    return-object v2

    :cond_a0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Llf8;Lk14;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwz;

    iget v3, v2, Lwz;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwz;->v0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwz;

    invoke-direct {v2, v0, v1}, Lwz;-><init>(Lxz;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lwz;->t0:Ljava/lang/Object;

    iget v2, v12, Lwz;->v0:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v12, Lwz;->s0:Ljava/lang/String;

    iget-object v3, v12, Lwz;->r0:Lt68;

    iget-object v4, v12, Lwz;->Z:Ljava/lang/String;

    iget-object v5, v12, Lwz;->Y:Lo10;

    iget-object v6, v12, Lwz;->X:Llf8;

    iget-object v7, v12, Lwz;->o:Lxz;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Llf8;->a()Loa9;

    move-result-object v1

    invoke-virtual {v1}, Loa9;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Loa9;->x0:Lk68;

    sget-object v2, Lz10;->w0:Lz10;

    invoke-virtual {v1, v2}, Lk68;->n(Lz10;)Ld20;

    move-result-object v1

    iget-object v1, v1, Ld20;->m:Lo10;

    goto :goto_2

    :cond_3
    move-object v1, v14

    :goto_2
    if-nez v1, :cond_4

    return-object v14

    :cond_4
    iget-object v2, v0, Lxz;->r:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v15, v1, Lo10;->a:Lt68;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    goto/16 :goto_b

    :cond_6
    :goto_3
    sget v3, Lkxa;->h0:I

    iget-object v4, v0, Lxz;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lt68;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v1, Lo10;->i:Lp10;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lp10;->a:Lt68;

    goto :goto_4

    :cond_7
    move-object v4, v14

    :goto_4
    iget-object v5, v0, Lxz;->d:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxkf;

    iget-wide v6, v15, Lt68;->a:D

    move-wide v8, v6

    iget-wide v6, v15, Lt68;->b:D

    if-eqz v4, :cond_8

    iget-wide v10, v4, Lt68;->a:D

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    if-eqz v4, :cond_9

    iget-wide v13, v4, Lt68;->b:D

    goto :goto_6

    :cond_9
    const-wide/16 v13, 0x0

    :goto_6
    iput-object v0, v12, Lwz;->o:Lxz;

    move-object/from16 v4, p1

    iput-object v4, v12, Lwz;->X:Llf8;

    iput-object v1, v12, Lwz;->Y:Lo10;

    iput-object v2, v12, Lwz;->Z:Ljava/lang/String;

    iput-object v15, v12, Lwz;->r0:Lt68;

    iput-object v3, v12, Lwz;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v12, Lwz;->v0:I

    move-object v0, v3

    move-object v3, v5

    move-wide v4, v8

    move-wide v8, v10

    move-wide v10, v13

    invoke-interface/range {v3 .. v12}, Lxkf;->b(DDDDLk14;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lc54;->a:Lc54;

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v4, v2

    move-object v1, v3

    move-object v3, v15

    move-object v2, v0

    :goto_7
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v15, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_a

    :cond_c
    :goto_9
    iget-wide v0, v3, Lt68;->a:D

    iget-wide v8, v3, Lt68;->b:D

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v0, v3

    sget v3, Lkxa;->g0:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v0

    :goto_a
    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object v1, v5

    :goto_b
    invoke-virtual {v6}, Llf8;->a()Loa9;

    move-result-object v0

    iget-wide v3, v0, Lij0;->a:J

    iget-wide v5, v15, Lt68;->a:D

    iget-wide v8, v15, Lt68;->b:D

    iget v0, v1, Lo10;->g:F

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v1, v10, v2}, Lxz;->b(Lo10;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v10

    goto :goto_c

    :cond_e
    const/16 v26, 0x0

    :goto_c
    if-eqz v2, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v1, v7, v2}, Lxz;->b(Lo10;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    goto :goto_d

    :cond_f
    const/16 v27, 0x0

    :goto_d
    new-instance v16, Lvm6;

    move/from16 v25, v0

    move-wide/from16 v17, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    invoke-direct/range {v16 .. v27}, Lvm6;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final d(Llf8;)Z
    .locals 6

    iget-object v0, p0, Lxz;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnsd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Llf8;->a()Loa9;

    move-result-object p1

    iget p1, p1, Loa9;->L0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Llf8;->a()Loa9;

    move-result-object v0

    iget v0, v0, Loa9;->S0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Llf8;->a()Loa9;

    move-result-object p1

    iget-object p1, p1, Loa9;->A0:Loa9;

    if-eqz p1, :cond_1

    iget p1, p1, Loa9;->S0:I

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method
