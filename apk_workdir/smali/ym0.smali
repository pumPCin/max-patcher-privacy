.class public abstract Lym0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltm0;Lwm0;JJJJJI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lym0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lym0;->d:Ljava/lang/Object;

    iput p13, p0, Lym0;->b:I

    move-object p2, p1

    new-instance p1, Lqm0;

    invoke-direct/range {p1 .. p12}, Lqm0;-><init>(Ltm0;JJJJJ)V

    iput-object p1, p0, Lym0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum0;Lxm0;JJJJJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lym0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lym0;->d:Ljava/lang/Object;

    iput p13, p0, Lym0;->b:I

    move-object p2, p1

    new-instance p1, Lrm0;

    invoke-direct/range {p1 .. p12}, Lrm0;-><init>(Lum0;JJJJJ)V

    iput-object p1, p0, Lym0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lgi5;JLc7;)I
    .locals 2

    invoke-interface {p0}, Lgi5;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lc7;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lhi5;JLc7;)I
    .locals 2

    invoke-interface {p0}, Lhi5;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lc7;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lgi5;Lc7;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lym0;->d:Ljava/lang/Object;

    check-cast v3, Lwm0;

    :goto_0
    iget-object v4, v0, Lym0;->e:Ljava/lang/Object;

    check-cast v4, Lsm0;

    invoke-static {v4}, Lyhh;->h(Ljava/lang/Object;)V

    iget-wide v5, v4, Lsm0;->f:J

    iget-wide v7, v4, Lsm0;->g:J

    iget-wide v9, v4, Lsm0;->h:J

    sub-long/2addr v7, v5

    iget v11, v0, Lym0;->b:I

    int-to-long v11, v11

    cmp-long v7, v7, v11

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    iput-object v8, v0, Lym0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lwm0;->g()V

    invoke-static {v1, v5, v6, v2}, Lym0;->c(Lgi5;JLc7;)I

    move-result v1

    return v1

    :cond_0
    invoke-interface {v1}, Lgi5;->getPosition()J

    move-result-wide v5

    sub-long v5, v9, v5

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-ltz v7, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v7, v5, v13

    if-gtz v7, :cond_6

    long-to-int v5, v5

    invoke-interface {v1, v5}, Lgi5;->y(I)V

    invoke-interface {v1}, Lgi5;->x()V

    iget-wide v5, v4, Lsm0;->b:J

    invoke-interface {v3, v1, v5, v6}, Lwm0;->j(Lgi5;J)Lvm0;

    move-result-object v5

    iget v6, v5, Lvm0;->a:I

    move-wide v15, v11

    iget-wide v11, v5, Lvm0;->b:J

    move-wide/from16 v17, v13

    iget-wide v13, v5, Lvm0;->c:J

    const/4 v5, -0x3

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    if-eq v6, v5, :cond_4

    const/4 v5, -0x1

    if-eq v6, v5, :cond_3

    if-nez v6, :cond_2

    invoke-interface {v1}, Lgi5;->getPosition()J

    move-result-wide v4

    sub-long v4, v13, v4

    cmp-long v6, v4, v15

    if-ltz v6, :cond_1

    cmp-long v6, v4, v17

    if-gtz v6, :cond_1

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lgi5;->y(I)V

    :cond_1
    iput-object v8, v0, Lym0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lwm0;->g()V

    invoke-static {v1, v13, v14, v2}, Lym0;->c(Lgi5;JLc7;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-wide v11, v4, Lsm0;->e:J

    iput-wide v13, v4, Lsm0;->g:J

    iget-wide v5, v4, Lsm0;->b:J

    iget-wide v7, v4, Lsm0;->d:J

    iget-wide v9, v4, Lsm0;->f:J

    move-wide v15, v5

    iget-wide v5, v4, Lsm0;->c:J

    move-wide/from16 v25, v5

    move-wide/from16 v17, v7

    move-wide/from16 v21, v9

    move-wide/from16 v19, v11

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v26}, Lsm0;->a(JJJJJJ)J

    move-result-wide v5

    iput-wide v5, v4, Lsm0;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v5, v11

    move-wide v7, v13

    iput-wide v5, v4, Lsm0;->d:J

    iput-wide v7, v4, Lsm0;->f:J

    iget-wide v9, v4, Lsm0;->b:J

    iget-wide v11, v4, Lsm0;->e:J

    iget-wide v13, v4, Lsm0;->g:J

    move-wide/from16 v19, v5

    iget-wide v5, v4, Lsm0;->c:J

    move-wide/from16 v25, v5

    move-wide/from16 v21, v7

    move-wide v15, v9

    move-wide/from16 v23, v13

    move-wide/from16 v17, v19

    move-wide/from16 v19, v11

    invoke-static/range {v15 .. v26}, Lsm0;->a(JJJJJJ)J

    move-result-wide v5

    iput-wide v5, v4, Lsm0;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v8, v0, Lym0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lwm0;->g()V

    invoke-static {v1, v9, v10, v2}, Lym0;->c(Lgi5;JLc7;)I

    move-result v1

    return v1

    :cond_6
    invoke-static {v1, v9, v10, v2}, Lym0;->c(Lgi5;JLc7;)I

    move-result v1

    return v1
.end method

.method public b(Lhi5;Lc7;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lym0;->d:Ljava/lang/Object;

    check-cast v3, Lxm0;

    :goto_0
    iget-object v4, v0, Lym0;->e:Ljava/lang/Object;

    check-cast v4, Lsm0;

    invoke-static {v4}, Lpih;->p(Ljava/lang/Object;)V

    iget-wide v5, v4, Lsm0;->f:J

    iget-wide v7, v4, Lsm0;->g:J

    iget-wide v9, v4, Lsm0;->h:J

    sub-long/2addr v7, v5

    iget v11, v0, Lym0;->b:I

    int-to-long v11, v11

    cmp-long v7, v7, v11

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    iput-object v8, v0, Lym0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lxm0;->g()V

    invoke-static {v1, v5, v6, v2}, Lym0;->d(Lhi5;JLc7;)I

    move-result v1

    return v1

    :cond_0
    invoke-interface {v1}, Lhi5;->getPosition()J

    move-result-wide v5

    sub-long v5, v9, v5

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-ltz v7, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v7, v5, v13

    if-gtz v7, :cond_6

    long-to-int v5, v5

    invoke-interface {v1, v5}, Lhi5;->y(I)V

    invoke-interface {v1}, Lhi5;->x()V

    iget-wide v5, v4, Lsm0;->b:J

    invoke-interface {v3, v1, v5, v6}, Lxm0;->d(Lhi5;J)Lvm0;

    move-result-object v5

    iget v6, v5, Lvm0;->a:I

    move-wide v15, v11

    iget-wide v11, v5, Lvm0;->b:J

    move-wide/from16 v17, v13

    iget-wide v13, v5, Lvm0;->c:J

    const/4 v5, -0x3

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    if-eq v6, v5, :cond_4

    const/4 v5, -0x1

    if-eq v6, v5, :cond_3

    if-nez v6, :cond_2

    invoke-interface {v1}, Lhi5;->getPosition()J

    move-result-wide v4

    sub-long v4, v13, v4

    cmp-long v6, v4, v15

    if-ltz v6, :cond_1

    cmp-long v6, v4, v17

    if-gtz v6, :cond_1

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lhi5;->y(I)V

    :cond_1
    iput-object v8, v0, Lym0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lxm0;->g()V

    invoke-static {v1, v13, v14, v2}, Lym0;->d(Lhi5;JLc7;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-wide v11, v4, Lsm0;->e:J

    iput-wide v13, v4, Lsm0;->g:J

    iget-wide v5, v4, Lsm0;->b:J

    iget-wide v7, v4, Lsm0;->d:J

    iget-wide v9, v4, Lsm0;->f:J

    move-wide v15, v5

    iget-wide v5, v4, Lsm0;->c:J

    move-wide/from16 v25, v5

    move-wide/from16 v17, v7

    move-wide/from16 v21, v9

    move-wide/from16 v19, v11

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v26}, Lsm0;->b(JJJJJJ)J

    move-result-wide v5

    iput-wide v5, v4, Lsm0;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v5, v11

    move-wide v7, v13

    iput-wide v5, v4, Lsm0;->d:J

    iput-wide v7, v4, Lsm0;->f:J

    iget-wide v9, v4, Lsm0;->b:J

    iget-wide v11, v4, Lsm0;->e:J

    iget-wide v13, v4, Lsm0;->g:J

    move-wide/from16 v19, v5

    iget-wide v5, v4, Lsm0;->c:J

    move-wide/from16 v25, v5

    move-wide/from16 v21, v7

    move-wide v15, v9

    move-wide/from16 v23, v13

    move-wide/from16 v17, v19

    move-wide/from16 v19, v11

    invoke-static/range {v15 .. v26}, Lsm0;->b(JJJJJJ)J

    move-result-wide v5

    iput-wide v5, v4, Lsm0;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v8, v0, Lym0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lxm0;->g()V

    invoke-static {v1, v9, v10, v2}, Lym0;->d(Lhi5;JLc7;)I

    move-result v1

    return v1

    :cond_6
    invoke-static {v1, v9, v10, v2}, Lym0;->d(Lhi5;JLc7;)I

    move-result v1

    return v1
.end method

.method public final e(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget v1, v0, Lym0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lym0;->e:Ljava/lang/Object;

    check-cast v1, Lsm0;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lsm0;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsm0;

    iget-object v4, v0, Lym0;->c:Ljava/lang/Object;

    check-cast v4, Lrm0;

    iget-object v5, v4, Lrm0;->a:Lum0;

    invoke-interface {v5, v2, v3}, Lum0;->b(J)J

    move-result-wide v5

    move-wide v8, v5

    iget-wide v6, v4, Lrm0;->c:J

    move-wide v10, v8

    iget-wide v8, v4, Lrm0;->o:J

    move-wide v12, v10

    iget-wide v10, v4, Lrm0;->X:J

    iget-wide v4, v4, Lrm0;->Y:J

    const/4 v14, 0x1

    move-wide v15, v12

    move-wide v12, v4

    move-wide v4, v15

    invoke-direct/range {v1 .. v14}, Lsm0;-><init>(JJJJJJI)V

    iput-object v1, v0, Lym0;->e:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lym0;->e:Ljava/lang/Object;

    check-cast v1, Lsm0;

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lsm0;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lsm0;

    iget-object v4, v0, Lym0;->c:Ljava/lang/Object;

    check-cast v4, Lqm0;

    iget-object v5, v4, Lqm0;->a:Ltm0;

    invoke-interface {v5, v2, v3}, Ltm0;->b(J)J

    move-result-wide v5

    move-wide v8, v5

    iget-wide v6, v4, Lqm0;->c:J

    move-wide v10, v8

    iget-wide v8, v4, Lqm0;->d:J

    move-wide v12, v10

    iget-wide v10, v4, Lqm0;->e:J

    iget-wide v4, v4, Lqm0;->f:J

    const/4 v14, 0x0

    move-wide v15, v12

    move-wide v12, v4

    move-wide v4, v15

    invoke-direct/range {v1 .. v14}, Lsm0;-><init>(JJJJJJI)V

    iput-object v1, v0, Lym0;->e:Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
