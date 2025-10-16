.class public final Lp58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp58;->a:Llt7;

    iput-object p2, p0, Lp58;->b:Llt7;

    iput-object p3, p0, Lp58;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Le68;Lg58;)Lq58;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lm00;

    if-eqz v3, :cond_c

    new-instance v3, Lp00;

    iget-object v4, v0, Lp58;->a:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzd;

    iget-object v5, v0, Lp58;->b:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllf;

    check-cast v2, Lm00;

    iget-object v6, v0, Lp58;->c:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz;

    invoke-direct {v3, v1, v4, v5, v2}, Lq58;-><init>(Le68;Lgzd;Lllf;Lg58;)V

    iget-object v5, v2, Lm00;->t0:Ld20;

    iget-object v5, v5, Ld20;->s:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lm00;->t0:Ld20;

    iget-object v6, v6, Ld20;->s:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lgzd;->o(Lg58;Ljava/io/File;)V

    invoke-interface {v1, v7}, Le68;->o(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "p00"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Le68;->o(Z)V

    iget-object v1, v2, Lm00;->t0:Ld20;

    new-instance v5, Le20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Le20;->a(Ld20;)V

    invoke-virtual {v5}, Le20;->c()Lk68;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Lk68;->l()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v1, v9}, Lk68;->j(I)Ld20;

    move-result-object v13

    iget-object v10, v13, Ld20;->r:Ljava/lang/String;

    iget-object v12, v6, Lqz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnz;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Lnz;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Lqz;->b:Lpz;

    sget-object v14, Lpz;->h:[Lwq7;

    iget-object v15, v12, Lpz;->b:Lyv4;

    move/from16 p2, v7

    iget-object v7, v13, Ld20;->a:Lz10;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Loz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_2
    const/4 v11, 0x3

    if-eq v7, v4, :cond_7

    move/from16 v18, v4

    const/4 v4, 0x2

    if-eq v7, v4, :cond_6

    if-eq v7, v11, :cond_5

    const/4 v4, 0x4

    if-eq v7, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lm1f;

    iget-object v7, v12, Lpz;->a:Lyv4;

    move-object/from16 v19, v1

    new-instance v1, Lc14;

    invoke-direct {v1, v11, v7}, Lc14;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lrhf;

    invoke-direct {v7, v1}, Lrhf;-><init>(Loh6;)V

    new-instance v1, Lc14;

    invoke-direct {v1, v11, v15}, Lc14;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lrhf;

    invoke-direct {v11, v1}, Lrhf;-><init>(Loh6;)V

    iget-object v1, v12, Lpz;->g:Lyv4;

    const/4 v12, 0x4

    aget-object v12, v14, v12

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat5;

    invoke-direct {v4, v13, v7, v11, v1}, Lm1f;-><init>(Ld20;Lrhf;Lrhf;Lat5;)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    move/from16 v16, v4

    new-instance v4, Ln20;

    iget-object v1, v12, Lpz;->e:Lyv4;

    aget-object v7, v14, v16

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq5;

    iget-object v7, v12, Lpz;->f:Lyv4;

    aget-object v11, v14, v11

    invoke-virtual {v7}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgw0;

    invoke-direct {v4, v13, v1, v7}, Ln20;-><init>(Ld20;Lpq5;Lgw0;)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v16, v4

    new-instance v1, Lakg;

    iget-object v4, v12, Lpz;->c:Lyv4;

    aget-object v7, v14, p2

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    iget-object v7, v12, Lpz;->d:Lyv4;

    aget-object v15, v14, v18

    invoke-virtual {v7}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ll83;

    iget-object v7, v12, Lpz;->e:Lyv4;

    aget-object v16, v14, v16

    invoke-virtual {v7}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lpq5;

    iget-object v7, v12, Lpz;->f:Lyv4;

    aget-object v11, v14, v11

    invoke-virtual {v7}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lgw0;

    move-object v12, v1

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lakg;-><init>(Ld20;Lll;Ll83;Lpq5;Lgw0;)V

    move-object v4, v12

    goto :goto_3

    :cond_7
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Ltjb;

    new-instance v1, Lc14;

    invoke-direct {v1, v11, v15}, Lc14;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lrhf;

    invoke-direct {v7, v1}, Lrhf;-><init>(Loh6;)V

    invoke-direct {v4, v13, v7}, Ltjb;-><init>(Ld20;Lrhf;)V

    :goto_3
    if-eqz v4, :cond_8

    iget-object v1, v6, Lqz;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    new-instance v1, Lwoe;

    iget-object v4, v6, Lqz;->c:Lyv4;

    invoke-direct {v1, v4, v8}, Lwoe;-><init>(Lyv4;Ljava/util/ArrayList;)V

    new-instance v5, Lo00;

    move/from16 v6, p2

    invoke-direct {v5, v3, v6, v2}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lihd;

    const/4 v12, 0x4

    invoke-direct {v2, v12, v3}, Lihd;-><init>(ILjava/lang/Object;)V

    iget-object v7, v1, Lwoe;->b:Ljava/lang/Object;

    check-cast v7, Lws7;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lws7;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz;

    invoke-virtual {v6}, Lnz;->b()Lwga;

    move-result-object v6

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lmlf;

    invoke-virtual {v4}, Lmlf;->a()Lqnd;

    move-result-object v4

    invoke-virtual {v6, v4}, Lwga;->p(Lqnd;)Lmha;

    move-result-object v4

    sget-object v6, Ljtf;->c:Lvi6;

    new-instance v7, Lws7;

    invoke-direct {v7, v5, v2, v6}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v4, v7}, Lwga;->a(Lcka;)V

    iput-object v7, v1, Lwoe;->b:Ljava/lang/Object;

    :cond_b
    iput-object v1, v3, Lp00;->Y:Lwoe;

    return-object v3

    :cond_c
    new-instance v3, Lq58;

    iget-object v4, v0, Lp58;->a:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzd;

    iget-object v5, v0, Lp58;->b:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllf;

    invoke-direct {v3, v1, v4, v5, v2}, Lq58;-><init>(Le68;Lgzd;Lllf;Lg58;)V

    return-object v3
.end method
