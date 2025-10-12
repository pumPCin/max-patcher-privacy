.class public final Lu0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0c;->a:Lyn7;

    iput-object p2, p0, Lu0c;->b:Lyn7;

    iput-object p3, p0, Lu0c;->c:Lyn7;

    iput-object p4, p0, Lu0c;->d:Lyn7;

    iput-object p5, p0, Lu0c;->e:Lyn7;

    return-void
.end method

.method public static a(Ljava/util/List;Lro3;Lcdf;Ljava/lang/String;ZLstb;)V
    .locals 9

    new-instance v0, Lsr3;

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Lro3;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lstb;->b:Lstb;

    if-ne p5, v4, :cond_1

    sget-object p2, Lcdf;->a:Lbdf;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lsr3;-><init>(JLjava/lang/String;Lcdf;Ljava/lang/String;ZLjava/lang/CharSequence;Lstb;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lqtb;Z)V
    .locals 14

    new-instance v0, Lw6;

    sget v1, Lkqa;->I:I

    new-instance v2, Li0e;

    sget-wide v3, Llqa;->c:J

    sget v5, Lnqa;->L0:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    iget-object p1, p1, Lqtb;->h:Lptb;

    iget-boolean v5, p1, Lptb;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Lxzd;->b:Lxzd;

    goto :goto_0

    :cond_0
    sget-object v7, Lxzd;->o:Lxzd;

    :goto_0
    new-instance v10, Ltzd;

    iget-boolean p1, p1, Lptb;->a:Z

    invoke-direct {v10, p1, v5}, Ltzd;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-direct {v0, v1, v2}, Lw6;-><init>(ILi0e;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lgkd;

    sget v0, Lnqa;->M0:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    sget-object v0, Ldwf;->r:Lddf;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lgkd;-><init>(Lxcf;Lddf;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lqtb;Z)V
    .locals 14

    new-instance v0, Lw6;

    sget v1, Lkqa;->F:I

    sget-wide v3, Llqa;->b:J

    if-eqz p2, :cond_0

    sget v2, Lnqa;->h1:I

    goto :goto_0

    :cond_0
    sget v2, Lnqa;->s1:I

    :goto_0
    new-instance v6, Lxcf;

    invoke-direct {v6, v2}, Lxcf;-><init>(I)V

    sget v2, Lnqa;->t1:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v2}, Lxcf;-><init>(I)V

    iget-object p1, p1, Lqtb;->f:Lptb;

    iget-boolean v2, p1, Lptb;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Lxzd;->b:Lxzd;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lxzd;->o:Lxzd;

    goto :goto_1

    :goto_2
    new-instance v10, Ltzd;

    iget-boolean p1, p1, Lptb;->a:Z

    invoke-direct {v10, p1, v2}, Ltzd;-><init>(ZZ)V

    new-instance v2, Li0e;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-direct {v0, v1, v2}, Lw6;-><init>(ILi0e;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/util/List;ZZLstb;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object p1, Lstb;->c:Lstb;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lw6;

    sget p2, Lkqa;->D:I

    new-instance v0, Li0e;

    sget-wide v1, Llqa;->a:J

    sget p3, Lnqa;->e:I

    new-instance v4, Lxcf;

    invoke-direct {v4, p3}, Lxcf;-><init>(I)V

    sget p3, Ll7d;->O0:I

    invoke-static {p3}, Lnc6;->f(I)Lgo7;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lozd;->a:Lozd;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    const/16 p3, 0x400

    invoke-direct {p1, p2, v0, p3}, Lw6;-><init>(ILi0e;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lln4;

    sget p2, Lnqa;->N0:I

    new-instance p3, Lxcf;

    invoke-direct {p3, p2}, Lxcf;-><init>(I)V

    invoke-direct {p1, p3}, Lln4;-><init>(Lxcf;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lqtb;ZZ)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lqtb;->g:Lptb;

    new-instance v3, Lw6;

    sget v4, Lkqa;->N:I

    new-instance v5, Li0e;

    sget-wide v6, Llqa;->f:J

    if-eqz p3, :cond_0

    sget v8, Lnqa;->d1:I

    goto :goto_0

    :cond_0
    sget v8, Lnqa;->R0:I

    :goto_0
    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    iget-boolean v8, v2, Lptb;->b:Z

    sget-object v17, Lxzd;->o:Lxzd;

    sget-object v18, Lxzd;->b:Lxzd;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Ltzd;

    iget-boolean v11, v2, Lptb;->a:Z

    invoke-direct {v13, v11, v8}, Ltzd;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object v6, v5

    move-object/from16 v5, p0

    iget-object v7, v5, Lu0c;->d:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzl5;

    check-cast v8, Lbm5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez p3, :cond_2

    const v8, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    invoke-direct {v3, v4, v6, v8}, Lw6;-><init>(ILi0e;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl5;

    check-cast v3, Lbm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    new-instance v3, Lw6;

    sget v4, Lkqa;->M:I

    sget-wide v20, Llqa;->e:J

    sget v6, Lnqa;->Q0:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    new-instance v6, Ltzd;

    iget-boolean v1, v1, Lqtb;->a:Z

    move/from16 v8, p4

    invoke-direct {v6, v1, v8}, Ltzd;-><init>(ZZ)V

    iget-boolean v1, v2, Lptb;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v24, v18

    goto :goto_3

    :cond_3
    move-object/from16 v24, v17

    :goto_3
    new-instance v19, Li0e;

    const/16 v29, 0x0

    const/16 v30, 0x1b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v30}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v1, v19

    const v2, -0x7ffffc00

    invoke-direct {v3, v4, v1, v2}, Lw6;-><init>(ILi0e;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final f(Lro3;Lr82;Lqtb;Lstb;Ljava/lang/Long;Lwy3;)Ljava/io/Serializable;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lq0c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lq0c;

    iget v6, v5, Lq0c;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lq0c;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lq0c;

    invoke-direct {v5, v0, v4}, Lq0c;-><init>(Lu0c;Lwy3;)V

    :goto_0
    iget-object v4, v5, Lq0c;->x0:Ljava/lang/Object;

    iget v6, v5, Lq0c;->z0:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v5, Lq0c;->w0:I

    iget-object v2, v5, Lq0c;->v0:Ljava/lang/Object;

    check-cast v2, Lcdf;

    iget-object v3, v5, Lq0c;->u0:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lq0c;->t0:Ljava/util/List;

    iget-object v7, v5, Lq0c;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lq0c;->r0:Lstb;

    iget-object v11, v5, Lq0c;->Z:Lqtb;

    iget-object v12, v5, Lq0c;->Y:Lr82;

    iget-object v13, v5, Lq0c;->X:Lro3;

    iget-object v5, v5, Lq0c;->o:Lu0c;

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v15, v13

    move-object v5, v3

    move-object v3, v4

    move-object v13, v7

    move-object v7, v10

    move-object v4, v2

    :goto_1
    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lq0c;->w0:I

    iget-object v2, v5, Lq0c;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lq0c;->u0:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lq0c;->t0:Ljava/util/List;

    iget-object v11, v5, Lq0c;->s0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v5, Lq0c;->r0:Lstb;

    iget-object v13, v5, Lq0c;->Z:Lqtb;

    iget-object v14, v5, Lq0c;->Y:Lr82;

    iget-object v15, v5, Lq0c;->X:Lro3;

    iget-object v8, v5, Lq0c;->o:Lu0c;

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v29, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v13

    move-object/from16 v13, v29

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    iget-object v6, v0, Lu0c;->a:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lunb;

    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lunb;->p(J)Lrnb;

    move-result-object v6

    iget v6, v6, Lrnb;->a:I

    const/16 v8, 0xa

    if-eq v6, v8, :cond_4

    const/16 v8, 0x14

    if-eq v6, v8, :cond_4

    const/16 v8, 0x28

    if-eq v6, v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    sget-object v8, Ljk0;->c:Ljk0;

    invoke-virtual {v1, v8}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iput-object v0, v5, Lq0c;->o:Lu0c;

    iput-object v1, v5, Lq0c;->X:Lro3;

    iput-object v2, v5, Lq0c;->Y:Lr82;

    move-object/from16 v11, p3

    iput-object v11, v5, Lq0c;->Z:Lqtb;

    move-object/from16 v12, p4

    iput-object v12, v5, Lq0c;->r0:Lstb;

    iput-object v3, v5, Lq0c;->s0:Ljava/lang/Object;

    iput-object v4, v5, Lq0c;->t0:Ljava/util/List;

    iput-object v4, v5, Lq0c;->u0:Ljava/io/Serializable;

    iput-object v8, v5, Lq0c;->v0:Ljava/lang/Object;

    iput v6, v5, Lq0c;->w0:I

    iput v9, v5, Lq0c;->z0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lu0c;->j(Ljava/lang/Long;Lro3;Lr82;Lwy3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v1

    move-object v14, v2

    move v1, v6

    move-object v2, v8

    move-object v8, v0

    move-object v6, v4

    move-object v4, v13

    move-object v13, v6

    :goto_3
    check-cast v4, Lcdf;

    invoke-virtual {v14}, Lr82;->s()Z

    move-result v9

    iput-object v8, v5, Lq0c;->o:Lu0c;

    iput-object v15, v5, Lq0c;->X:Lro3;

    iput-object v14, v5, Lq0c;->Y:Lr82;

    iput-object v11, v5, Lq0c;->Z:Lqtb;

    iput-object v12, v5, Lq0c;->r0:Lstb;

    iput-object v13, v5, Lq0c;->s0:Ljava/lang/Object;

    iput-object v6, v5, Lq0c;->t0:Ljava/util/List;

    iput-object v2, v5, Lq0c;->u0:Ljava/io/Serializable;

    iput-object v4, v5, Lq0c;->v0:Ljava/lang/Object;

    iput v1, v5, Lq0c;->w0:I

    iput v7, v5, Lq0c;->z0:I

    invoke-virtual {v8, v3, v9, v14}, Lu0c;->h(Ljava/lang/Long;ZLr82;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object v5, v2

    move-object v7, v12

    move-object v12, v14

    goto/16 :goto_1

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Lu0c;->a(Ljava/util/List;Lro3;Lcdf;Ljava/lang/String;ZLstb;)V

    iget-boolean v1, v3, Lro3;->Y:Z

    const/4 v4, 0x1

    invoke-static {v2, v11, v4}, Lu0c;->c(Ljava/util/List;Lqtb;Z)V

    new-instance v4, Lw6;

    sget v5, Lkqa;->R:I

    new-instance v16, Li0e;

    sget-wide v17, Llqa;->i:J

    sget v6, Lnqa;->f1:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v6}, Lxcf;-><init>(I)V

    iget-object v6, v11, Lqtb;->b:Lptb;

    iget-boolean v14, v6, Lptb;->b:Z

    sget-object v15, Lxzd;->o:Lxzd;

    sget-object v28, Lxzd;->b:Lxzd;

    if-eqz v14, :cond_9

    move-object/from16 v21, v28

    goto :goto_7

    :cond_9
    move-object/from16 v21, v15

    :goto_7
    new-instance v0, Ltzd;

    iget-boolean v6, v6, Lptb;->a:Z

    invoke-direct {v0, v6, v14}, Ltzd;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v0, v16

    const v6, 0x20000400

    invoke-direct {v4, v5, v0, v6}, Lw6;-><init>(ILi0e;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw6;

    sget v4, Lkqa;->O:I

    new-instance v16, Li0e;

    sget-wide v17, Llqa;->g:J

    sget v5, Lnqa;->e1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    iget-object v5, v11, Lqtb;->c:Lptb;

    iget-boolean v10, v5, Lptb;->b:Z

    if-eqz v10, :cond_a

    move-object/from16 v21, v28

    goto :goto_8

    :cond_a
    move-object/from16 v21, v15

    :goto_8
    new-instance v14, Ltzd;

    iget-boolean v5, v5, Lptb;->a:Z

    invoke-direct {v14, v5, v10}, Ltzd;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v5, v16

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v4, v5, v6}, Lw6;-><init>(ILi0e;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw6;

    sget v4, Lkqa;->L:I

    new-instance v16, Li0e;

    sget-wide v17, Llqa;->d:J

    sget v5, Lnqa;->c1:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v5}, Lxcf;-><init>(I)V

    iget-object v5, v11, Lqtb;->d:Lptb;

    iget-boolean v14, v5, Lptb;->b:Z

    if-eqz v14, :cond_b

    move-object/from16 v21, v28

    goto :goto_9

    :cond_b
    move-object/from16 v21, v15

    :goto_9
    new-instance v6, Ltzd;

    iget-boolean v5, v5, Lptb;->a:Z

    invoke-direct {v6, v5, v14}, Ltzd;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v6

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v5, v16

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v4, v5, v6}, Lw6;-><init>(ILi0e;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw6;

    sget v4, Lkqa;->P:I

    new-instance v16, Li0e;

    sget-wide v17, Llqa;->h:J

    sget v5, Lnqa;->Y0:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    iget-object v5, v11, Lqtb;->e:Lptb;

    iget-boolean v10, v5, Lptb;->b:Z

    if-eqz v10, :cond_c

    move-object/from16 v21, v28

    goto :goto_a

    :cond_c
    move-object/from16 v21, v15

    :goto_a
    new-instance v14, Ltzd;

    iget-boolean v5, v5, Lptb;->a:Z

    invoke-direct {v14, v5, v10}, Ltzd;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v5, v16

    const v6, -0x7ffffc00

    invoke-direct {v0, v4, v5, v6}, Lw6;-><init>(ILi0e;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v11, v0, v4}, Lu0c;->d(Ljava/util/List;Lqtb;ZZ)V

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lro3;->n()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lr82;->Y(J)Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v0

    goto :goto_b

    :cond_d
    move v5, v4

    :goto_b
    invoke-static {v2, v11, v5}, Lu0c;->b(Ljava/util/List;Lqtb;Z)V

    if-eqz v9, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lro3;->n()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lr82;->Y(J)Z

    move-result v1

    if-nez v1, :cond_e

    move v8, v0

    goto :goto_c

    :cond_e
    move v8, v4

    :goto_c
    invoke-virtual {v12}, Lr82;->d0()Z

    move-result v0

    invoke-static {v2, v8, v0, v7}, Lu0c;->e(Ljava/util/List;ZZLstb;)V

    invoke-static {v13}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lro3;Lr82;Lqtb;Lstb;Ljava/lang/Long;Lwy3;)Ljava/io/Serializable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lr0c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lr0c;

    iget v6, v5, Lr0c;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr0c;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr0c;

    invoke-direct {v5, v0, v4}, Lr0c;-><init>(Lu0c;Lwy3;)V

    :goto_0
    iget-object v4, v5, Lr0c;->x0:Ljava/lang/Object;

    iget v6, v5, Lr0c;->z0:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v5, Lr0c;->w0:I

    iget-object v2, v5, Lr0c;->v0:Ljava/lang/Object;

    check-cast v2, Lcdf;

    iget-object v3, v5, Lr0c;->u0:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lr0c;->t0:Ljava/util/List;

    iget-object v7, v5, Lr0c;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lr0c;->r0:Lstb;

    iget-object v11, v5, Lr0c;->Z:Lqtb;

    iget-object v12, v5, Lr0c;->Y:Lr82;

    iget-object v13, v5, Lr0c;->X:Lro3;

    iget-object v5, v5, Lr0c;->o:Lu0c;

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v15, v13

    move-object v5, v3

    move-object v3, v4

    move-object v13, v7

    move-object v7, v10

    move-object v4, v2

    :goto_1
    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lr0c;->w0:I

    iget-object v2, v5, Lr0c;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lr0c;->u0:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lr0c;->t0:Ljava/util/List;

    iget-object v11, v5, Lr0c;->s0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v5, Lr0c;->r0:Lstb;

    iget-object v13, v5, Lr0c;->Z:Lqtb;

    iget-object v14, v5, Lr0c;->Y:Lr82;

    iget-object v15, v5, Lr0c;->X:Lro3;

    iget-object v8, v5, Lr0c;->o:Lu0c;

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v30, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v13

    move-object/from16 v13, v30

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    iget-object v6, v0, Lu0c;->a:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lunb;

    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lunb;->p(J)Lrnb;

    move-result-object v6

    iget v6, v6, Lrnb;->a:I

    const/16 v8, 0xa

    if-eq v6, v8, :cond_4

    const/16 v8, 0x14

    if-eq v6, v8, :cond_4

    const/16 v8, 0x28

    if-eq v6, v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    sget-object v8, Ljk0;->c:Ljk0;

    invoke-virtual {v1, v8}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iput-object v0, v5, Lr0c;->o:Lu0c;

    iput-object v1, v5, Lr0c;->X:Lro3;

    iput-object v2, v5, Lr0c;->Y:Lr82;

    move-object/from16 v11, p3

    iput-object v11, v5, Lr0c;->Z:Lqtb;

    move-object/from16 v12, p4

    iput-object v12, v5, Lr0c;->r0:Lstb;

    iput-object v3, v5, Lr0c;->s0:Ljava/lang/Object;

    iput-object v4, v5, Lr0c;->t0:Ljava/util/List;

    iput-object v4, v5, Lr0c;->u0:Ljava/io/Serializable;

    iput-object v8, v5, Lr0c;->v0:Ljava/lang/Object;

    iput v6, v5, Lr0c;->w0:I

    iput v9, v5, Lr0c;->z0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lu0c;->j(Ljava/lang/Long;Lro3;Lr82;Lwy3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v1

    move-object v14, v2

    move v1, v6

    move-object v2, v8

    move-object v8, v0

    move-object v6, v4

    move-object v4, v13

    move-object v13, v6

    :goto_3
    check-cast v4, Lcdf;

    invoke-virtual {v14}, Lr82;->s()Z

    move-result v9

    iput-object v8, v5, Lr0c;->o:Lu0c;

    iput-object v15, v5, Lr0c;->X:Lro3;

    iput-object v14, v5, Lr0c;->Y:Lr82;

    iput-object v11, v5, Lr0c;->Z:Lqtb;

    iput-object v12, v5, Lr0c;->r0:Lstb;

    iput-object v13, v5, Lr0c;->s0:Ljava/lang/Object;

    iput-object v6, v5, Lr0c;->t0:Ljava/util/List;

    iput-object v2, v5, Lr0c;->u0:Ljava/io/Serializable;

    iput-object v4, v5, Lr0c;->v0:Ljava/lang/Object;

    iput v1, v5, Lr0c;->w0:I

    iput v7, v5, Lr0c;->z0:I

    invoke-virtual {v8, v3, v9, v14}, Lu0c;->h(Ljava/lang/Long;ZLr82;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object v5, v2

    move-object v7, v12

    move-object v12, v14

    goto/16 :goto_1

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v3, v11, Lqtb;->g:Lptb;

    iget-boolean v3, v3, Lptb;->a:Z

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v1, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Lu0c;->a(Ljava/util/List;Lro3;Lcdf;Ljava/lang/String;ZLstb;)V

    iget-boolean v1, v3, Lro3;->Y:Z

    const/4 v4, 0x0

    invoke-static {v2, v11, v4}, Lu0c;->c(Ljava/util/List;Lqtb;Z)V

    new-instance v4, Lw6;

    sget v5, Lkqa;->O:I

    new-instance v16, Li0e;

    sget-wide v17, Llqa;->d:J

    sget v6, Lnqa;->S0:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v6}, Lxcf;-><init>(I)V

    iget-object v6, v11, Lqtb;->d:Lptb;

    iget-boolean v15, v6, Lptb;->b:Z

    sget-object v28, Lxzd;->o:Lxzd;

    sget-object v29, Lxzd;->b:Lxzd;

    if-eqz v15, :cond_a

    move-object/from16 v21, v29

    goto :goto_8

    :cond_a
    move-object/from16 v21, v28

    :goto_8
    new-instance v0, Ltzd;

    iget-boolean v6, v6, Lptb;->a:Z

    invoke-direct {v0, v6, v15}, Ltzd;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v27}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v0, v16

    const v6, 0x20000400

    invoke-direct {v4, v5, v0, v6}, Lw6;-><init>(ILi0e;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw6;

    sget v4, Lkqa;->P:I

    new-instance v16, Li0e;

    sget-wide v17, Llqa;->h:J

    sget v5, Lnqa;->Y0:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    iget-object v5, v11, Lqtb;->e:Lptb;

    iget-boolean v14, v5, Lptb;->b:Z

    if-eqz v14, :cond_b

    move-object/from16 v21, v29

    goto :goto_9

    :cond_b
    move-object/from16 v21, v28

    :goto_9
    new-instance v15, Ltzd;

    iget-boolean v5, v5, Lptb;->a:Z

    invoke-direct {v15, v5, v14}, Ltzd;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v27}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v5, v16

    const v6, -0x7ffffc00

    invoke-direct {v0, v4, v5, v6}, Lw6;-><init>(ILi0e;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v11, v4, v10}, Lu0c;->d(Ljava/util/List;Lqtb;ZZ)V

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lro3;->n()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lr82;->Y(J)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    move v0, v4

    :goto_a
    invoke-static {v2, v11, v0}, Lu0c;->b(Ljava/util/List;Lqtb;Z)V

    if-eqz v9, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lro3;->n()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lr82;->Y(J)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    move v8, v4

    :goto_b
    invoke-virtual {v12}, Lr82;->d0()Z

    move-result v0

    invoke-static {v2, v8, v0, v7}, Lu0c;->e(Ljava/util/List;ZZLstb;)V

    invoke-static {v13}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLr82;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lu0c;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lr82;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Long;Lwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls0c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls0c;

    iget v1, v0, Ls0c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0c;

    invoke-direct {v0, p0, p2}, Ls0c;-><init>(Lu0c;Lwy3;)V

    :goto_0
    iget-object p2, v0, Ls0c;->o:Ljava/lang/Object;

    iget v1, v0, Ls0c;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lu0c;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lnqa;->V0:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Lu0c;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iput v2, v0, Ls0c;->Y:I

    invoke-virtual {v1, p1, p2, v0}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lro3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lro3;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lnqa;->U0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lzcf;

    invoke-static {p1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lzcf;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lro3;Lr82;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lt0c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt0c;

    iget v1, v0, Lt0c;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0c;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0c;

    invoke-direct {v0, p0, p4}, Lt0c;-><init>(Lu0c;Lwy3;)V

    :goto_0
    iget-object p4, v0, Lt0c;->Z:Ljava/lang/Object;

    iget v1, v0, Lt0c;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lt0c;->Y:Lr82;

    iget-object p2, v0, Lt0c;->X:Lro3;

    iget-object p1, v0, Lt0c;->o:Lu0c;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lt0c;->o:Lu0c;

    iput-object p2, v0, Lt0c;->X:Lro3;

    iput-object p3, v0, Lt0c;->Y:Lr82;

    iput v2, v0, Lt0c;->s0:I

    invoke-virtual {p0, p1, v0}, Lu0c;->i(Ljava/lang/Long;Lwy3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lo24;->a:Lo24;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lcdf;

    iget-boolean v0, p2, Lro3;->Y:Z

    if-eqz v0, :cond_4

    sget p1, Lnqa;->W0:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lro3;->n()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lr82;->Y(J)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p1, Lnqa;->T0:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p1, Lu0c;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnb;

    iget-object p1, p1, Lxnb;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnb;

    invoke-virtual {p1, p2}, Lwnb;->b(Lro3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lbdf;

    invoke-direct {p2, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
