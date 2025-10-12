.class public final Lft2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lne6;


# instance fields
.field public synthetic X:Lr82;

.field public synthetic Y:Lcdf;

.field public synthetic Z:Lcdf;

.field public final synthetic r0:Lht2;

.field public final synthetic s0:Lyn7;

.field public final synthetic t0:Lyn7;


# direct methods
.method public constructor <init>(Lht2;Lyn7;Lyn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lft2;->r0:Lht2;

    iput-object p2, p0, Lft2;->s0:Lyn7;

    iput-object p3, p0, Lft2;->t0:Lyn7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr82;

    check-cast p2, Lcdf;

    check-cast p3, Lcdf;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lft2;

    iget-object v1, p0, Lft2;->s0:Lyn7;

    iget-object v2, p0, Lft2;->t0:Lyn7;

    iget-object v3, p0, Lft2;->r0:Lht2;

    invoke-direct {v0, v3, v1, v2, p4}, Lft2;-><init>(Lht2;Lyn7;Lyn7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lft2;->X:Lr82;

    iput-object p2, v0, Lft2;->Y:Lcdf;

    iput-object p3, v0, Lft2;->Z:Lcdf;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lft2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lft2;->X:Lr82;

    iget-object v2, v0, Lft2;->Y:Lcdf;

    iget-object v3, v0, Lft2;->Z:Lcdf;

    const-class v4, Lht2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Lyt3;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lro3;->n()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v4, v0, Lft2;->r0:Lht2;

    iget-object v4, v4, Lht2;->Y0:Lbpc;

    iget-object v4, v4, Lbpc;->a:Lane;

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr82;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lr82;->b:Luc2;

    iget-wide v9, v4, Luc2;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    iget-object v4, v0, Lft2;->r0:Lht2;

    iget-object v4, v4, Lht2;->Y0:Lbpc;

    iget-object v4, v4, Lbpc;->a:Lane;

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr82;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lr82;->r()Ls00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Ls00;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lro3;->s()Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lr82;->F()Z

    move-result v12

    :goto_3
    iget-object v13, v0, Lft2;->s0:Lyn7;

    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm63;

    check-cast v13, Lfhd;

    invoke-virtual {v13}, Lfhd;->s()J

    move-result-wide v13

    iget-object v15, v1, Lr82;->b:Luc2;

    invoke-virtual {v15, v13, v14}, Luc2;->e(J)Z

    move-result v13

    iget-object v14, v0, Lft2;->t0:Lyn7;

    invoke-interface {v14}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzl5;

    check-cast v14, Lbm5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v16, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v14, v15, v5, v6}, Lmhd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v5

    iget-object v14, v1, Lr82;->b:Luc2;

    invoke-virtual {v14}, Luc2;->c()I

    move-result v14

    int-to-long v14, v14

    cmp-long v5, v5, v14

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Lr82;->O()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v0, Lft2;->t0:Lyn7;

    invoke-interface {v15}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzl5;

    check-cast v15, Lbm5;

    invoke-virtual {v15}, Lbm5;->q()Z

    move-result v15

    if-eqz v15, :cond_5

    if-nez v12, :cond_5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Lr82;->J()Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v4, Lwwa;

    new-instance v5, Lcxa;

    sget v7, Ll7d;->L0:I

    iget-object v8, v0, Lft2;->r0:Lht2;

    new-instance v9, Ldt2;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Ldt2;-><init>(Lht2;I)V

    invoke-direct {v5, v7, v9}, Lcxa;-><init>(ILvd6;)V

    invoke-direct {v4, v11, v5, v11}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    :goto_6
    move-object/from16 v18, v2

    move-object/from16 v27, v4

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_6
    if-eqz v13, :cond_7

    new-instance v4, Lwwa;

    new-instance v5, Lcxa;

    sget v7, Ll7d;->L0:I

    iget-object v8, v0, Lft2;->r0:Lht2;

    new-instance v9, Ldt2;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, Ldt2;-><init>(Lht2;I)V

    invoke-direct {v5, v7, v9}, Lcxa;-><init>(ILvd6;)V

    invoke-direct {v4, v11, v5, v11}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    goto :goto_6

    :cond_7
    new-instance v15, Lcxa;

    sget v11, Ll7d;->t0:I

    iget-object v14, v0, Lft2;->r0:Lht2;

    new-instance v6, Ldt2;

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-direct {v6, v14, v2}, Ldt2;-><init>(Lht2;I)V

    invoke-direct {v15, v11, v6}, Lcxa;-><init>(ILvd6;)V

    invoke-virtual {v1}, Lr82;->G()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, v0, Lft2;->r0:Lht2;

    invoke-virtual {v2}, Lht2;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    cmp-long v2, v7, v16

    if-eqz v2, :cond_9

    if-nez v12, :cond_9

    iget-object v2, v0, Lft2;->r0:Lht2;

    const/4 v6, 0x0

    invoke-static {v2, v6, v7, v8}, Lht2;->r(Lht2;ZJ)Lcxa;

    move-result-object v2

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v1}, Lr82;->I()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v5, :cond_b

    cmp-long v2, v9, v16

    if-nez v2, :cond_a

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Lcxa;

    sget v5, Ll7d;->d0:I

    iget-object v11, v0, Lft2;->r0:Lht2;

    new-instance v14, Let2;

    invoke-direct {v14, v11, v9, v10, v4}, Let2;-><init>(Lht2;JLjava/lang/String;)V

    invoke-direct {v2, v5, v14}, Lcxa;-><init>(ILvd6;)V

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Lr82;->G()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    iget-object v4, v0, Lft2;->r0:Lht2;

    invoke-virtual {v4}, Lht2;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    cmp-long v4, v7, v16

    if-eqz v4, :cond_c

    if-nez v12, :cond_c

    iget-object v4, v0, Lft2;->r0:Lht2;

    const/4 v5, 0x1

    invoke-static {v4, v5, v7, v8}, Lht2;->r(Lht2;ZJ)Lcxa;

    move-result-object v4

    :goto_9
    new-instance v5, Lwwa;

    invoke-direct {v5, v2, v15, v4}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    move-object/from16 v27, v5

    :goto_a
    if-eqz v13, :cond_f

    sget v2, Lgpa;->z0:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    :cond_e
    :goto_b
    move-object/from16 v23, v3

    goto :goto_d

    :cond_f
    if-nez v3, :cond_e

    if-nez v18, :cond_13

    invoke-virtual {v1}, Lr82;->G()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lft2;->t0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl5;

    invoke-virtual {v1, v2}, Lr82;->X(Lzl5;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lz7d;->D:I

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lr82;->f0()Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lz7d;->G2:I

    goto :goto_c

    :cond_11
    sget v2, Lz7d;->m:I

    :goto_c
    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    goto :goto_b

    :cond_12
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lr82;->p(Z)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lbdf;

    invoke-direct {v3, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_13
    move-object/from16 v23, v18

    :goto_d
    invoke-virtual {v1}, Lr82;->f()J

    move-result-wide v20

    if-nez v13, :cond_15

    invoke-virtual {v1}, Lr82;->W()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lro3;->u()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_15

    goto :goto_e

    :cond_14
    const/4 v5, 0x1

    :goto_e
    move/from16 v24, v5

    goto :goto_f

    :cond_15
    move/from16 v24, v6

    :goto_f
    invoke-virtual {v1}, Lr82;->J()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, ""

    :goto_10
    move-object/from16 v26, v2

    goto :goto_11

    :cond_16
    invoke-virtual {v1}, Lr82;->l0()V

    iget-object v2, v1, Lr82;->w0:Ljava/lang/CharSequence;

    goto :goto_10

    :goto_11
    invoke-virtual {v1}, Lr82;->k0()V

    iget-object v2, v1, Lr82;->t0:Ljava/lang/CharSequence;

    sget-object v3, Ljk0;->b:Ljk0;

    sget-object v4, Lik0;->a:Lik0;

    invoke-virtual {v1, v3, v4}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, Lft2;->r0:Lht2;

    iget-object v3, v3, Lht2;->u0:Ljnb;

    invoke-virtual {v1}, Lr82;->J()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, Ljnb;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljd0;

    move-object/from16 v28, v11

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    :goto_12
    new-instance v19, Lcv2;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v28}, Lcv2;-><init>(JLjava/lang/CharSequence;Lcdf;ZLjava/lang/String;Ljava/lang/CharSequence;Lwwa;Ljd0;)V

    return-object v19
.end method
