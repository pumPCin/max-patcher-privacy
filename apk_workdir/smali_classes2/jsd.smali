.class public final Ljsd;
.super Lysd;
.source "SourceFile"


# instance fields
.field public final x0:J


# direct methods
.method public constructor <init>(Lisd;)V
    .locals 2

    invoke-direct {p0, p1}, Lysd;-><init>(Lxsd;)V

    iget-wide v0, p1, Lisd;->k:J

    iput-wide v0, p0, Ljsd;->x0:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lasd;->b()Lzb2;

    move-result-object v1

    iget-wide v2, v0, Latd;->c:J

    invoke-virtual {v1, v2, v3}, Lzb2;->C(J)Lr82;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lasd;->m()Lc39;

    move-result-object v2

    iget-wide v3, v0, Ljsd;->x0:J

    invoke-virtual {v2, v3, v4}, Lc39;->n(J)Le39;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Le39;->t0:Lr69;

    sget-object v6, Lr69;->c:Lr69;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lasd;->m()Lc39;

    move-result-object v6

    sget-object v7, Lj39;->o:Lj39;

    invoke-virtual {v6, v2, v7}, Lc39;->u(Le39;Lj39;)V

    invoke-virtual {v0}, Ljsd;->x()Ld39;

    move-result-object v6

    iget-object v6, v6, Ld39;->n:Lljh;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lljh;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lo65;->a:Lo65;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lasd;->a:Lbsd;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Lbsd;->q:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc25;

    sget-object v14, Lr69;->o:Lr69;

    const/16 v16, 0x1

    iget-wide v8, v0, Ljsd;->x0:J

    iget-wide v10, v0, Latd;->c:J

    iget-object v12, v0, Lysd;->t0:Ljava/lang/String;

    iget-object v13, v0, Lysd;->u0:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lc25;->a(JJLjava/lang/String;Ljava/util/List;Lr69;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lasd;->a()Lcl;

    move-result-object v6

    iget-object v7, v1, Lr82;->b:Luc2;

    iget-wide v10, v7, Luc2;->a:J

    iget-wide v12, v2, Le39;->b:J

    iget-object v15, v2, Le39;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Le39;->p()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Le39;->x0:Lljh;

    iget-object v7, v7, Lljh;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v17, v7

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Le39;->N0:Ljava/util/List;

    check-cast v6, Lgea;

    move-object/from16 v16, v5

    move-object v5, v6

    iget-wide v6, v0, Latd;->c:J

    iget-wide v8, v0, Ljsd;->x0:J

    iget-object v14, v0, Lysd;->t0:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lgea;->B(JJJJLjava/lang/String;Ljava/lang/String;Lr69;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lasd;->m()Lc39;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lc39;->n(J)Le39;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lysd;->v0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lysd;->v0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, La00;

    if-nez v5, :cond_7

    iget-object v5, v0, Lysd;->v0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lx2;

    iget-wide v10, v1, Lr82;->a:J

    iget-object v5, v2, Le39;->x0:Lljh;

    invoke-virtual {v5, v4}, Lljh;->j(I)Lq10;

    move-result-object v5

    iget-object v12, v5, Lq10;->r:Ljava/lang/String;

    iget-object v5, v0, Lasd;->a:Lbsd;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Lbsd;->b:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin5;

    iget-wide v8, v0, Ljsd;->x0:J

    invoke-virtual/range {v6 .. v12}, Lin5;->c(Lx2;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final x()Ld39;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lysd;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lysd;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2;

    iget-object v4, p0, Lasd;->a:Lbsd;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lbsd;->A:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppb;

    iget-boolean v5, p0, Lysd;->w0:Z

    invoke-virtual {v4, v3, v5}, Lppb;->b(Lx2;Z)Le3b;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Le3b;->a:Ljava/lang/Object;

    check-cast v4, Lx2;

    iget-object v3, v3, Le3b;->b:Ljava/lang/Object;

    check-cast v3, Lq10;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lysd;->v0:Ljava/util/List;

    new-instance v1, Lr10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lr10;->c()Lljh;

    move-result-object v0

    new-instance v1, Ld39;

    invoke-direct {v1}, Ld39;-><init>()V

    iput-object v0, v1, Ld39;->n:Lljh;

    iget-object v0, p0, Lysd;->t0:Ljava/lang/String;

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Ld39;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lysd;->u0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Ld39;->D:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Latd;->s0:Lsm4;

    iput-object v0, v1, Ld39;->F:Lsm4;

    return-object v1
.end method
