.class public final Lt52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljub;->a:Ljub;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lfv7;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    iput-object v0, p0, Lt52;->a:Lyn7;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 17

    new-instance v0, Lw6;

    sget v1, Lkqa;->y0:I

    new-instance v2, Li0e;

    int-to-long v3, v1

    sget v5, Lnqa;->v1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    sget v5, Ll7d;->r:I

    invoke-static {v5}, Lnc6;->f(I)Lgo7;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Lw6;-><init>(ILi0e;I)V

    new-instance v1, Lw6;

    sget v2, Lkqa;->B0:I

    new-instance v3, Li0e;

    int-to-long v4, v2

    sget v6, Lz7d;->K2:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    sget v6, Ll7d;->U1:I

    invoke-static {v6}, Lnc6;->f(I)Lgo7;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v14}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lw6;-><init>(ILi0e;I)V

    new-instance v2, Lw6;

    sget v3, Lkqa;->C0:I

    new-instance v5, Li0e;

    int-to-long v6, v3

    sget v8, Lnqa;->y1:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    sget v8, Ll7d;->R1:I

    invoke-static {v8}, Lnc6;->f(I)Lgo7;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-direct {v2, v3, v5, v4}, Lw6;-><init>(ILi0e;I)V

    new-instance v3, Lw6;

    sget v4, Lkqa;->z0:I

    new-instance v5, Li0e;

    int-to-long v6, v4

    sget v8, Lnqa;->w1:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    sget v8, Ll7d;->H1:I

    invoke-static {v8}, Lnc6;->f(I)Lgo7;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v16}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lw6;-><init>(ILi0e;I)V

    filled-new-array {v0, v1, v2, v3}, [Lw6;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ln52;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    instance-of v1, v0, Lsa2;

    move-object/from16 v2, p0

    iget-object v3, v2, Lt52;->a:Lyn7;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    check-cast v0, Lsa2;

    iget-object v1, v0, Ln52;->i:Lhne;

    invoke-virtual {v0}, Lsa2;->s()Z

    move-result v5

    const/16 v6, 0xe

    sget-object v7, Lb62;->a:Lb62;

    sget-object v8, Lb62;->b:Lb62;

    const/4 v9, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc62;

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v5, v1, Lc62;->c:Ljava/lang/String;

    iget-object v11, v1, Lc62;->b:Lb62;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v12

    new-instance v13, Lgkd;

    sget v14, Lnqa;->G1:I

    new-instance v15, Lxcf;

    invoke-direct {v15, v14}, Lxcf;-><init>(I)V

    invoke-direct {v13, v15, v4, v6}, Lgkd;-><init>(Lxcf;Lddf;I)V

    invoke-virtual {v12, v13}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v16, Lsnd;

    sget v17, Lkqa;->h0:I

    if-ne v11, v8, :cond_1

    move/from16 v18, v9

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    sget v4, Lnqa;->V1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v4}, Lxcf;-><init>(I)V

    sget v4, Lnqa;->T1:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v4}, Lxcf;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lsnd;-><init>(IZLxcf;Lxcf;I)V

    move-object/from16 v4, v16

    invoke-virtual {v12, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v13, Lsnd;

    sget v14, Lkqa;->i0:I

    if-ne v11, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    sget v4, Lnqa;->a2:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v4}, Lxcf;-><init>(I)V

    sget v4, Lnqa;->X1:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v4}, Lxcf;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lsnd;-><init>(IZLxcf;Lxcf;I)V

    invoke-virtual {v12, v13}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-ne v4, v9, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lc8e;

    new-instance v3, Lbdf;

    invoke-direct {v3, v5}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lnqa;->C1:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    sget v4, Lnra;->Y:I

    new-instance v6, Lb8e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v5, v4}, Lb8e;-><init>(Lbdf;Lxcf;Ljava/lang/Integer;)V

    invoke-direct {v1, v6}, Lc8e;-><init>(Lcea;)V

    invoke-virtual {v12, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    :goto_2
    new-instance v1, Lgib;

    sget v3, Lnqa;->B1:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    invoke-direct {v1, v4}, Lgib;-><init>(Lxcf;)V

    invoke-virtual {v12, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v4, Lc8e;

    new-instance v13, La8e;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lc62;->c:Ljava/lang/String;

    sget v3, Lnqa;->Y1:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v3}, Lxcf;-><init>(I)V

    iget-object v3, v1, Lc62;->d:Lcdf;

    if-eqz v3, :cond_7

    move-object/from16 v19, v3

    goto :goto_5

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget v3, Lnqa;->E1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v3}, Lxcf;-><init>(I)V

    :goto_3
    move-object/from16 v19, v6

    goto :goto_5

    :cond_9
    :goto_4
    sget v3, Lnqa;->D1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v3}, Lxcf;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v1, v1, Lc62;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    sget v1, Lnra;->Y:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "max.ru/"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, La8e;-><init>(Ljava/lang/String;Ljava/lang/String;Lxcf;ZZLcdf;Ljava/lang/Integer;)V

    invoke-direct {v4, v13}, Lc8e;-><init>(Lcea;)V

    invoke-virtual {v12, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v0}, Lsa2;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lt52;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkv7;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v12}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc62;

    if-nez v1, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-object v5, v1, Lc62;->e:Ljava/lang/Integer;

    iget-object v11, v1, Lc62;->c:Ljava/lang/String;

    iget-object v12, v1, Lc62;->b:Lb62;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v13

    new-instance v14, Lgkd;

    sget v15, Lnqa;->M1:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v15}, Lxcf;-><init>(I)V

    invoke-direct {v14, v10, v4, v6}, Lgkd;-><init>(Lxcf;Lddf;I)V

    invoke-virtual {v13, v14}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v16, Lsnd;

    sget v17, Lkqa;->h0:I

    if-ne v12, v8, :cond_e

    move/from16 v18, v9

    goto :goto_8

    :cond_e
    const/16 v18, 0x0

    :goto_8
    sget v4, Lnqa;->V1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v4}, Lxcf;-><init>(I)V

    sget v4, Lnqa;->W1:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v4}, Lxcf;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lsnd;-><init>(IZLxcf;Lxcf;I)V

    move-object/from16 v4, v16

    invoke-virtual {v13, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v14, Lsnd;

    sget v15, Lkqa;->i0:I

    if-ne v12, v7, :cond_f

    move/from16 v16, v9

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    sget v4, Lnqa;->a2:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v4}, Lxcf;-><init>(I)V

    sget v4, Lnqa;->b2:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v4}, Lxcf;-><init>(I)V

    const v19, 0x40002000

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lsnd;-><init>(IZLxcf;Lxcf;I)V

    invoke-virtual {v13, v14}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    if-ne v4, v9, :cond_13

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lc8e;

    new-instance v3, Lbdf;

    invoke-direct {v3, v11}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lnqa;->I1:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    sget v4, Lnra;->Y:I

    new-instance v6, Lb8e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v5, v4}, Lb8e;-><init>(Lbdf;Lxcf;Ljava/lang/Integer;)V

    invoke-direct {v1, v6}, Lc8e;-><init>(Lcea;)V

    invoke-virtual {v13, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_11
    :goto_a
    new-instance v1, Lc8e;

    new-instance v3, Lz7e;

    sget v4, Lnqa;->H1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v4}, Lxcf;-><init>(I)V

    sget v4, Lnqa;->I1:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v4}, Lxcf;-><init>(I)V

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_12
    sget v4, Lnra;->Y:I

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lz7e;-><init>(Lxcf;Lxcf;Ljava/lang/Integer;)V

    invoke-direct {v1, v3}, Lc8e;-><init>(Lcea;)V

    invoke-virtual {v13, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v4, Lc8e;

    new-instance v14, La8e;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lc62;->c:Ljava/lang/String;

    sget v6, Lnqa;->Y1:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    iget-object v1, v1, Lc62;->d:Lcdf;

    if-eqz v1, :cond_15

    move-object/from16 v20, v1

    goto :goto_e

    :cond_15
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    sget v1, Lnqa;->K1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v1}, Lxcf;-><init>(I)V

    :goto_c
    move-object/from16 v20, v6

    goto :goto_e

    :cond_17
    :goto_d
    sget v1, Lnqa;->J1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v1}, Lxcf;-><init>(I)V

    goto :goto_c

    :goto_e
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_18
    sget v1, Lnra;->Y:I

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v15, "max.ru/"

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v21}, La8e;-><init>(Ljava/lang/String;Ljava/lang/String;Lxcf;ZZLcdf;Ljava/lang/Integer;)V

    invoke-direct {v4, v14}, Lc8e;-><init>(Lcea;)V

    invoke-virtual {v13, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v0}, Lsa2;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Lt52;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lkv7;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_11
    invoke-static {v13}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v1, v0, Lpp3;

    if-eqz v1, :cond_1f

    check-cast v0, Lpp3;

    iget-object v0, v0, Ln52;->i:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld62;

    if-nez v0, :cond_1c

    :goto_12
    sget-object v0, Lo65;->a:Lo65;

    return-object v0

    :cond_1c
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    new-instance v5, Ly7e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lc8e;

    new-instance v6, La8e;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ld62;->b:Ljava/lang/String;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1d
    move-object v8, v4

    sget v3, Lnqa;->x0:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v3}, Lxcf;-><init>(I)V

    iget-object v12, v0, Ld62;->c:Lcdf;

    iget-object v0, v0, Ld62;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1e
    sget v0, Lnra;->Y:I

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v7, "max.ru/"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v13}, La8e;-><init>(Ljava/lang/String;Ljava/lang/String;Lxcf;ZZLcdf;Ljava/lang/Integer;)V

    invoke-direct {v5, v6}, Lc8e;-><init>(Lcea;)V

    invoke-virtual {v1, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
