.class public final Lvd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd2;->a:Lyn7;

    iput-object p2, p0, Lvd2;->b:Lyn7;

    iput-object p3, p0, Lvd2;->c:Lyn7;

    iput-object p4, p0, Lvd2;->d:Lyn7;

    iput-object p5, p0, Lvd2;->e:Lyn7;

    iput-object p6, p0, Lvd2;->f:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JJLuc2;Lp19;Lp19;Lp19;)Lr82;
    .locals 11

    new-instance v0, Lr82;

    iget-object v1, p0, Lvd2;->f:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lria;

    iget-object v2, p0, Lvd2;->a:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt2;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lr82;-><init>(Lria;Lzt2;JJLuc2;Lp19;Lp19;Lp19;)V

    return-object v0
.end method

.method public final b(Lvc2;Le39;)Lr82;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lvc2;->b:Luc2;

    iget-wide v4, v3, Luc2;->j:J

    iget-wide v6, v3, Luc2;->K:J

    iget-wide v8, v3, Luc2;->f0:J

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    iget-object v13, v0, Lvd2;->d:Lyn7;

    const/4 v14, 0x0

    move-wide v15, v10

    if-lez v12, :cond_1

    if-eqz v2, :cond_0

    iget-wide v10, v2, Lqi0;->a:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc39;

    invoke-virtual {v2, v4, v5}, Lc39;->n(J)Le39;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v14

    :goto_0
    iget-object v4, v0, Lvd2;->e:Lyn7;

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb49;

    invoke-static {v5, v2}, Lb49;->a(Lb49;Le39;)Lp19;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v14

    :goto_1
    cmp-long v5, v8, v15

    if-lez v5, :cond_4

    invoke-virtual {v3}, Luc2;->d()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    iget-object v3, v2, Lp19;->a:Le39;

    iget-wide v10, v3, Le39;->b:J

    cmp-long v3, v10, v8

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc39;

    iget-wide v10, v1, Lqi0;->a:J

    invoke-virtual {v3, v10, v11, v8, v9}, Lc39;->j(JJ)Le39;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb49;

    invoke-static {v5, v3}, Lb49;->a(Lb49;Le39;)Lp19;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v14

    :goto_2
    cmp-long v5, v6, v15

    if-lez v5, :cond_5

    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc39;

    invoke-virtual {v5, v6, v7}, Lc39;->n(J)Le39;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb49;

    invoke-static {v4, v5}, Lb49;->a(Lb49;Le39;)Lp19;

    move-result-object v14

    :cond_5
    move-object v8, v14

    iget-wide v4, v1, Lqi0;->a:J

    iget-object v6, v0, Lvd2;->c:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnb;

    check-cast v6, Lpnb;

    iget-object v6, v6, Lpnb;->a:Lt08;

    invoke-virtual {v6}, Lfhd;->s()J

    move-result-wide v6

    iget-object v1, v1, Lvc2;->b:Luc2;

    move-wide/from16 v17, v4

    move-object v5, v1

    move-wide/from16 v19, v6

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v8}, Lvd2;->a(JJLuc2;Lp19;Lp19;Lp19;)Lr82;

    move-result-object v1

    iget-object v2, v0, Lvd2;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp3;

    invoke-virtual {v1, v2}, Lr82;->o0(Lvp3;)V

    return-object v1
.end method
