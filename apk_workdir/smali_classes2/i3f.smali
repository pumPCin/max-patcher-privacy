.class public final synthetic Li3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;
.implements Lsr7;
.implements Ler3;
.implements Lzvb;
.implements Lqpf;
.implements Lxv0;
.implements Lai6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li3f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li3f;->a:I

    const-string v1, "jdf"

    const-string v2, "gmf"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "jmf"

    const-string v0, "retryWhenTamHttpError: connected"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonErrorObs: connected"

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonError: connected"

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "loadBotCommands: exception"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Got error during handling event"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
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
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Li3f;->a:I

    sget-object v2, Lzi8;->a:Lzi8;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly0g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Ly0g;->c:Ljava/lang/String;

    iget-object v4, v1, Ly0g;->a:Lm0g;

    invoke-virtual {v4}, Lm0g;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Ly0g;->d:Ljava/lang/String;

    iget-object v1, v1, Ly0g;->b:Lhb7;

    invoke-static {v1}, Lg0i;->j(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v2

    :sswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lm0g;

    iget v1, v1, Lm0g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :sswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lsa6;->Q:Lsa6;

    new-instance v9, Lpa6;

    invoke-direct {v9}, Lpa6;-><init>()V

    if-eqz v1, :cond_0

    const-class v3, Ltv0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v4, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v3, Lsa6;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lsa6;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, v9, Lpa6;->a:Ljava/lang/String;

    sget-object v3, Lsa6;->S:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lsa6;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iput-object v3, v9, Lpa6;->b:Ljava/lang/String;

    sget-object v3, Lsa6;->w0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Ls7d;->X:Ls7d;

    goto :goto_3

    :cond_3
    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v4

    move v5, v8

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lss7;

    sget-object v10, Lss7;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lss7;->d:Ljava/lang/String;

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v10, v6}, Lss7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Leb7;->i()Ls7d;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object v3

    iput-object v3, v9, Lpa6;->c:Lhb7;

    sget-object v3, Lsa6;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lsa6;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    iput-object v3, v9, Lpa6;->d:Ljava/lang/String;

    sget-object v3, Lsa6;->U:Ljava/lang/String;

    iget v4, v2, Lsa6;->e:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->e:I

    sget-object v3, Lsa6;->V:Ljava/lang/String;

    iget v4, v2, Lsa6;->f:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->f:I

    sget-object v3, Lsa6;->x0:Ljava/lang/String;

    iget v4, v2, Lsa6;->g:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->g:I

    sget-object v3, Lsa6;->W:Ljava/lang/String;

    iget v4, v2, Lsa6;->h:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->h:I

    sget-object v3, Lsa6;->X:Ljava/lang/String;

    iget v4, v2, Lsa6;->i:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->i:I

    sget-object v3, Lsa6;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lsa6;->k:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    iput-object v3, v9, Lpa6;->j:Ljava/lang/String;

    sget-object v3, Lsa6;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lsa6;->m:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-static {v3}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lpa6;->l:Ljava/lang/String;

    sget-object v3, Lsa6;->a0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lsa6;->n:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    invoke-static {v3}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lpa6;->m:Ljava/lang/String;

    sget-object v3, Lsa6;->b0:Ljava/lang/String;

    iget v4, v2, Lsa6;->o:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsa6;->c0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-static {v8, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_a

    iput-object v10, v9, Lpa6;->p:Ljava/util/List;

    sget-object v3, Lsa6;->d0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lh15;

    iput-object v3, v9, Lpa6;->q:Lh15;

    sget-object v3, Lsa6;->e0:Ljava/lang/String;

    iget-wide v4, v2, Lsa6;->s:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v9, Lpa6;->r:J

    sget-object v3, Lsa6;->f0:Ljava/lang/String;

    iget v4, v2, Lsa6;->u:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->t:I

    sget-object v3, Lsa6;->g0:Ljava/lang/String;

    iget v4, v2, Lsa6;->v:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->u:I

    sget-object v3, Lsa6;->z0:Ljava/lang/String;

    iget v4, v2, Lsa6;->w:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->v:I

    sget-object v3, Lsa6;->A0:Ljava/lang/String;

    iget v4, v2, Lsa6;->x:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->w:I

    sget-object v3, Lsa6;->h0:Ljava/lang/String;

    iget v4, v2, Lsa6;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    iput v3, v9, Lpa6;->x:F

    sget-object v3, Lsa6;->i0:Ljava/lang/String;

    iget v4, v2, Lsa6;->z:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->y:I

    sget-object v3, Lsa6;->j0:Ljava/lang/String;

    iget v4, v2, Lsa6;->A:F

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    iput v3, v9, Lpa6;->z:F

    sget-object v3, Lsa6;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v9, Lpa6;->A:[B

    sget-object v3, Lsa6;->l0:Ljava/lang/String;

    iget v4, v2, Lsa6;->C:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->B:I

    sget-object v3, Lsa6;->y0:Ljava/lang/String;

    iget v4, v2, Lsa6;->E:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->D:I

    sget-object v3, Lsa6;->m0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v10, Llb3;

    sget-object v4, Llb3;->j:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v4, Llb3;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v4, Llb3;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v4, Llb3;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v4, Llb3;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v4, Llb3;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v10 .. v16}, Llb3;-><init>(IIIII[B)V

    iput-object v10, v9, Lpa6;->C:Llb3;

    :cond_9
    sget-object v3, Lsa6;->n0:Ljava/lang/String;

    iget v4, v2, Lsa6;->F:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->E:I

    sget-object v3, Lsa6;->o0:Ljava/lang/String;

    iget v4, v2, Lsa6;->G:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->F:I

    sget-object v3, Lsa6;->p0:Ljava/lang/String;

    iget v4, v2, Lsa6;->H:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->G:I

    sget-object v3, Lsa6;->q0:Ljava/lang/String;

    iget v4, v2, Lsa6;->I:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->H:I

    sget-object v3, Lsa6;->r0:Ljava/lang/String;

    iget v4, v2, Lsa6;->J:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->I:I

    sget-object v3, Lsa6;->s0:Ljava/lang/String;

    iget v4, v2, Lsa6;->K:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->J:I

    sget-object v3, Lsa6;->u0:Ljava/lang/String;

    iget v4, v2, Lsa6;->M:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->L:I

    sget-object v3, Lsa6;->v0:Ljava/lang/String;

    iget v4, v2, Lsa6;->N:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lpa6;->M:I

    sget-object v3, Lsa6;->t0:Ljava/lang/String;

    iget v2, v2, Lsa6;->O:I

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lpa6;->N:I

    new-instance v1, Lsa6;

    invoke-direct {v1, v9}, Lsa6;-><init>(Lpa6;)V

    return-object v1

    :cond_a
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :sswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Ljuf;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Ljuf;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v2, Ljuf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v2, Ljuf;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v2, Ljuf;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v2, Ly8;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_b

    new-array v2, v8, [Lw8;

    move-object/from16 v20, v2

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lw8;

    move v10, v8

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v3, Lw8;->l:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v3, Lw8;->m:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v3, Lw8;->s:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v3, Lw8;->n:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lw8;->t:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lw8;->o:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    sget-object v6, Lw8;->p:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    sget-object v7, Lw8;->q:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v7, Lw8;->r:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v7, Lw8;->u:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v8, Lw8;->v:Ljava/lang/String;

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v19, Lw8;

    if-nez v5, :cond_c

    const/4 v8, 0x0

    new-array v5, v8, [I

    :cond_c
    move-object/from16 v24, v5

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lyr8;

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    if-nez v8, :cond_d

    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v8}, Lyr8;->b(Landroid/os/Bundle;)Lyr8;

    move-result-object v8

    :goto_b
    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v25, v3

    :goto_c
    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lyr8;

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-nez v8, :cond_10

    const/4 v8, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v8}, Lyr8;->c(Landroid/net/Uri;)Lyr8;

    move-result-object v8

    :goto_e
    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v25, v4

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    new-array v3, v8, [Lyr8;

    move-object/from16 v25, v3

    :goto_f
    if-nez v6, :cond_13

    new-array v6, v8, [J

    :cond_13
    move-object/from16 v26, v6

    new-array v3, v8, [Ljava/lang/String;

    if-nez v7, :cond_14

    :goto_10
    move-object/from16 v30, v3

    goto :goto_11

    :cond_14
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-direct/range {v19 .. v31}, Lw8;-><init>(JII[I[Lyr8;[JJZ[Ljava/lang/String;Z)V

    aput-object v19, v9, v10

    add-int/lit8 v10, v10, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_15
    move-object/from16 v20, v9

    :goto_12
    sget-object v2, Ly8;->i:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v2, Ly8;->j:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v2, Ly8;->k:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v19, Ly8;

    invoke-direct/range {v19 .. v25}, Ly8;-><init>([Lw8;JJI)V

    :goto_13
    move-object/from16 v17, v19

    goto :goto_14

    :cond_16
    sget-object v19, Ly8;->f:Ly8;

    goto :goto_13

    :goto_14
    new-instance v9, Ljuf;

    invoke-direct {v9}, Ljuf;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v18}, Ljuf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLy8;Z)V

    return-object v9

    :sswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lmuf;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lyr8;->b(Landroid/os/Bundle;)Lyr8;

    move-result-object v2

    :goto_15
    move-object/from16 v36, v2

    goto :goto_16

    :cond_17
    sget-object v2, Lyr8;->g:Lyr8;

    goto :goto_15

    :goto_16
    sget-object v2, Lmuf;->u:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v2, Lmuf;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v2, Lmuf;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v42

    sget-object v2, Lmuf;->x:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    sget-object v2, Lmuf;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    sget-object v2, Lmuf;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Lnr8;->b(Landroid/os/Bundle;)Lnr8;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_17

    :cond_18
    const/16 v46, 0x0

    :goto_17
    sget-object v2, Lmuf;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lmuf;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Lmuf;->C:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v49

    sget-object v3, Lmuf;->D:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v51

    sget-object v3, Lmuf;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v52

    sget-object v3, Lmuf;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v53

    new-instance v34, Lmuf;

    invoke-direct/range {v34 .. v34}, Lmuf;-><init>()V

    sget-object v35, Lmuf;->r:Ljava/lang/Object;

    const/16 v37, 0x0

    invoke-virtual/range {v34 .. v54}, Lmuf;->b(Ljava/lang/Object;Lyr8;Ljava/lang/Object;JJJZZLnr8;JJIIJ)V

    move-object/from16 v1, v34

    iput-boolean v2, v1, Lmuf;->k:Z

    return-object v1

    :sswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lypf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :sswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v32, 0x0

    cmp-long v1, v1, v32

    if-lez v1, :cond_19

    const/4 v8, 0x1

    :cond_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v2, :cond_1a

    invoke-static {v1}, Lwga;->k(Ljava/lang/Object;)Lria;

    move-result-object v1

    goto :goto_18

    :cond_1a
    invoke-static {v1}, Lwga;->f(Ljava/lang/Throwable;)Lzg3;

    move-result-object v1

    :goto_18
    return-object v1

    :sswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lwga;

    new-instance v2, Li3f;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Li3f;-><init>(I)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Lwga;->h(Lfi6;I)Lwga;

    move-result-object v1

    return-object v1

    :sswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lv2f;

    new-instance v2, Lw2f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lv2f;->a:J

    iput-wide v3, v2, Lw2f;->a:J

    iget-object v3, v1, Lv2f;->b:Ljava/lang/String;

    iput-object v3, v2, Lw2f;->b:Ljava/lang/String;

    iget-object v3, v1, Lv2f;->c:Ljava/lang/String;

    iput-object v3, v2, Lw2f;->c:Ljava/lang/String;

    iget-wide v3, v1, Lv2f;->d:J

    iput-wide v3, v2, Lw2f;->d:J

    iget-wide v3, v1, Lv2f;->e:J

    iput-wide v3, v2, Lw2f;->e:J

    iget-wide v3, v1, Lv2f;->f:J

    iput-wide v3, v2, Lw2f;->f:J

    iget-object v3, v1, Lv2f;->g:Ljava/lang/String;

    iput-object v3, v2, Lw2f;->g:Ljava/lang/String;

    iget-object v3, v1, Lv2f;->h:Ljava/util/List;

    iput-object v3, v2, Lw2f;->h:Ljava/util/List;

    iget-boolean v1, v1, Lv2f;->i:Z

    iput-boolean v1, v2, Lw2f;->i:Z

    return-object v2

    :sswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Lh3f;

    move-result-object v1

    return-object v1

    :sswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-static {v1}, Lti8;->e(Ljava/lang/Object;)Lfj8;

    move-result-object v2

    :goto_19
    return-object v2

    :sswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lw2f;

    iget-wide v2, v1, Lw2f;->a:J

    new-instance v4, Lo2f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lo2f;->a:J

    iget-object v2, v1, Lw2f;->b:Ljava/lang/String;

    iput-object v2, v4, Lo2f;->b:Ljava/lang/String;

    iget-object v2, v1, Lw2f;->c:Ljava/lang/String;

    iput-object v2, v4, Lo2f;->c:Ljava/lang/String;

    iget-wide v2, v1, Lw2f;->d:J

    iput-wide v2, v4, Lo2f;->d:J

    iget-wide v2, v1, Lw2f;->e:J

    iput-wide v2, v4, Lo2f;->e:J

    iget-wide v2, v1, Lw2f;->f:J

    iput-wide v2, v4, Lo2f;->f:J

    iget-object v2, v1, Lw2f;->g:Ljava/lang/String;

    iput-object v2, v4, Lo2f;->g:Ljava/lang/String;

    iget-object v2, v1, Lw2f;->h:Ljava/util/List;

    iput-object v2, v4, Lo2f;->h:Ljava/util/List;

    iget-boolean v1, v1, Lw2f;->i:Z

    iput-boolean v1, v4, Lo2f;->i:Z

    new-instance v1, Lv2f;

    invoke-direct {v1, v4}, Lv2f;-><init>(Lo2f;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xf -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Landroid/os/Bundle;)Lyv0;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li3f;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqa6;->R0:Lrn5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lhb7;->b:Lb36;

    sget-object v5, Ls7d;->X:Ls7d;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lzv0;->a(Lxv0;Ljava/util/List;)Ls7d;

    move-result-object v5

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll0g;

    new-array v4, v13, [Lqa6;

    invoke-virtual {v5, v4}, Lya7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lqa6;

    invoke-direct {v3, v2, v4}, Ll0g;-><init>(Ljava/lang/String;[Lqa6;)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lz0g;

    invoke-direct {v1, v3}, Lz0g;-><init>(Ll0g;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lz0g;

    invoke-static {v1}, Lg0i;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lz0g;-><init>(Ll0g;Ljava/util/List;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lhb7;->b:Lb36;

    sget-object v2, Ls7d;->X:Ls7d;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lz0g;->c:Li3f;

    invoke-static {v2, v1}, Lzv0;->a(Lxv0;Ljava/util/List;)Ls7d;

    move-result-object v2

    :goto_2
    new-instance v1, Lvf6;

    invoke-direct {v1, v10}, Lvf6;-><init>(I)V

    :goto_3
    iget v3, v2, Ls7d;->o:I

    if-ge v13, v3, :cond_3

    invoke-virtual {v2, v13}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0g;

    iget-object v4, v3, Lz0g;->a:Ll0g;

    invoke-virtual {v1, v4, v3}, Lvf6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, La1g;

    invoke-virtual {v1}, Lvf6;->C()Llb7;

    move-result-object v1

    check-cast v1, Lx7d;

    invoke-direct {v2, v1}, La1g;-><init>(Lx7d;)V

    return-object v2

    :pswitch_2
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lhb7;->b:Lb36;

    sget-object v2, Ls7d;->X:Ls7d;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Ll0g;->X:Li3f;

    invoke-static {v2, v1}, Lzv0;->a(Lxv0;Ljava/util/List;)Ls7d;

    move-result-object v2

    :goto_4
    new-instance v1, Ln0g;

    new-array v3, v13, [Ll0g;

    invoke-virtual {v2, v3}, Lya7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll0g;

    invoke-direct {v1, v2}, Ln0g;-><init>([Ll0g;)V

    return-object v1

    :pswitch_3
    sget-object v2, Lqa6;->R0:Lrn5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lhb7;->b:Lb36;

    sget-object v4, Ls7d;->X:Ls7d;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v2, v3}, Lzv0;->a(Lxv0;Ljava/util/List;)Ls7d;

    move-result-object v4

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll0g;

    new-array v3, v13, [Lqa6;

    invoke-virtual {v4, v3}, Lya7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lqa6;

    invoke-direct {v2, v1, v3}, Ll0g;-><init>(Ljava/lang/String;[Lqa6;)V

    return-object v2

    :pswitch_4
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    sget-object v14, Lwr8;->Y:Lko8;

    invoke-virtual {v14, v2}, Lko8;->f(Landroid/os/Bundle;)Lyv0;

    move-result-object v2

    check-cast v2, Lwr8;

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, v7

    :goto_6
    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const/4 v2, 0x5

    invoke-static {v2, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const/4 v2, 0x6

    invoke-static {v2, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v2, 0x7

    invoke-static {v2, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v26, Lmr8;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    const v8, -0x800001

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v33

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v34

    invoke-direct/range {v26 .. v34}, Lmr8;-><init>(JJJFF)V

    goto :goto_7

    :cond_7
    move-object/from16 v26, v7

    :goto_7
    const/16 v2, 0x8

    invoke-static {v2, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v7, 0x9

    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    const/16 v7, 0xa

    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    const/16 v3, 0xb

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    const/16 v3, 0xc

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v3, 0xd

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    new-instance v14, Lluf;

    invoke-direct {v14}, Lluf;-><init>()V

    sget-object v15, Lluf;->C0:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v34}, Lluf;->b(Ljava/lang/Object;Lwr8;Ljava/lang/Object;JJJZZLmr8;JJIIJ)V

    iput-boolean v2, v14, Lluf;->v0:Z

    return-object v14

    :pswitch_5
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lx8;->r0:Ley0;

    invoke-virtual {v2, v1}, Ley0;->f(Landroid/os/Bundle;)Lyv0;

    move-result-object v1

    check-cast v1, Lx8;

    :goto_8
    move-object/from16 v22, v1

    goto :goto_9

    :cond_8
    sget-object v1, Lx8;->Y:Lx8;

    goto :goto_8

    :goto_9
    new-instance v14, Liuf;

    invoke-direct {v14}, Liuf;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v23}, Liuf;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLx8;Z)V

    return-object v14

    :pswitch_6
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v9, :cond_9

    move v2, v11

    goto :goto_a

    :cond_9
    move v2, v13

    :goto_a
    invoke-static {v2}, Lefi;->d(Z)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lftf;

    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lftf;-><init>(Z)V

    goto :goto_b

    :cond_a
    new-instance v2, Lftf;

    invoke-direct {v2}, Lftf;-><init>()V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
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

    invoke-static {p1}, Lgmf;->a(I)Z

    move-result p1

    return p1
.end method
