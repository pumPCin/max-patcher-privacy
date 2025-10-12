.class public final synthetic Lvqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Lgm7;
.implements Lno3;
.implements Ldnb;
.implements Lecf;
.implements Lzu0;
.implements Lfe6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lvqe;->a:I

    const-string v1, "d0f"

    const-string v2, "u8f"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "x8f"

    const-string v0, "retryWhenTamHttpError: connected"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonErrorObs: connected"

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonError: connected"

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "loadBotCommands: exception"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Got error during handling event"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Lvqe;->a:I

    const/16 v2, 0xe

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v6, Lqc8;->a:Lqc8;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmmf;

    iget v1, v1, Lmmf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :sswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lw66;->O:Lw66;

    new-instance v6, Lt66;

    invoke-direct {v6}, Lt66;-><init>()V

    if-eqz v1, :cond_0

    const-class v3, Lvu0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget v4, Lg3g;->a:I

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v3, Lw66;->P:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lw66;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, v6, Lt66;->a:Ljava/lang/String;

    sget-object v3, Lw66;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lw66;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iput-object v3, v6, Lt66;->b:Ljava/lang/String;

    sget-object v3, Lw66;->u0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lexc;->X:Lexc;

    goto :goto_3

    :cond_3
    invoke-static {}, La67;->i()Lx57;

    move-result-object v4

    move v5, v9

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgn7;

    sget-object v10, Lgn7;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lgn7;->d:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v10, v7}, Lgn7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lx57;->h()Lexc;

    move-result-object v3

    :goto_3
    invoke-static {v3}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v3

    iput-object v3, v6, Lt66;->c:La67;

    sget-object v3, Lw66;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lw66;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    iput-object v3, v6, Lt66;->d:Ljava/lang/String;

    sget-object v3, Lw66;->S:Ljava/lang/String;

    iget v4, v2, Lw66;->e:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->e:I

    sget-object v3, Lw66;->T:Ljava/lang/String;

    iget v4, v2, Lw66;->f:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->f:I

    sget-object v3, Lw66;->v0:Ljava/lang/String;

    iget v4, v2, Lw66;->g:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->g:I

    sget-object v3, Lw66;->U:Ljava/lang/String;

    iget v4, v2, Lw66;->h:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->h:I

    sget-object v3, Lw66;->V:Ljava/lang/String;

    iget v4, v2, Lw66;->i:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->i:I

    sget-object v3, Lw66;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lw66;->k:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    iput-object v3, v6, Lt66;->j:Ljava/lang/String;

    sget-object v3, Lw66;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lw66;->m:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-static {v3}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lt66;->l:Ljava/lang/String;

    sget-object v3, Lw66;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lw66;->n:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    invoke-static {v3}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lt66;->m:Ljava/lang/String;

    sget-object v3, Lw66;->Z:Ljava/lang/String;

    iget v4, v2, Lw66;->o:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lw66;->a0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-static {v9, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_a

    iput-object v10, v6, Lt66;->p:Ljava/util/List;

    sget-object v3, Lw66;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfy4;

    iput-object v3, v6, Lt66;->q:Lfy4;

    sget-object v3, Lw66;->c0:Ljava/lang/String;

    iget-wide v4, v2, Lw66;->s:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v6, Lt66;->r:J

    sget-object v3, Lw66;->d0:Ljava/lang/String;

    iget v4, v2, Lw66;->u:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->t:I

    sget-object v3, Lw66;->e0:Ljava/lang/String;

    iget v4, v2, Lw66;->v:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->u:I

    sget-object v3, Lw66;->f0:Ljava/lang/String;

    iget v4, v2, Lw66;->w:F

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    iput v3, v6, Lt66;->v:F

    sget-object v3, Lw66;->g0:Ljava/lang/String;

    iget v4, v2, Lw66;->x:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->w:I

    sget-object v3, Lw66;->h0:Ljava/lang/String;

    iget v4, v2, Lw66;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    iput v3, v6, Lt66;->x:F

    sget-object v3, Lw66;->i0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v6, Lt66;->y:[B

    sget-object v3, Lw66;->j0:Ljava/lang/String;

    iget v4, v2, Lw66;->A:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->z:I

    sget-object v3, Lw66;->w0:Ljava/lang/String;

    iget v4, v2, Lw66;->C:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->B:I

    sget-object v3, Lw66;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v7, Lh93;

    sget-object v4, Lh93;->j:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v4, Lh93;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v4, Lh93;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v4, Lh93;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    sget-object v4, Lh93;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v4, Lh93;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-direct/range {v7 .. v13}, Lh93;-><init>(IIIII[B)V

    iput-object v7, v6, Lt66;->A:Lh93;

    :cond_9
    sget-object v3, Lw66;->l0:Ljava/lang/String;

    iget v4, v2, Lw66;->D:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->C:I

    sget-object v3, Lw66;->m0:Ljava/lang/String;

    iget v4, v2, Lw66;->E:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->D:I

    sget-object v3, Lw66;->n0:Ljava/lang/String;

    iget v4, v2, Lw66;->F:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->E:I

    sget-object v3, Lw66;->o0:Ljava/lang/String;

    iget v4, v2, Lw66;->G:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->F:I

    sget-object v3, Lw66;->p0:Ljava/lang/String;

    iget v4, v2, Lw66;->H:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->G:I

    sget-object v3, Lw66;->q0:Ljava/lang/String;

    iget v4, v2, Lw66;->I:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->H:I

    sget-object v3, Lw66;->s0:Ljava/lang/String;

    iget v4, v2, Lw66;->K:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->J:I

    sget-object v3, Lw66;->t0:Ljava/lang/String;

    iget v4, v2, Lw66;->L:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lt66;->K:I

    sget-object v3, Lw66;->r0:Ljava/lang/String;

    iget v2, v2, Lw66;->M:I

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lt66;->L:I

    new-instance v1, Lw66;

    invoke-direct {v1, v6}, Lw66;-><init>(Lt66;)V

    return-object v1

    :cond_a
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :sswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lwgf;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v2, Lwgf;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v2, Lwgf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sget-object v2, Lwgf;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    sget-object v2, Lwgf;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v2, Ls8;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_b

    new-array v2, v9, [Lq8;

    move-object/from16 v21, v2

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lq8;

    move v10, v9

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_14

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v12, Lq8;->l:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    sget-object v12, Lq8;->m:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v12, Lq8;->s:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v24

    sget-object v12, Lq8;->n:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v3, Lq8;->t:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lq8;->o:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    sget-object v5, Lq8;->p:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    sget-object v7, Lq8;->q:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    sget-object v7, Lq8;->r:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    sget-object v7, Lq8;->u:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v8, Lq8;->v:Ljava/lang/String;

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    new-instance v20, Lq8;

    if-nez v4, :cond_c

    new-array v4, v9, [I

    :cond_c
    move-object/from16 v25, v4

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lll8;

    move v8, v9

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_e

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    if-nez v11, :cond_d

    const/4 v11, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v11}, Lll8;->b(Landroid/os/Bundle;)Lll8;

    move-result-object v11

    :goto_b
    aput-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    :goto_c
    move-object/from16 v26, v4

    goto :goto_f

    :cond_f
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lll8;

    move v3, v9

    :goto_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_e

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-nez v8, :cond_10

    const/4 v8, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v8}, Lll8;->c(Landroid/net/Uri;)Lll8;

    move-result-object v8

    :goto_e
    aput-object v8, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    new-array v4, v9, [Lll8;

    goto :goto_c

    :goto_f
    if-nez v5, :cond_12

    new-array v5, v9, [J

    :cond_12
    move-object/from16 v27, v5

    new-array v3, v9, [Ljava/lang/String;

    if-nez v7, :cond_13

    :goto_10
    move-object/from16 v31, v3

    goto :goto_11

    :cond_13
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-direct/range {v20 .. v32}, Lq8;-><init>(JII[I[Lll8;[JJZ[Ljava/lang/String;Z)V

    aput-object v20, v6, v10

    add-int/lit8 v10, v10, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    goto/16 :goto_9

    :cond_14
    move-object/from16 v21, v6

    :goto_12
    sget-object v2, Ls8;->i:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v2, Ls8;->j:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    sget-object v2, Ls8;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    new-instance v20, Ls8;

    invoke-direct/range {v20 .. v26}, Ls8;-><init>([Lq8;JJI)V

    :goto_13
    move-object/from16 v18, v20

    goto :goto_14

    :cond_15
    sget-object v20, Ls8;->f:Ls8;

    goto :goto_13

    :goto_14
    new-instance v10, Lwgf;

    invoke-direct {v10}, Lwgf;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v19}, Lwgf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    return-object v10

    :sswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lzgf;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lll8;->b(Landroid/os/Bundle;)Lll8;

    move-result-object v2

    :goto_15
    move-object/from16 v37, v2

    goto :goto_16

    :cond_16
    sget-object v2, Lll8;->g:Lll8;

    goto :goto_15

    :goto_16
    sget-object v2, Lzgf;->u:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v39

    sget-object v2, Lzgf;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v41

    sget-object v2, Lzgf;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v43

    sget-object v2, Lzgf;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    sget-object v2, Lzgf;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v46

    sget-object v2, Lzgf;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lal8;->b(Landroid/os/Bundle;)Lal8;

    move-result-object v3

    move-object/from16 v47, v3

    goto :goto_17

    :cond_17
    const/16 v47, 0x0

    :goto_17
    sget-object v2, Lzgf;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lzgf;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v48

    sget-object v3, Lzgf;->C:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v50

    sget-object v3, Lzgf;->D:Ljava/lang/String;

    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v52

    sget-object v3, Lzgf;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v53

    sget-object v3, Lzgf;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v54

    new-instance v35, Lzgf;

    invoke-direct/range {v35 .. v35}, Lzgf;-><init>()V

    sget-object v36, Lzgf;->r:Ljava/lang/Object;

    const/16 v38, 0x0

    invoke-virtual/range {v35 .. v55}, Lzgf;->b(Ljava/lang/Object;Lll8;Ljava/lang/Object;JJJZZLal8;JJIIJ)V

    move-object/from16 v1, v35

    iput-boolean v2, v1, Lzgf;->k:Z

    return-object v1

    :sswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lncf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :sswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v33, 0x0

    cmp-long v1, v1, v33

    if-lez v1, :cond_18

    const/4 v9, 0x1

    :cond_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v2, :cond_19

    invoke-static {v1}, Ls8a;->k(Ljava/lang/Object;)Lnaa;

    move-result-object v1

    goto :goto_18

    :cond_19
    invoke-static {v1}, Ls8a;->f(Ljava/lang/Throwable;)Lse3;

    move-result-object v1

    :goto_18
    return-object v1

    :sswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ls8a;

    new-instance v3, Lvqe;

    invoke-direct {v3, v2}, Lvqe;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v1, v3, v2}, Ls8a;->h(Lke6;I)Ls8a;

    move-result-object v1

    return-object v1

    :sswitch_7
    move-object/from16 v1, p1

    check-cast v1, Liqe;

    new-instance v2, Ljqe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Liqe;->a:J

    iput-wide v3, v2, Ljqe;->a:J

    iget-object v3, v1, Liqe;->b:Ljava/lang/String;

    iput-object v3, v2, Ljqe;->b:Ljava/lang/String;

    iget-object v3, v1, Liqe;->c:Ljava/lang/String;

    iput-object v3, v2, Ljqe;->c:Ljava/lang/String;

    iget-wide v3, v1, Liqe;->d:J

    iput-wide v3, v2, Ljqe;->d:J

    iget-wide v3, v1, Liqe;->e:J

    iput-wide v3, v2, Ljqe;->e:J

    iget-wide v3, v1, Liqe;->f:J

    iput-wide v3, v2, Ljqe;->f:J

    iget-object v3, v1, Liqe;->g:Ljava/lang/String;

    iput-object v3, v2, Ljqe;->g:Ljava/lang/String;

    iget-object v3, v1, Liqe;->h:Ljava/util/List;

    iput-object v3, v2, Ljqe;->h:Ljava/util/List;

    iget-boolean v1, v1, Liqe;->i:Z

    iput-boolean v1, v2, Ljqe;->i:Z

    return-object v2

    :sswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Luqe;

    move-result-object v1

    return-object v1

    :sswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-static {v1}, Lkc8;->e(Ljava/lang/Object;)Lwc8;

    move-result-object v6

    :goto_19
    return-object v6

    :sswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljqe;

    iget-wide v2, v1, Ljqe;->a:J

    new-instance v4, Lbqe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lbqe;->a:J

    iget-object v2, v1, Ljqe;->b:Ljava/lang/String;

    iput-object v2, v4, Lbqe;->b:Ljava/lang/String;

    iget-object v2, v1, Ljqe;->c:Ljava/lang/String;

    iput-object v2, v4, Lbqe;->c:Ljava/lang/String;

    iget-wide v2, v1, Ljqe;->d:J

    iput-wide v2, v4, Lbqe;->d:J

    iget-wide v2, v1, Ljqe;->e:J

    iput-wide v2, v4, Lbqe;->e:J

    iget-wide v2, v1, Ljqe;->f:J

    iput-wide v2, v4, Lbqe;->f:J

    iget-object v2, v1, Ljqe;->g:Ljava/lang/String;

    iput-object v2, v4, Lbqe;->g:Ljava/lang/String;

    iget-object v2, v1, Ljqe;->h:Ljava/util/List;

    iput-object v2, v4, Lbqe;->h:Ljava/util/List;

    iget-boolean v1, v1, Ljqe;->i:Z

    iput-boolean v1, v4, Lbqe;->i:Z

    new-instance v1, Liqe;

    invoke-direct {v1, v4}, Liqe;-><init>(Lbqe;)V

    return-object v1

    :sswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqe;

    invoke-static {v1}, Lkc8;->e(Ljava/lang/Object;)Lwc8;

    move-result-object v6

    :goto_1a
    return-object v6

    :sswitch_c
    move-object/from16 v1, p1

    check-cast v1, Luqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lig4;

    invoke-direct {v3, v2, v1}, Lig4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lfe3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/os/Bundle;)Lav0;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvqe;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/16 v11, 0x24

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, La67;->b:Lgz5;

    sget-object v2, Lexc;->X:Lexc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lanf;->c:Lzmf;

    invoke-static {v2, v1}, Lbv0;->m(Lzu0;Ljava/util/List;)Lexc;

    move-result-object v2

    :goto_0
    new-instance v1, Lbc6;

    invoke-direct {v1, v9}, Lbc6;-><init>(I)V

    :goto_1
    iget v3, v2, Lexc;->o:I

    if-ge v12, v3, :cond_1

    invoke-virtual {v2, v12}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanf;

    iget-object v4, v3, Lanf;->a:Llmf;

    invoke-virtual {v1, v4, v3}, Lbc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lbc6;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lbnf;

    invoke-virtual {v1}, Lbc6;->D()Le67;

    move-result-object v1

    check-cast v1, Ljxc;

    invoke-direct {v2, v1}, Lbnf;-><init>(Ljxc;)V

    return-object v2

    :pswitch_1
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, La67;->b:Lgz5;

    sget-object v2, Lexc;->X:Lexc;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Llmf;->X:Lvqe;

    invoke-static {v2, v1}, Lbv0;->m(Lzu0;Ljava/util/List;)Lexc;

    move-result-object v2

    :goto_2
    new-instance v1, Lnmf;

    new-array v3, v12, [Llmf;

    invoke-virtual {v2, v3}, Lr57;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llmf;

    invoke-direct {v1, v2}, Lnmf;-><init>([Llmf;)V

    return-object v1

    :pswitch_2
    sget-object v2, Lu66;->R0:Lgk5;

    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, La67;->b:Lgz5;

    sget-object v4, Lexc;->X:Lexc;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Lbv0;->m(Lzu0;Ljava/util/List;)Lexc;

    move-result-object v4

    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llmf;

    new-array v3, v12, [Lu66;

    invoke-virtual {v4, v3}, Lr57;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lu66;

    invoke-direct {v2, v1, v3}, Llmf;-><init>(Ljava/lang/String;[Lu66;)V

    return-object v2

    :pswitch_3
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    sget-object v14, Ljl8;->Y:Lai8;

    invoke-virtual {v14, v2}, Lai8;->e(Landroid/os/Bundle;)Lav0;

    move-result-object v2

    check-cast v2, Ljl8;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, v13

    :goto_4
    invoke-static {v7, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const/4 v2, 0x5

    invoke-static {v2, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const/4 v2, 0x6

    invoke-static {v2, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v2, 0x7

    invoke-static {v2, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v26, Lzk8;

    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    invoke-static {v7, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    const v8, -0x800001

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v33

    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v34

    invoke-direct/range {v26 .. v34}, Lzk8;-><init>(JJJFF)V

    goto :goto_5

    :cond_5
    move-object/from16 v26, v13

    :goto_5
    const/16 v2, 0x8

    invoke-static {v2, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v7, 0x9

    invoke-static {v7, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    const/16 v7, 0xa

    invoke-static {v7, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    const/16 v3, 0xb

    invoke-static {v3, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    const/16 v3, 0xc

    invoke-static {v3, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v3, 0xd

    invoke-static {v3, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    new-instance v14, Lygf;

    invoke-direct {v14}, Lygf;-><init>()V

    sget-object v15, Lygf;->C0:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v34}, Lygf;->b(Ljava/lang/Object;Ljl8;Ljava/lang/Object;JJJZZLzk8;JJIIJ)V

    iput-boolean v2, v14, Lygf;->v0:Z

    return-object v14

    :pswitch_4
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v7, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lr8;->r0:Lfx0;

    invoke-virtual {v2, v1}, Lfx0;->e(Landroid/os/Bundle;)Lav0;

    move-result-object v1

    check-cast v1, Lr8;

    :goto_6
    move-object/from16 v21, v1

    goto :goto_7

    :cond_6
    sget-object v1, Lr8;->Y:Lr8;

    goto :goto_6

    :goto_7
    new-instance v13, Lvgf;

    invoke-direct {v13}, Lvgf;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v22}, Lvgf;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLr8;Z)V

    return-object v13

    :pswitch_5
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v8, :cond_7

    move v2, v10

    goto :goto_8

    :cond_7
    move v2, v12

    :goto_8
    invoke-static {v2}, Lnjg;->e(Z)V

    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ltff;

    invoke-static {v7, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Ltff;-><init>(Z)V

    goto :goto_9

    :cond_8
    new-instance v2, Ltff;

    invoke-direct {v2}, Ltff;-><init>()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lu8f;->a(I)Z

    move-result p1

    return p1
.end method
