.class public final Lc08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc08;->a:Lyn7;

    iput-object p2, p0, Lc08;->b:Lyn7;

    iput-object p3, p0, Lc08;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Lr08;Ltz7;)Ld08;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzz;

    if-eqz v3, :cond_c

    new-instance v3, Lc00;

    iget-object v4, v0, Lc08;->a:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgod;

    iget-object v5, v0, Lc08;->b:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7f;

    check-cast v2, Lzz;

    iget-object v6, v0, Lc08;->c:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldz;

    invoke-direct {v3, v1, v4, v5, v2}, Ld08;-><init>(Lr08;Lgod;Lz7f;Ltz7;)V

    iget-object v5, v2, Lzz;->t0:Lq10;

    iget-object v5, v5, Lq10;->s:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lzz;->t0:Lq10;

    iget-object v6, v6, Lq10;->s:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lgod;->o(Ltz7;Ljava/io/File;)V

    invoke-interface {v1, v7}, Lr08;->o(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "c00"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lr08;->o(Z)V

    iget-object v1, v2, Lzz;->t0:Lq10;

    new-instance v5, Lr10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Lr10;->a(Lq10;)V

    invoke-virtual {v5}, Lr10;->c()Lljh;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Lljh;->l()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v1, v9}, Lljh;->j(I)Lq10;

    move-result-object v13

    iget-object v10, v13, Lq10;->r:Ljava/lang/String;

    iget-object v12, v6, Ldz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laz;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Laz;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Ldz;->b:Lcz;

    sget-object v14, Lcz;->h:[Lpl7;

    iget-object v15, v12, Lcz;->b:Lys4;

    move/from16 p2, v7

    iget-object v7, v13, Lq10;->a:Lm10;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Lbz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_2
    if-eq v7, v4, :cond_7

    move/from16 v18, v4

    const/4 v4, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v4, 0x4

    if-eq v7, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_4
    new-instance v7, Lzoe;

    iget-object v11, v12, Lcz;->a:Lys4;

    move-object/from16 v19, v1

    new-instance v1, Lky3;

    invoke-direct {v1, v4, v11}, Lky3;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lh4f;

    invoke-direct {v11, v1}, Lh4f;-><init>(Ltd6;)V

    new-instance v1, Lky3;

    invoke-direct {v1, v4, v15}, Lky3;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lh4f;

    invoke-direct {v15, v1}, Lh4f;-><init>(Ltd6;)V

    iget-object v1, v12, Lcz;->g:Lys4;

    aget-object v4, v14, v4

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp5;

    invoke-direct {v7, v13, v11, v15, v1}, Lzoe;-><init>(Lq10;Lh4f;Lh4f;Llp5;)V

    move-object v4, v7

    goto/16 :goto_3

    :cond_5
    move-object/from16 v19, v1

    move/from16 v16, v4

    new-instance v4, La20;

    iget-object v1, v12, Lcz;->e:Lys4;

    aget-object v7, v14, v11

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan5;

    iget-object v7, v12, Lcz;->f:Lys4;

    aget-object v11, v14, v16

    invoke-virtual {v7}, Lys4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv0;

    invoke-direct {v4, v13, v1, v7}, La20;-><init>(Lq10;Lan5;Liv0;)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v16, v4

    new-instance v1, Ls5g;

    iget-object v4, v12, Lcz;->c:Lys4;

    aget-object v7, v14, p2

    invoke-virtual {v4}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcl;

    iget-object v7, v12, Lcz;->d:Lys4;

    aget-object v15, v14, v18

    invoke-virtual {v7}, Lys4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lm63;

    iget-object v7, v12, Lcz;->e:Lys4;

    aget-object v11, v14, v11

    invoke-virtual {v7}, Lys4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan5;

    iget-object v11, v12, Lcz;->f:Lys4;

    aget-object v12, v14, v16

    invoke-virtual {v11}, Lys4;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Liv0;

    move-object v12, v1

    move-object v14, v4

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Ls5g;-><init>(Lq10;Lcl;Lm63;Lan5;Liv0;)V

    move-object v4, v12

    goto :goto_3

    :cond_7
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Labb;

    new-instance v1, Lky3;

    const/4 v7, 0x4

    invoke-direct {v1, v7, v15}, Lky3;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lh4f;

    invoke-direct {v7, v1}, Lh4f;-><init>(Ltd6;)V

    invoke-direct {v4, v13, v7}, Labb;-><init>(Lq10;Lh4f;)V

    :goto_3
    if-eqz v4, :cond_8

    iget-object v1, v6, Ldz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p2

    move/from16 v4, v18

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_9
    move/from16 p2, v7

    new-instance v1, Lkke;

    iget-object v4, v6, Ldz;->c:Lys4;

    invoke-direct {v1, v4, v8}, Lkke;-><init>(Lys4;Ljava/util/ArrayList;)V

    new-instance v5, Lb00;

    move/from16 v6, p2

    invoke-direct {v5, v3, v6, v2}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lm6d;

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lm6d;-><init>(ILjava/lang/Object;)V

    iget-object v7, v1, Lkke;->b:Ljava/lang/Object;

    check-cast v7, Lkn7;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lkn7;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz;

    invoke-virtual {v6}, Laz;->b()Ls8a;

    move-result-object v6

    invoke-virtual {v4}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, La8f;

    invoke-virtual {v4}, La8f;->a()Lpcd;

    move-result-object v4

    invoke-virtual {v6, v4}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object v4

    sget-object v6, Lnjg;->c:Laf6;

    new-instance v7, Lkn7;

    invoke-direct {v7, v5, v2, v6}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v4, v7}, Ls8a;->a(Lyba;)V

    iput-object v7, v1, Lkke;->b:Ljava/lang/Object;

    :cond_b
    iput-object v1, v3, Lc00;->Y:Lkke;

    return-object v3

    :cond_c
    new-instance v3, Ld08;

    iget-object v4, v0, Lc08;->a:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgod;

    iget-object v5, v0, Lc08;->b:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7f;

    invoke-direct {v3, v1, v4, v5, v2}, Ld08;-><init>(Lr08;Lgod;Lz7f;Ltz7;)V

    return-object v3
.end method
