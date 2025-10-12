.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->a:Lyn7;

    iput-object p2, p0, Lry;->b:Lyn7;

    iput-object p3, p0, Lry;->c:Lyn7;

    iput-object p4, p0, Lry;->d:Lyn7;

    iput-object p5, p0, Lry;->e:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Le39;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lqi0;->a:J

    iget-object v4, v1, Le39;->x0:Lljh;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lljh;->l()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_9

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Lljh;->j(I)Lq10;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move v13, v5

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_2
    iget-object v10, v9, Lq10;->f:Ll10;

    iget-object v11, v9, Lq10;->b:Le10;

    iget-object v12, v9, Lq10;->r:Ljava/lang/String;

    invoke-virtual {v9}, Lq10;->e()Z

    move-result v13

    iget-object v14, v0, Lry;->e:Lyn7;

    const/4 v15, 0x1

    if-eqz v13, :cond_4

    iget-boolean v13, v11, Le10;->X:Z

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Lry;->b()Lkg2;

    move-result-object v9

    invoke-virtual {v9, v5}, Lkg2;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ldaf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, Ldaf;->a:J

    iput-object v12, v9, Ldaf;->b:Ljava/lang/String;

    move/from16 v16, v6

    iget-wide v5, v11, Le10;->r0:J

    iput-wide v5, v9, Ldaf;->e:J

    iget-object v5, v11, Le10;->s0:Ljava/lang/String;

    iput-object v5, v9, Ldaf;->g:Ljava/lang/String;

    iput-boolean v15, v9, Ldaf;->h:Z

    iput-boolean v15, v9, Ldaf;->i:Z

    new-instance v5, Leaf;

    invoke-direct {v5, v9}, Leaf;-><init>(Ldaf;)V

    invoke-interface {v14}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan5;

    invoke-virtual {v6, v5}, Lan5;->a(Leaf;)La13;

    invoke-virtual {v0}, Lry;->b()Lkg2;

    move-result-object v5

    invoke-virtual {v5, v15}, Lkg2;->a(Z)Z

    move-result v5

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_3
    move/from16 v16, v6

    move v13, v5

    goto/16 :goto_2

    :cond_4
    move/from16 v16, v6

    invoke-virtual {v9}, Lq10;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lry;->b()Lkg2;

    move-result-object v5

    iget-object v5, v5, Lkg2;->a:Lnnb;

    check-cast v5, Lpnb;

    iget-object v5, v5, Lpnb;->c:Lz2g;

    iget-object v5, v5, Lv3;->h:Lbo7;

    const-string v6, "app.media.load.audio"

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_5

    new-instance v5, Ldaf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Ldaf;->a:J

    iput-object v12, v5, Ldaf;->b:Ljava/lang/String;

    iget-object v9, v9, Lq10;->e:Lq00;

    iget-wide v10, v9, Lq00;->a:J

    iput-wide v10, v5, Ldaf;->d:J

    iget-object v9, v9, Lq00;->b:Ljava/lang/String;

    iput-object v9, v5, Ldaf;->g:Ljava/lang/String;

    iput-boolean v15, v5, Ldaf;->h:Z

    iput-boolean v15, v5, Ldaf;->i:Z

    new-instance v9, Leaf;

    invoke-direct {v9, v5}, Leaf;-><init>(Ldaf;)V

    invoke-interface {v14}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan5;

    invoke-virtual {v5, v9}, Lan5;->a(Leaf;)La13;

    invoke-virtual {v0}, Lry;->b()Lkg2;

    move-result-object v5

    iget-object v9, v5, Lkg2;->a:Lnnb;

    check-cast v9, Lpnb;

    iget-object v9, v9, Lpnb;->c:Lz2g;

    iget-object v9, v9, Lv3;->h:Lbo7;

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lkg2;->b(I)Z

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Lry;->b()Lkg2;

    move-result-object v5

    invoke-virtual {v5, v13}, Lkg2;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ldaf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Ldaf;->a:J

    iput-object v12, v5, Ldaf;->b:Ljava/lang/String;

    move-object v6, v14

    iget-wide v13, v10, Ll10;->a:J

    iput-wide v13, v5, Ldaf;->f:J

    iget-object v11, v10, Ll10;->e:Ljava/lang/String;

    iput-object v11, v5, Ldaf;->g:Ljava/lang/String;

    iput-boolean v15, v5, Ldaf;->h:Z

    iput-boolean v15, v5, Ldaf;->i:Z

    new-instance v11, Leaf;

    invoke-direct {v11, v5}, Leaf;-><init>(Ldaf;)V

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan5;

    invoke-virtual {v5, v11}, Lan5;->a(Leaf;)La13;

    iget-object v5, v0, Lry;->c:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto8;

    iget-object v11, v10, Ll10;->f:Ljava/lang/String;

    check-cast v6, Lqoa;

    const/4 v13, 0x0

    invoke-virtual {v6, v11, v13}, Lqoa;->f(Ljava/lang/String;Z)V

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto8;

    iget-object v6, v10, Ll10;->b:Ljava/lang/String;

    check-cast v5, Lqoa;

    invoke-virtual {v5, v6, v13}, Lqoa;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lry;->b()Lkg2;

    move-result-object v5

    invoke-virtual {v5, v15}, Lkg2;->d(Z)Z

    move-result v5

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v13

    :goto_3
    if-eqz v5, :cond_8

    iget-object v5, v0, Lry;->b:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc39;

    new-instance v6, Lfx0;

    const/16 v8, 0x11

    invoke-direct {v6, v8}, Lfx0;-><init>(I)V

    invoke-virtual {v5, v2, v3, v12, v6}, Lc39;->s(JLjava/lang/String;Lno3;)V

    move v8, v15

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v5, v13

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_9
    if-eqz v8, :cond_a

    iget-object v2, v0, Lry;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv0;

    new-instance v3, Lzyf;

    iget-wide v5, v1, Le39;->r0:J

    iget-wide v7, v1, Lqi0;->a:J

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v2, v3}, Liv0;->c(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final b()Lkg2;
    .locals 1

    iget-object v0, p0, Lry;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg2;

    return-object v0
.end method
