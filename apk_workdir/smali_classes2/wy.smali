.class public final Lwy;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lzy;

.field public final synthetic Y:Lp19;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lzy;Lp19;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwy;->X:Lzy;

    iput-object p2, p0, Lwy;->Y:Lp19;

    iput-object p3, p0, Lwy;->Z:Ljava/lang/Long;

    iput p4, p0, Lwy;->r0:I

    iput-boolean p5, p0, Lwy;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwy;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwy;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwy;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwy;

    iget v4, p0, Lwy;->r0:I

    iget-boolean v5, p0, Lwy;->s0:Z

    iget-object v1, p0, Lwy;->X:Lzy;

    iget-object v2, p0, Lwy;->Y:Lp19;

    iget-object v3, p0, Lwy;->Z:Ljava/lang/Long;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwy;-><init>(Lzy;Lp19;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lwy;->X:Lzy;

    iget-boolean v2, v0, Lwy;->s0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzy;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Ls7d;->u:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzy;->b:Lyn7;

    iget-object v3, v1, Lzy;->h:Lyn7;

    iget-object v4, v0, Lwy;->Y:Lp19;

    iget-object v5, v4, Lp19;->a:Le39;

    invoke-virtual {v5}, Le39;->d()I

    move-result v6

    iget-object v7, v5, Le39;->N0:Ljava/util/List;

    iget-object v8, v5, Le39;->Z:Ljava/lang/String;

    iget v9, v0, Lwy;->r0:I

    if-nez v6, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    invoke-virtual {v1, v8, v7, v9}, Lapa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    iget-object v6, v0, Lwy;->Z:Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v6, v5, Le39;->x0:Lljh;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lljh;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lq10;

    iget-object v15, v14, Lq10;->a:Lm10;

    if-nez v15, :cond_5

    const/4 v15, -0x1

    goto :goto_1

    :cond_5
    sget-object v16, Lvy;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_1
    packed-switch v15, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attach with given id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v14, v14, Lq10;->e:Lq00;

    if-eqz v14, :cond_4

    iget-wide v14, v14, Lq00;->a:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_4

    goto :goto_2

    :pswitch_1
    iget-object v14, v14, Lq10;->j:Lz00;

    if-eqz v14, :cond_4

    iget-wide v14, v14, Lz00;->a:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_4

    goto :goto_2

    :pswitch_2
    iget-object v14, v14, Lq10;->g:Li10;

    if-eqz v14, :cond_4

    iget-wide v14, v14, Li10;->a:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_4

    goto :goto_2

    :pswitch_3
    iget-object v14, v14, Lq10;->d:Lp10;

    if-eqz v14, :cond_4

    iget-wide v14, v14, Lp10;->a:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_4

    goto :goto_2

    :pswitch_4
    iget-object v14, v14, Lq10;->b:Le10;

    if-eqz v14, :cond_4

    iget-wide v14, v14, Le10;->r0:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_4

    goto :goto_2

    :cond_6
    move-object v13, v10

    :goto_2
    :pswitch_5
    check-cast v13, Lq10;

    goto :goto_3

    :cond_7
    move-object v13, v10

    :goto_3
    const-string v6, "audio.transcription.enabled"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lq10;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lzy;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v13, Lq10;->b:Le10;

    iget-boolean v2, v2, Le10;->X:Z

    invoke-static {v1, v2, v12}, Lwdf;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v13}, Lq10;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lzy;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v13, Lq10;->g:Li10;

    sget-object v3, Lwdf;->b:[Ljava/lang/String;

    iget-object v3, v2, Li10;->e:Ljava/lang/String;

    invoke-static {v3}, Ld40;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v3

    :cond_9
    iget-object v2, v2, Li10;->c:Ljava/lang/String;

    invoke-static {v2}, Ld40;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    return-object v2

    :cond_a
    sget v2, Lajc;->tt_link:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxwe;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v13}, Lq10;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v13, Lq10;->j:Lz00;

    iget-object v1, v1, Lz00;->c:Ljava/lang/String;

    return-object v1

    :cond_c
    iget-object v3, v13, Lq10;->d:Lp10;

    if-eqz v3, :cond_d

    iget v3, v3, Lp10;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    invoke-virtual {v1}, Lzy;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwdf;->b:[Ljava/lang/String;

    sget v2, Lajc;->oneme_video_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxwe;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-virtual {v13}, Lq10;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lzy;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lwdf;->r(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-virtual {v13}, Lq10;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lzy;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq;

    check-cast v2, Lhgd;

    iget-object v2, v2, Lv3;->h:Lbo7;

    invoke-virtual {v2, v6, v11}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v12, v2}, Lwdf;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-virtual {v1}, Lzy;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwdf;->q(Landroid/content/Context;)Ldie;

    move-result-object v1

    return-object v1

    :cond_10
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, Le39;->F()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-virtual {v5}, Le39;->E()Z

    move-result v13

    if-nez v13, :cond_12

    move v10, v12

    goto :goto_4

    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_13

    move v10, v11

    goto :goto_4

    :cond_13
    invoke-virtual {v5}, Le39;->k()Li10;

    move-result-object v13

    if-eqz v13, :cond_14

    iget-object v10, v13, Li10;->b:Ljava/lang/String;

    :cond_14
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-nez v10, :cond_16

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    invoke-virtual {v1, v8, v7, v9}, Lapa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_15

    :goto_5
    const-string v1, ""

    :cond_15
    return-object v1

    :cond_16
    :goto_6
    invoke-virtual {v5}, Le39;->v()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v1}, Lzy;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwdf;->b:[Ljava/lang/String;

    sget v2, Lajc;->oneme_video_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxwe;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-virtual {v5}, Le39;->E()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lzy;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Le39;->k()Li10;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v3, Lwdf;->b:[Ljava/lang/String;

    iget-object v3, v2, Li10;->e:Ljava/lang/String;

    invoke-static {v3}, Ld40;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    return-object v3

    :cond_18
    iget-object v2, v2, Li10;->c:Ljava/lang/String;

    invoke-static {v2}, Ld40;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    return-object v2

    :cond_19
    sget v2, Lajc;->tt_link:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxwe;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-virtual {v5}, Le39;->y()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v1}, Lzy;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Le39;->g()Lu00;

    move-result-object v3

    iget-object v1, v1, Lzy;->g:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo3;

    invoke-static {v2, v3, v1, v12, v12}, Lwdf;->j(Landroid/content/Context;Lu00;Lxo3;ZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1c
    iget-object v5, v1, Lzy;->a:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lwdf;

    invoke-virtual {v1}, Lzy;->a()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lapa;

    iget-object v15, v4, Lp19;->a:Le39;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq;

    check-cast v2, Lhgd;

    iget-object v2, v2, Lv3;->h:Lbo7;

    invoke-virtual {v2, v6, v11}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    iget-object v1, v1, Lzy;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v22}, Lwdf;->f(Landroid/content/Context;Lapa;Le39;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
