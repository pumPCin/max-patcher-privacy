.class public final Lt3e;
.super Li4e;
.source "SourceFile"


# instance fields
.field public final x0:J


# direct methods
.method public constructor <init>(Ls3e;)V
    .locals 2

    invoke-direct {p0, p1}, Li4e;-><init>(Lh4e;)V

    iget-wide v0, p1, Ls3e;->k:J

    iput-wide v0, p0, Lt3e;->x0:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lk3e;->b()Lkd2;

    move-result-object v1

    iget-wide v2, v0, Lk4e;->c:J

    invoke-virtual {v1, v2, v3}, Lkd2;->C(J)Lda2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lk3e;->m()Lma9;

    move-result-object v2

    iget-wide v3, v0, Lt3e;->x0:J

    invoke-virtual {v2, v3, v4}, Lma9;->n(J)Loa9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Loa9;->t0:Lde9;

    sget-object v6, Lde9;->c:Lde9;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lk3e;->m()Lma9;

    move-result-object v6

    sget-object v7, Lta9;->o:Lta9;

    invoke-virtual {v6, v2, v7}, Lma9;->u(Loa9;Lta9;)V

    invoke-virtual {v0}, Lt3e;->x()Lna9;

    move-result-object v6

    iget-object v6, v6, Lna9;->n:Lk68;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lk68;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Ls95;->a:Ls95;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lk3e;->a:Ll3e;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Ll3e;->q:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le55;

    sget-object v14, Lde9;->o:Lde9;

    const/16 v16, 0x1

    iget-wide v8, v0, Lt3e;->x0:J

    iget-wide v10, v0, Lk4e;->c:J

    iget-object v12, v0, Li4e;->t0:Ljava/lang/String;

    iget-object v13, v0, Li4e;->u0:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Le55;->a(JJLjava/lang/String;Ljava/util/List;Lde9;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lk3e;->a()Lll;

    move-result-object v6

    iget-object v7, v1, Lda2;->b:Lfe2;

    iget-wide v10, v7, Lfe2;->a:J

    iget-wide v12, v2, Loa9;->b:J

    iget-object v15, v2, Loa9;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Loa9;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Loa9;->x0:Lk68;

    iget-object v7, v7, Lk68;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v17, v7

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Loa9;->N0:Ljava/util/List;

    check-cast v6, Lkma;

    move-object/from16 v16, v5

    move-object v5, v6

    iget-wide v6, v0, Lk4e;->c:J

    iget-wide v8, v0, Lt3e;->x0:J

    iget-object v14, v0, Li4e;->t0:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lkma;->B(JJJJLjava/lang/String;Ljava/lang/String;Lde9;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lk3e;->m()Lma9;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lma9;->n(J)Loa9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Li4e;->v0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Li4e;->v0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ln00;

    if-nez v5, :cond_7

    iget-object v5, v0, Li4e;->v0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, La3;

    iget-wide v10, v1, Lda2;->a:J

    iget-object v5, v2, Loa9;->x0:Lk68;

    invoke-virtual {v5, v4}, Lk68;->j(I)Ld20;

    move-result-object v5

    iget-object v12, v5, Ld20;->r:Ljava/lang/String;

    iget-object v5, v0, Lk3e;->a:Ll3e;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Ll3e;->b:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxq5;

    iget-wide v8, v0, Lt3e;->x0:J

    invoke-virtual/range {v6 .. v12}, Lxq5;->c(La3;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final x()Lna9;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Li4e;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Li4e;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3;

    iget-object v4, p0, Lk3e;->a:Ll3e;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Ll3e;->A:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyb;

    iget-boolean v5, p0, Li4e;->w0:Z

    invoke-virtual {v4, v3, v5}, Ljyb;->b(La3;Z)Lrbb;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lrbb;->a:Ljava/lang/Object;

    check-cast v4, La3;

    iget-object v3, v3, Lrbb;->b:Ljava/lang/Object;

    check-cast v3, Ld20;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Li4e;->v0:Ljava/util/List;

    new-instance v1, Le20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Le20;->a:Ljava/util/List;

    invoke-virtual {v1}, Le20;->c()Lk68;

    move-result-object v0

    new-instance v1, Lna9;

    invoke-direct {v1}, Lna9;-><init>()V

    iput-object v0, v1, Lna9;->n:Lk68;

    iget-object v0, p0, Li4e;->t0:Ljava/lang/String;

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lna9;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Li4e;->u0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lna9;->D:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Lk4e;->s0:Lqp4;

    iput-object v0, v1, Lna9;->F:Lqp4;

    return-object v1
.end method
