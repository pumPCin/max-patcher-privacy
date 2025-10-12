.class public final Lxab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhbb;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lhbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lxab;->a:Lhbb;

    iput-object p1, p0, Lxab;->b:Lyn7;

    iput-object p3, p0, Lxab;->c:Lyn7;

    iput-object p4, p0, Lxab;->d:Lyn7;

    iput-object p5, p0, Lxab;->e:Lyn7;

    iput-object p2, p0, Lxab;->f:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Le10;Lq10;)Ld37;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Le10;->X:Z

    iget-object v4, v2, Lq10;->s:Ljava/lang/String;

    iget-object v5, v2, Lq10;->o:Lj10;

    iget-wide v6, v1, Le10;->r0:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lj10;->a()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lj10;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Lxab;->b(Le10;Lq10;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v1, Ld37;->n:Ld37;

    return-object v1

    :cond_1
    invoke-virtual {v1}, Le10;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lxab;->e:Lyn7;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    iget-object v6, v0, Lxab;->c:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp5;

    iget-object v10, v2, Lq10;->b:Le10;

    if-eqz v10, :cond_2

    iget-object v11, v10, Le10;->t0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v9

    :goto_0
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v10, Le10;->t0:Ljava/lang/String;

    check-cast v6, Lyq5;

    invoke-virtual {v6, v10}, Lyq5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget-object v11, v10, Le10;->s0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v11, v9

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    iget-wide v10, v10, Le10;->r0:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    check-cast v6, Lyq5;

    invoke-virtual {v6, v10}, Lyq5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v10, v2, Lq10;->r:Ljava/lang/String;

    check-cast v6, Lyq5;

    invoke-virtual {v6, v10}, Lyq5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v9

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_a

    sget v10, Lwy8;->c:I

    const-string v10, ".mp4"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v4}, Ld40;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyq5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v1}, Le10;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_b
    iget-object v4, v1, Le10;->u0:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v9

    :cond_d
    :goto_7
    if-nez v6, :cond_12

    if-eqz v4, :cond_12

    move-object v6, v4

    goto :goto_a

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_9

    :cond_10
    :goto_8
    move-object v4, v9

    :goto_9
    if-nez v4, :cond_11

    invoke-static {v6}, Lyq5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_11
    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg00;

    check-cast v6, Lt10;

    invoke-virtual {v6, v2, v8}, Lt10;->b(Lq10;Z)Landroid/net/Uri;

    move-result-object v6

    if-nez v4, :cond_12

    if-nez v6, :cond_12

    sget-object v1, Ld37;->n:Ld37;

    return-object v1

    :cond_12
    :goto_a
    iget-object v10, v2, Lq10;->a:Lm10;

    iget-object v11, v0, Lxab;->f:Lyn7;

    sget-object v12, Lj10;->c:Lj10;

    const/4 v13, 0x0

    sget-object v14, Lm10;->c:Lm10;

    if-ne v10, v14, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg2;

    invoke-virtual {v3, v8}, Lkg2;->a(Z)Z

    move-result v3

    if-nez v3, :cond_13

    if-eq v5, v12, :cond_13

    :goto_b
    move/from16 v22, v8

    goto :goto_c

    :cond_13
    move/from16 v22, v13

    goto :goto_c

    :cond_14
    if-ne v10, v14, :cond_13

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg2;

    invoke-virtual {v3}, Lkg2;->c()Z

    move-result v3

    if-nez v3, :cond_13

    if-eq v5, v12, :cond_13

    goto :goto_b

    :goto_c
    if-nez v4, :cond_16

    if-nez v6, :cond_15

    sget-object v1, Ld37;->n:Ld37;

    return-object v1

    :cond_15
    move-object/from16 v17, v6

    goto :goto_d

    :cond_16
    move-object/from16 v17, v4

    :goto_d
    iget-wide v3, v1, Le10;->r0:J

    iget v5, v1, Le10;->c:I

    iget v10, v1, Le10;->o:I

    iget-boolean v11, v1, Le10;->X:Z

    iget-object v12, v0, Lxab;->a:Lhbb;

    iget-object v13, v12, Lhbb;->c:Lh4f;

    invoke-virtual {v13}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v21

    if-nez v6, :cond_17

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg00;

    check-cast v6, Lt10;

    invoke-virtual {v6, v2, v8}, Lt10;->b(Lq10;Z)Landroid/net/Uri;

    move-result-object v6

    :cond_17
    move-object/from16 v23, v6

    iget v6, v1, Le10;->c:I

    iget v7, v1, Le10;->o:I

    invoke-virtual {v12, v6, v7}, Lhbb;->a(II)Lu0d;

    move-result-object v24

    iget-object v2, v2, Lq10;->r:Ljava/lang/String;

    iget-object v6, v1, Le10;->s0:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_18
    move-object/from16 v26, v9

    invoke-virtual {v1}, Le10;->a()Ljava/lang/String;

    move-result-object v27

    new-instance v14, Ld37;

    const/16 v28, 0x200

    move-object/from16 v25, v2

    move-wide v15, v3

    move/from16 v18, v5

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v14 .. v28}, Ld37;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lu0d;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    return-object v14
.end method

.method public final b(Le10;Lq10;)Z
    .locals 4

    iget-boolean p1, p1, Le10;->X:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Lq10;->o:Lj10;

    invoke-virtual {p1}, Lj10;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lyz4;->o:I

    iget-object p1, p0, Lxab;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->j()J

    move-result-wide v0

    sget-object p1, Ld05;->c:Ld05;

    invoke-static {v0, v1, p1}, Lx2d;->N(JLd05;)J

    move-result-wide v0

    iget-wide v2, p2, Lq10;->p:J

    invoke-static {v2, v3, p1}, Lx2d;->N(JLd05;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lyz4;->g(JJ)J

    move-result-wide p1

    sget-wide v0, Lyab;->a:J

    invoke-static {p1, p2, v0, v1}, Lyz4;->c(JJ)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
