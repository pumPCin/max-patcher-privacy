.class public final synthetic Ldb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lsta;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lugb;Lr82;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldb2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Ldb2;->a:J

    iput-wide p5, p0, Ldb2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lzb2;JLe39;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldb2;->a:J

    iput-object p4, p0, Ldb2;->o:Ljava/lang/Object;

    iput-wide p5, p0, Ldb2;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldb2;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzb2;

    iget-object v1, v0, Ldb2;->o:Ljava/lang/Object;

    check-cast v1, Le39;

    move-object/from16 v5, p1

    check-cast v5, Lec2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v5, Lec2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_0

    iget-wide v3, v0, Ldb2;->a:J

    iput-wide v3, v5, Lec2;->a:J

    :cond_0
    invoke-virtual {v1}, Le39;->z()Z

    move-result v3

    iget-object v4, v1, Le39;->Q0:Lrm4;

    iget-wide v8, v0, Ldb2;->b:J

    if-eqz v3, :cond_1

    invoke-virtual {v2, v8, v9, v5, v1}, Lzb2;->P(JLec2;Le39;)V

    :cond_1
    iget-object v3, v5, Lec2;->n:Loc2;

    iget-object v10, v1, Le39;->P0:Lsm4;

    if-eqz v10, :cond_2

    iget-wide v10, v10, Lsm4;->a:J

    goto :goto_0

    :cond_2
    iget-wide v10, v1, Le39;->c:J

    :goto_0
    invoke-virtual {v3, v4}, Loc2;->c(Lrm4;)I

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Lnc2;

    invoke-direct {v12, v10, v11, v10, v11}, Lnc2;-><init>(JJ)V

    invoke-virtual {v3, v12, v4}, Loc2;->a(Lnc2;Lrm4;)V

    move-object/from16 v18, v1

    move-wide/from16 v16, v6

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-wide/from16 v16, v6

    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_6

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnc2;

    if-nez v13, :cond_4

    move-object/from16 v18, v1

    goto :goto_2

    :cond_4
    move-object/from16 v18, v1

    iget-wide v0, v13, Lnc2;->b:J

    move-wide/from16 v19, v0

    iget-wide v0, v6, Lnc2;->b:J

    cmp-long v0, v19, v0

    if-gtz v0, :cond_5

    :goto_2
    move-object v13, v6

    move v14, v15

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_1

    :cond_6
    move-object/from16 v18, v1

    iget-wide v0, v13, Lnc2;->b:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_a

    iget-wide v0, v13, Lnc2;->a:J

    const-wide/16 v6, -0x1

    cmp-long v12, v0, v6

    const-string v15, ""

    move-wide/from16 v19, v6

    const-string v6, "Chunk.Builder"

    if-nez v12, :cond_7

    const-string v7, "start time is -1"

    invoke-static {v7, v6, v15}, Lxw1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-wide v12, v13, Lnc2;->b:J

    cmp-long v7, v12, v19

    const-string v12, "end time is -1"

    if-nez v7, :cond_8

    invoke-static {v12, v6, v15}, Lxw1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    cmp-long v7, v10, v19

    if-nez v7, :cond_9

    invoke-static {v12, v6, v15}, Lxw1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3, v4}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v4}, Loc2;->e(Lrm4;)V

    new-instance v6, Lnc2;

    invoke-direct {v6, v0, v1, v10, v11}, Lnc2;-><init>(JJ)V

    invoke-virtual {v3, v6, v4}, Loc2;->a(Lnc2;Lrm4;)V

    :cond_a
    :goto_3
    sget-object v0, Lrm4;->X:Lrm4;

    if-eq v4, v0, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v2, v8, v9}, Lzb2;->C(J)Lr82;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v1, Lr82;->c:Lp19;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lp19;->a:Le39;

    iget-wide v3, v3, Le39;->b:J

    move-object/from16 v10, v18

    iget-wide v6, v10, Le39;->b:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_d

    invoke-static {v5, v10}, Lzb2;->h0(Lec2;Le39;)V

    goto :goto_4

    :cond_c
    move-object/from16 v10, v18

    :cond_d
    :goto_4
    if-eqz v1, :cond_e

    iget-object v3, v1, Lr82;->b:Luc2;

    iget-wide v6, v3, Luc2;->w:J

    cmp-long v4, v6, v16

    if-nez v4, :cond_e

    iget-object v3, v3, Luc2;->n:Loc2;

    invoke-virtual {v3, v0}, Loc2;->c(Lrm4;)I

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v6, 0x0

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lzb2;->v(JLec2;J)V

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lr82;->n()J

    move-result-wide v3

    invoke-virtual {v10}, Le39;->m()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_f

    iget-object v0, v1, Lr82;->b:Luc2;

    iget v0, v0, Luc2;->m:I

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lzb2;->J()J

    move-result-wide v0

    invoke-virtual {v5}, Lec2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5}, Lec2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10}, Le39;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v5, Lec2;->e:Ljava/util/Map;

    :cond_f
    :goto_5
    return-void
.end method

.method public q(Ltta;)V
    .locals 9

    iget-object v0, p0, Ldb2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lugb;

    iget-object v0, p0, Ldb2;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr82;

    sget-object v0, Ltta;->X:Ltta;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lugb;->d:Ln24;

    iget-object v0, v2, Lugb;->b:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lrgb;

    const/4 v8, 0x0

    iget-wide v4, p0, Ldb2;->a:J

    iget-wide v6, p0, Ldb2;->b:J

    invoke-direct/range {v1 .. v8}, Lrgb;-><init>(Lugb;Lr82;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_0
    return-void
.end method
