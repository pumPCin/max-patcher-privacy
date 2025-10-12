.class public final Ldsd;
.super Lasd;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldsd;->b:J

    iput-boolean p3, p0, Ldsd;->c:Z

    const-class p1, Ldsd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldsd;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Ldsd;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Ldsd;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Ldsd;->o:Ljava/lang/String;

    invoke-static {v5, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lasd;->g()Lzb2;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lzb2;->C(J)Lr82;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v5, Lr82;->b:Luc2;

    iget-wide v10, v6, Luc2;->k:J

    invoke-virtual {v0}, Lasd;->n()Lc39;

    move-result-object v7

    iget-wide v8, v0, Ldsd;->b:J

    sget-object v12, Lr69;->c:Lr69;

    invoke-virtual/range {v7 .. v12}, Lc39;->v(JJLr69;)V

    invoke-virtual {v0}, Lasd;->g()Lzb2;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lzb2;->w(J)V

    invoke-virtual {v0}, Lasd;->g()Lzb2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lr82;->a:J

    sget-object v12, Lfc2;->o:Lfc2;

    invoke-virtual {v7, v8, v9, v12}, Lzb2;->c(JLfc2;)V

    new-instance v12, Lix1;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lix1;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v9, v13, v12}, Lzb2;->h(JZLno3;)Lr82;

    invoke-virtual {v0}, Lasd;->a()Lcl;

    move-result-object v7

    move-wide v14, v10

    iget-wide v10, v5, Lr82;->a:J

    move v8, v13

    iget-wide v12, v6, Luc2;->a:J

    invoke-virtual {v5}, Lr82;->E()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    move/from16 v16, v4

    :goto_2
    move-object v4, v7

    check-cast v4, Lgea;

    invoke-virtual {v4, v10, v11}, Lgea;->n(J)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Lta2;

    invoke-virtual {v4}, Lgea;->x()Lnnb;

    move-result-object v8

    check-cast v8, Lpnb;

    iget-object v8, v8, Lpnb;->a:Lt08;

    invoke-virtual {v8}, Lfhd;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v16}, Lta2;-><init>(JJJJZ)V

    invoke-static {v4, v7}, Lgea;->v(Lgea;Lnm;)J

    :goto_3
    invoke-virtual {v0}, Lasd;->s()Liv0;

    move-result-object v4

    new-instance v7, Lua2;

    invoke-direct {v7, v2, v3}, Lua2;-><init>(J)V

    invoke-virtual {v4, v7}, Liv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr82;->l()Lro3;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lro3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lasd;->l()Lc28;

    move-result-object v4

    invoke-virtual {v0}, Lasd;->n()Lc39;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lc39;->i(J)Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lasd;->a:Lbsd;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Lbsd;->w:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspa;

    iget-wide v5, v6, Luc2;->a:J

    invoke-virtual {v4, v5, v6}, Lspa;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lasd;->s()Liv0;

    move-result-object v4

    new-instance v5, Lbx3;

    invoke-direct {v5, v1}, Lbx3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Liv0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lasd;->s()Liv0;

    move-result-object v1

    new-instance v4, Lv23;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lv23;-><init>(Ljava/util/Collection;ZZLrm4;Lfpb;I)V

    invoke-virtual {v1, v4}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method
