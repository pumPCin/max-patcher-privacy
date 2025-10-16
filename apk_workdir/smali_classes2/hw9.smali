.class public final Lhw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw9;->a:Llt7;

    iput-object p2, p0, Lhw9;->b:Llt7;

    iput-object p3, p0, Lhw9;->c:Llt7;

    iput-object p4, p0, Lhw9;->d:Llt7;

    iput-object p5, p0, Lhw9;->e:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Lbw9;JLjava/util/List;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lbw9;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb99;

    iget-object v4, v3, Lb99;->X:Lee9;

    sget-object v5, Lee9;->c:Lee9;

    if-eq v4, v5, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lb99;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v10, v0, Lhw9;->b:Llt7;

    if-nez v2, :cond_3

    iget-object v2, v0, Lhw9;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd2;

    iget-wide v3, v1, Lbw9;->c:J

    invoke-virtual {v2, v3, v4}, Lkd2;->z(J)Lda2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lma9;

    iget-wide v12, v2, Lda2;->a:J

    iget-object v3, v1, Lbw9;->o:Ljava/util/List;

    iget-object v4, v0, Lhw9;->d:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    check-cast v4, Lgsd;

    invoke-virtual {v4}, Lgsd;->s()J

    move-result-wide v14

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lma9;->g(JJLjava/util/List;)V

    :cond_2
    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v12, v0, Lhw9;->a:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgw0;

    new-instance v2, Lew9;

    iget-object v7, v1, Lbw9;->o:Ljava/util/List;

    move-wide/from16 v4, p2

    move-object/from16 v8, p4

    move-object v1, v2

    move-wide/from16 v2, p5

    invoke-direct/range {v1 .. v8}, Lew9;-><init>(JJLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v1}, Lgw0;->c(Ljava/lang/Object;)V

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb99;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma9;

    iget-wide v4, v11, Lda2;->a:J

    iget-wide v6, v2, Lb99;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lma9;->j(JJ)Loa9;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw0;

    new-instance v4, Ladg;

    iget-wide v5, v11, Lda2;->a:J

    iget-wide v7, v2, Lij0;->a:J

    const/4 v2, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v4

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    invoke-direct/range {p1 .. p6}, Ladg;-><init>(IJJ)V

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Lgw0;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lhw9;->e:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    invoke-static {v1}, Lv4e;->x(Lsoh;)V

    return-void
.end method
