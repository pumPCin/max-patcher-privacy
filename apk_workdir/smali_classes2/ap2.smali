.class public final Lap2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap2;->a:Lyn7;

    iput-object p2, p0, Lap2;->b:Lyn7;

    iput-object p3, p0, Lap2;->c:Lyn7;

    iput-object p4, p0, Lap2;->d:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JJJZLwy3;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lzo2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzo2;

    iget v5, v4, Lzo2;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzo2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzo2;

    invoke-direct {v4, v0, v3}, Lzo2;-><init>(Lap2;Lwy3;)V

    :goto_0
    iget-object v3, v4, Lzo2;->s0:Ljava/lang/Object;

    iget v5, v4, Lzo2;->u0:I

    const/4 v6, 0x2

    sget-object v7, Laxf;->a:Laxf;

    const/4 v8, 0x1

    sget-object v9, Lo24;->a:Lo24;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lzo2;->r0:Z

    iget-wide v10, v4, Lzo2;->Z:J

    iget-wide v12, v4, Lzo2;->Y:J

    iget-wide v14, v4, Lzo2;->X:J

    iget-object v2, v4, Lzo2;->o:Lap2;

    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    move-wide/from16 v29, v14

    move-wide v15, v12

    move-wide/from16 v13, v29

    move v5, v1

    move-object v8, v3

    move-object v3, v2

    move-wide v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lap2;->c:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh9;

    iput-object v0, v4, Lzo2;->o:Lap2;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lzo2;->X:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lzo2;->Y:J

    iput-wide v1, v4, Lzo2;->Z:J

    move/from16 v5, p7

    iput-boolean v5, v4, Lzo2;->r0:Z

    iput v8, v4, Lzo2;->u0:I

    invoke-virtual {v3, v1, v2, v4}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v8, v3

    move-wide v15, v12

    move-object v3, v0

    move-wide v13, v10

    :goto_1
    check-cast v8, Le39;

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v10, v3, Lap2;->a:Lyn7;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxc;

    const-string v11, "ACTION_MSG_PIN"

    invoke-virtual {v10, v5, v11}, Lxc;->d(ILjava/lang/String;)V

    iget-object v10, v3, Lap2;->b:Lyn7;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcl;

    iget-wide v11, v8, Le39;->b:J

    move-object v8, v10

    check-cast v8, Lgea;

    invoke-virtual {v8, v13, v14}, Lgea;->n(J)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v10, Lhv2;

    invoke-virtual {v8}, Lgea;->x()Lnnb;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lpnb;

    iget-object v6, v6, Lpnb;->a:Lt08;

    invoke-virtual {v6}, Lfhd;->k()J

    move-result-wide v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/16 v27, 0x0

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, v5

    invoke-direct/range {v10 .. v28}, Lhv2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lh10;Ljava/lang/Long;ZJ)V

    invoke-static {v8, v10}, Lgea;->v(Lgea;Lnm;)J

    :goto_2
    iget-object v3, v3, Lap2;->d:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg13;

    const/4 v5, 0x0

    iput-object v5, v4, Lzo2;->o:Lap2;

    const/4 v5, 0x2

    iput v5, v4, Lzo2;->u0:I

    check-cast v3, Lh23;

    invoke-virtual {v3}, Lh23;->M()Lzb2;

    move-result-object v3

    sget-object v4, Lfc2;->o:Lfc2;

    invoke-virtual {v3, v13, v14, v4}, Lzb2;->c(JLfc2;)V

    new-instance v4, Ln00;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Ln00;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v14, v1, v4}, Lzb2;->h(JZLno3;)Lr82;

    if-ne v7, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    return-object v7
.end method
