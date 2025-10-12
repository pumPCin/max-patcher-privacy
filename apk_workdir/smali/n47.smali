.class public final Ln47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Ln47;

.field public static q:Lk47;


# instance fields
.field public final a:Ll5c;

.field public final b:Lm47;

.field public final c:Lood;

.field public final d:Lkr4;

.field public e:Ln68;

.field public f:Lec7;

.field public g:Ln68;

.field public h:Lec7;

.field public i:Loh4;

.field public j:Lhp9;

.field public k:Lcqb;

.field public l:Lgqb;

.field public m:Lzs;

.field public n:Lsr8;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lm47;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzc6;->p()Lyc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln47;->b:Lm47;

    iget-object v0, p1, Lm47;->w:Lykh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll5c;

    iget-object v2, p1, Lm47;->i:Ltc5;

    invoke-interface {v2}, Ltc5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Ll5c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ln47;->a:Ll5c;

    new-instance v1, Lood;

    iget-object v2, p1, Lm47;->y:Luo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lwka;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lwka;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lood;->a:Ljava/lang/Object;

    iput-object v1, p0, Ln47;->c:Lood;

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-object p1, p1, Lm47;->g:Lkr4;

    iput-object p1, p0, Ln47;->d:Lkr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Ln47;
    .locals 2

    sget-object v0, Ln47;->p:Ln47;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Li8e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lke4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ln47;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lke4;

    if-nez v1, :cond_4

    new-instance v9, Lue;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lue;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lqqd;

    if-nez v1, :cond_1

    new-instance v1, Ljj4;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Ltc5;

    invoke-interface {v2}, Ltc5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Ljj4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Lue;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lue;-><init>(I)V

    new-instance v2, Lke4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lwka;

    if-nez v1, :cond_2

    new-instance v1, Lwka;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lwka;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lwka;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lwka;

    sget-object v1, Lrwf;->b:Lrwf;

    if-nez v1, :cond_3

    new-instance v1, Lrwf;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Lrwf;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lrwf;->b:Lrwf;

    :cond_3
    sget-object v4, Lrwf;->b:Lrwf;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lnib;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Le34;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lbr4;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, Lbr4;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lbr4;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v1}, Lbr4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lbr4;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v1}, Lbr4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lbr4;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v1}, Lbr4;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Lke4;-><init>(Lre;Lrwf;Lqqd;Lcom/facebook/common/time/RealtimeSinceBootClock;Lnib;Le34;Lue;Lue;Lbr4;Lbr4;Lbr4;Lbr4;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lke4;

    :cond_4
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lke4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Ln47;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln47;->h()Lnib;

    move-result-object v1

    iget-object v0, p0, Ln47;->b:Lm47;

    iget-object v2, v0, Lm47;->i:Ltc5;

    invoke-virtual {p0}, Ln47;->c()Le34;

    move-result-object v3

    iget-object v4, v0, Lm47;->w:Lykh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lm47;->w:Lykh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lm47;->w:Lykh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lm47;->w:Lykh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lzc6;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lnib;

    const-class v5, Ltc5;

    const-class v6, Le34;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lqqd;

    move-object v8, v7

    move-object v10, v9

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Lzc6;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lzc6;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lzc6;->e:Z

    :cond_0
    sget-object v0, Lzc6;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Ln47;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Ln47;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Le34;
    .locals 6

    iget-object v0, p0, Ln47;->e:Ln68;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln47;->b:Lm47;

    iget-object v1, v0, Lm47;->z:Lu5a;

    iget-object v2, v0, Lm47;->a:Lne4;

    iget-object v3, v0, Lm47;->m:Lj0a;

    iget-object v4, v0, Lm47;->b:Lu98;

    iget-object v5, v0, Lm47;->w:Lykh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lm47;->w:Lykh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk0a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk0a;-><init>(I)V

    new-instance v1, Ln68;

    invoke-direct {v1, v0, v4, v2}, Ln68;-><init>(Lq3g;Ltz8;Lh0f;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ln47;->e:Ln68;

    :cond_0
    iget-object v0, p0, Ln47;->e:Ln68;

    return-object v0
.end method

.method public final d()Lec7;
    .locals 4

    iget-object v0, p0, Ln47;->f:Lec7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln47;->c()Le34;

    move-result-object v0

    iget-object v1, p0, Ln47;->b:Lm47;

    iget-object v1, v1, Lm47;->j:Li0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk75;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lk75;-><init>(Li0a;I)V

    new-instance v1, Lec7;

    invoke-direct {v1, v0, v2}, Lec7;-><init>(Le34;Lk75;)V

    iput-object v1, p0, Ln47;->f:Lec7;

    :cond_0
    iget-object v0, p0, Ln47;->f:Lec7;

    return-object v0
.end method

.method public final e()Lec7;
    .locals 6

    iget-object v0, p0, Ln47;->h:Lec7;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln47;->b:Lm47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln47;->g:Ln68;

    if-nez v1, :cond_0

    iget-object v1, v0, Lm47;->h:Llg4;

    iget-object v2, v0, Lm47;->m:Lj0a;

    iget-object v3, v0, Lm47;->c:Lpe4;

    new-instance v4, Lpe4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ln68;

    invoke-direct {v5, v4, v3, v1}, Ln68;-><init>(Lq3g;Ltz8;Lh0f;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Ln47;->g:Ln68;

    :cond_0
    iget-object v1, p0, Ln47;->g:Ln68;

    iget-object v0, v0, Lm47;->j:Li0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk75;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lk75;-><init>(Li0a;I)V

    new-instance v0, Lec7;

    invoke-direct {v0, v1, v2}, Lec7;-><init>(Le34;Lk75;)V

    iput-object v0, p0, Ln47;->h:Lec7;

    :cond_1
    iget-object v0, p0, Ln47;->h:Lec7;

    return-object v0
.end method

.method public final f()Lk47;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Ln47;->q:Lk47;

    if-nez v1, :cond_7

    new-instance v2, Lk47;

    iget-object v1, v0, Ln47;->b:Lm47;

    iget-object v3, v1, Lm47;->w:Lykh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ln47;->l:Lgqb;

    if-nez v4, :cond_6

    new-instance v5, Lgqb;

    iget-object v4, v1, Lm47;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v0, Ln47;->k:Lcqb;

    if-nez v4, :cond_4

    iget-object v4, v1, Lm47;->o:Lplb;

    iget-object v7, v3, Lykh;->b:Ljava/lang/Object;

    iget-object v9, v1, Lm47;->e:Landroid/content/Context;

    iget-object v7, v4, Lplb;->i:Lui6;

    if-nez v7, :cond_0

    new-instance v7, Lui6;

    iget-object v8, v4, Lplb;->a:Lsp7;

    iget-object v10, v8, Lsp7;->e:Ljava/lang/Object;

    check-cast v10, Lc09;

    iget-object v11, v8, Lsp7;->h:Ljava/lang/Object;

    check-cast v11, Lqlb;

    iget-object v8, v8, Lsp7;->i:Ljava/lang/Object;

    check-cast v8, Lk0a;

    invoke-direct {v7, v10, v11, v8}, Lui6;-><init>(Lc09;Lqlb;Lk0a;)V

    iput-object v7, v4, Lplb;->i:Lui6;

    :cond_0
    iget-object v10, v4, Lplb;->i:Lui6;

    iget-object v7, v0, Ln47;->i:Loh4;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln47;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    new-instance v12, Lve;

    invoke-direct {v12, v8, v7}, Lve;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lte;

    invoke-direct {v13, v7}, Lte;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v12, v11

    move-object v13, v12

    :goto_0
    iget-object v7, v1, Lm47;->v:Lrx3;

    iget-object v14, v1, Lm47;->w:Lykh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v7, Loh4;

    invoke-virtual {v0}, Ln47;->i()Loib;

    move-result-object v14

    invoke-direct {v7, v12, v13, v14, v11}, Loh4;-><init>(Lve;Lte;Loib;Ljava/util/HashMap;)V

    iput-object v7, v0, Ln47;->i:Loh4;

    goto :goto_1

    :cond_2
    new-instance v11, Loh4;

    invoke-virtual {v0}, Ln47;->i()Loib;

    move-result-object v14

    iget-object v15, v7, Lrx3;->a:Ljava/util/HashMap;

    invoke-direct {v11, v12, v13, v14, v15}, Loh4;-><init>(Lve;Lte;Loib;Ljava/util/HashMap;)V

    iput-object v11, v0, Ln47;->i:Loh4;

    sget-object v11, Lu37;->d:Ljava/lang/Object;

    invoke-static {}, Lbbh;->n()Lu37;

    move-result-object v11

    iget-object v7, v7, Lrx3;->b:Ljava/util/ArrayList;

    iput-object v7, v11, Lu37;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lu37;->a()V

    :cond_3
    :goto_1
    iget-object v11, v0, Ln47;->i:Loh4;

    iget-object v12, v1, Lm47;->p:Lcvd;

    iget-object v13, v1, Lm47;->f:Lcw4;

    iget-boolean v14, v1, Lm47;->t:Z

    iget-object v15, v1, Lm47;->i:Ltc5;

    invoke-virtual {v4, v8}, Lplb;->b(I)Lf8h;

    move-result-object v16

    invoke-virtual {v4}, Lplb;->c()Lwi;

    invoke-virtual {v0}, Ln47;->d()Lec7;

    move-result-object v17

    invoke-virtual {v0}, Ln47;->e()Lec7;

    move-result-object v18

    iget-object v4, v1, Lm47;->d:Lpe4;

    invoke-virtual {v0}, Ln47;->h()Lnib;

    move-result-object v21

    iget v7, v3, Lykh;->a:I

    new-instance v8, Lcqb;

    move-object/from16 v24, v2

    iget-object v2, v0, Ln47;->d:Lkr4;

    move-object/from16 v19, v2

    iget-object v2, v0, Ln47;->c:Lood;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v23}, Lcqb;-><init>(Landroid/content/Context;Lui6;Loh4;Lcvd;Lcw4;ZLtc5;Lf8h;Lec7;Lec7;Lh0f;Lpe4;Lnib;ILood;)V

    iput-object v8, v0, Ln47;->k:Lcqb;

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :goto_2
    iget-object v7, v0, Ln47;->k:Lcqb;

    iget-object v8, v1, Lm47;->n:Lug5;

    iget-boolean v9, v1, Lm47;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lm47;->f:Lcw4;

    iget-boolean v12, v1, Lm47;->x:Z

    iget-object v2, v0, Ln47;->j:Lhp9;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm47;->w:Lykh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhp9;

    iget v2, v2, Lykh;->a:I

    invoke-direct {v3, v2}, Lhp9;-><init>(I)V

    iput-object v3, v0, Ln47;->j:Lhp9;

    :cond_5
    iget-object v13, v0, Ln47;->j:Lhp9;

    iget-object v14, v1, Lm47;->s:Ly65;

    iget-object v10, v0, Ln47;->a:Ll5c;

    invoke-direct/range {v5 .. v14}, Lgqb;-><init>(Landroid/content/ContentResolver;Lcqb;Lug5;ZLl5c;Lcw4;ZLhp9;Ljava/util/Set;)V

    iput-object v5, v0, Ln47;->l:Lgqb;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v2

    :goto_3
    iget-object v3, v0, Ln47;->l:Lgqb;

    iget-object v4, v1, Lm47;->q:Ljava/util/Set;

    iget-object v5, v1, Lm47;->r:Ly65;

    iget-object v6, v1, Lm47;->k:Lz84;

    invoke-virtual {v0}, Ln47;->d()Lec7;

    move-result-object v7

    invoke-virtual {v0}, Ln47;->e()Lec7;

    move-result-object v8

    iget-object v10, v1, Lm47;->d:Lpe4;

    iget-object v2, v1, Lm47;->w:Lykh;

    iget-object v2, v2, Lykh;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lbr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ln47;->b:Lm47;

    iget-object v9, v0, Ln47;->d:Lkr4;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v12}, Lk47;-><init>(Lgqb;Ljava/util/Set;Ljava/util/Set;Lh0f;Lec7;Lec7;Lh0f;Lpe4;Lbr4;Lm47;)V

    sput-object v2, Ln47;->q:Lk47;

    :cond_7
    sget-object v1, Ln47;->q:Lk47;

    return-object v1
.end method

.method public final h()Lnib;
    .locals 3

    iget-object v0, p0, Ln47;->m:Lzs;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln47;->b:Lm47;

    iget-object v0, v0, Lm47;->o:Lplb;

    invoke-virtual {p0}, Ln47;->i()Loib;

    new-instance v1, Lzs;

    invoke-virtual {v0}, Lplb;->a()Lko0;

    move-result-object v0

    iget-object v2, p0, Ln47;->c:Lood;

    invoke-direct {v1, v0, v2}, Lzs;-><init>(Lko0;Lood;)V

    iput-object v1, p0, Ln47;->m:Lzs;

    :cond_0
    iget-object v0, p0, Ln47;->m:Lzs;

    return-object v0
.end method

.method public final i()Loib;
    .locals 7

    iget-object v0, p0, Ln47;->n:Lsr8;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln47;->b:Lm47;

    iget-object v1, v0, Lm47;->o:Lplb;

    iget-object v2, v0, Lm47;->w:Lykh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm47;->w:Lykh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm47;->w:Lykh;

    iget-object v0, v0, Lykh;->o:Ljava/lang/Object;

    check-cast v0, Lsf2;

    new-instance v2, Lsr8;

    invoke-virtual {v1}, Lplb;->a()Lko0;

    move-result-object v3

    iget-object v1, v1, Lplb;->a:Lsp7;

    iget-object v1, v1, Lsp7;->d:Ljava/lang/Object;

    check-cast v1, Lqlb;

    iget v1, v1, Lqlb;->d:I

    new-instance v4, Lylb;

    invoke-direct {v4, v1}, Lylb;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Llb4;->a:Lgv0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lylb;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v1, v2, Lsr8;->b:Ljava/lang/Object;

    iput-object v3, v2, Lsr8;->a:Ljava/lang/Object;

    instance-of v1, v3, Lrz4;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v4, v2, Lsr8;->c:Ljava/lang/Object;

    iput-object v2, p0, Ln47;->n:Lsr8;

    :cond_2
    iget-object v0, p0, Ln47;->n:Lsr8;

    return-object v0
.end method
