.class public abstract Ltwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Load;Ljava/lang/String;Lpvc;I)Lxb4;
    .locals 15

    move-object/from16 v0, p2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lpvc;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lz8i;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v9, v0, Lpvc;->a:J

    iget-wide v11, v0, Lpvc;->b:J

    invoke-virtual {p0}, Load;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Load;->b:Lhb7;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel0;

    iget-object p0, p0, Lel0;->a:Ljava/lang/String;

    iget-object v0, v0, Lpvc;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lz8i;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string p0, "The uri must be set."

    invoke-static {v3, p0}, Lgfi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxb4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lx7d;->Z:Lx7d;

    move/from16 v14, p3

    invoke-direct/range {v2 .. v14}, Lxb4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v2
.end method

.method public static final b(Lo36;)Leed;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lo36;->a:Ljava/lang/String;

    iget-object v2, v0, Lo36;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lo36;->c:I

    iget-object v5, v0, Lo36;->o:Ljava/util/Set;

    iget-object v4, v0, Lo36;->y0:Ljava/lang/String;

    iget-boolean v6, v0, Lo36;->x0:Z

    iget-object v7, v0, Lo36;->Y:Ljava/util/List;

    iget-object v8, v0, Lo36;->Z:Ljava/util/Map;

    iget-object v9, v0, Lo36;->r0:Ljava/util/List;

    iget-object v10, v0, Lo36;->s0:Ljava/util/Set;

    iget-wide v11, v0, Lo36;->u0:J

    iget-object v13, v0, Lo36;->t0:Lqz9;

    iget-object v14, v0, Lo36;->v0:Ljava/lang/Long;

    iget-object v15, v0, Lo36;->w0:Ljava/lang/Long;

    new-instance v0, Leed;

    invoke-direct/range {v0 .. v15}, Leed;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLqz9;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static c(Lrf2;I)Leed;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lrf2;->a:Ljava/lang/String;

    iget-object v2, v0, Lrf2;->b:Ljava/lang/String;

    iget-object v5, v0, Lrf2;->g:Ljava/util/Set;

    iget-object v4, v0, Lrf2;->d:Ljava/lang/String;

    iget-object v3, v0, Lrf2;->i:Lzz9;

    iget-object v6, v3, Lzz9;->c:Lxz9;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lxz9;

    invoke-direct {v6, v3}, Lxz9;-><init>(Lzz9;)V

    iput-object v6, v3, Lzz9;->c:Lxz9;

    :goto_0
    invoke-static {v6}, Luf8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, Lrf2;->k:Le0a;

    new-instance v8, Llmd;

    invoke-direct {v8, v3}, Llmd;-><init>(Le0a;)V

    iget-object v3, v0, Lrf2;->l:Lzz9;

    iget-object v6, v3, Lzz9;->c:Lxz9;

    if-eqz v6, :cond_1

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_1
    new-instance v6, Lxz9;

    invoke-direct {v6, v3}, Lxz9;-><init>(Lzz9;)V

    iput-object v6, v3, Lzz9;->c:Lxz9;

    goto :goto_1

    :goto_2
    iget-object v10, v0, Lrf2;->h:Ljava/util/Set;

    iget-wide v11, v0, Lrf2;->c:J

    iget-object v13, v0, Lrf2;->f:Lqz9;

    iget-object v14, v0, Lrf2;->j:Ljava/lang/Long;

    iget-object v15, v0, Lrf2;->m:Ljava/lang/Long;

    new-instance v0, Leed;

    const/4 v6, 0x0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Leed;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLqz9;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static d(Leed;Ldxa;Ljava/util/Set;Lht;Ljava/util/EnumSet;I)Lo36;
    .locals 22

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x2

    sget-object v2, Lca5;->a:Lca5;

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, p3

    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p4

    :goto_2
    new-instance v3, Lo36;

    iget-object v4, v0, Leed;->a:Ljava/lang/String;

    iget-object v1, v0, Leed;->g:Ljava/util/List;

    iget-object v5, v0, Leed;->b:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-static {v6, v5, v1}, Ldxa;->b(Ldxa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    iget v6, v0, Leed;->c:I

    iget-object v7, v0, Leed;->e:Ljava/util/Set;

    sget-object v9, Ls95;->a:Ls95;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    iget-object v10, v0, Leed;->h:Ljava/util/Map;

    if-nez v10, :cond_4

    sget-object v10, Lt95;->a:Lt95;

    :cond_4
    iget-object v11, v0, Leed;->i:Ljava/util/List;

    if-nez v11, :cond_5

    move-object v11, v9

    :cond_5
    iget-object v9, v0, Leed;->j:Ljava/util/Set;

    if-nez v9, :cond_6

    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v12, v9

    :goto_3
    iget-object v2, v0, Leed;->l:Lqz9;

    if-nez v2, :cond_7

    sget-object v2, Llb8;->a:Lqz9;

    :cond_7
    move-object v13, v2

    iget-wide v14, v0, Leed;->k:J

    iget-object v2, v0, Leed;->m:Ljava/lang/Long;

    iget-object v9, v0, Leed;->n:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Leed;->f:Z

    iget-object v0, v0, Leed;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v21}, Lo36;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lqz9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method
