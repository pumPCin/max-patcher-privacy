.class public final Llsd;
.super Latd;
.source "SourceFile"


# instance fields
.field public final t0:J

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lksd;)V
    .locals 2

    invoke-direct {p0, p1}, Latd;-><init>(Lzsd;)V

    iget-wide v0, p1, Lksd;->g:J

    iput-wide v0, p0, Llsd;->t0:J

    iget-object v0, p1, Lksd;->h:Ljava/lang/String;

    iput-object v0, p0, Llsd;->u0:Ljava/lang/String;

    iget-object p1, p1, Lksd;->i:Ljava/lang/Object;

    iput-object p1, p0, Llsd;->v0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lasd;->b()Lzb2;

    move-result-object v1

    iget-wide v2, v0, Latd;->c:J

    invoke-virtual {v1, v2, v3}, Lzb2;->C(J)Lr82;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lasd;->m()Lc39;

    move-result-object v2

    iget-wide v3, v0, Llsd;->t0:J

    invoke-virtual {v2, v3, v4}, Lc39;->n(J)Le39;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Le39;->t0:Lr69;

    sget-object v3, Lr69;->c:Lr69;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lasd;->m()Lc39;

    move-result-object v3

    sget-object v4, Lj39;->o:Lj39;

    invoke-virtual {v3, v2, v4}, Lc39;->u(Le39;Lj39;)V

    iget-object v3, v0, Lasd;->a:Lbsd;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lbsd;->q:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lc25;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Llsd;->t0:J

    iget-wide v7, v0, Latd;->c:J

    iget-object v3, v0, Llsd;->u0:Ljava/lang/String;

    iget-object v9, v0, Llsd;->v0:Ljava/lang/Object;

    sget-object v22, Lr69;->o:Lr69;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lc25;->a(JJLjava/lang/String;Ljava/util/List;Lr69;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lasd;->a()Lcl;

    move-result-object v3

    iget-object v1, v1, Lr82;->b:Luc2;

    iget-wide v8, v1, Luc2;->a:J

    iget-wide v10, v2, Le39;->b:J

    iget-object v13, v2, Le39;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Le39;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Le39;->x0:Lljh;

    iget-object v1, v1, Lljh;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Le39;->N0:Ljava/util/List;

    check-cast v3, Lgea;

    iget-wide v4, v0, Latd;->c:J

    iget-wide v6, v0, Llsd;->t0:J

    iget-object v12, v0, Llsd;->u0:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lgea;->B(JJJJLjava/lang/String;Ljava/lang/String;Lr69;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final x()Ld39;
    .locals 3

    new-instance v0, Ld39;

    invoke-direct {v0}, Ld39;-><init>()V

    iget-object v1, p0, Llsd;->u0:Ljava/lang/String;

    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Ld39;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Llsd;->v0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Ld39;->D:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Latd;->s0:Lsm4;

    iput-object v1, v0, Ld39;->F:Lsm4;

    return-object v0
.end method
