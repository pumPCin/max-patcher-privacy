.class public final Ls97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Ls97;

.field public static q:Lp97;


# instance fields
.field public final a:Lipe;

.field public final b:Lr97;

.field public final c:Lx85;

.field public final d:Lju4;

.field public e:Lic8;

.field public f:Lqh7;

.field public g:Lic8;

.field public h:Lqh7;

.field public i:Llk4;

.field public j:Lfx9;

.field public k:Lwyb;

.field public l:Lazb;

.field public m:Lnt;

.field public n:Lm29;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lr97;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltg6;->p()Lsg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls97;->b:Lr97;

    iget-object v0, p1, Lr97;->w:Ll5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lipe;

    iget-object v2, p1, Lr97;->i:Lag5;

    invoke-interface {v2}, Lag5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lipe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ls97;->a:Lipe;

    new-instance v1, Lx85;

    iget-object v2, p1, Lr97;->y:Ly45;

    invoke-direct {v1, v2}, Lx85;-><init>(Ly45;)V

    iput-object v1, p0, Ls97;->c:Lx85;

    invoke-static {}, Ltg6;->p()Lsg6;

    iget-object p1, p1, Lr97;->g:Lju4;

    iput-object p1, p0, Ls97;->d:Lju4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Ls97;
    .locals 2

    sget-object v0, Ls97;->p:Ls97;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lxti;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgh4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ls97;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lgh4;

    if-nez v1, :cond_4

    new-instance v9, Ldf;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Ldf;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Ly1e;

    if-nez v1, :cond_1

    new-instance v1, Lhm4;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lag5;

    invoke-interface {v2}, Lag5;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lhm4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Ldf;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Ldf;-><init>(I)V

    new-instance v2, Lgh4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ll8d;

    if-nez v1, :cond_2

    new-instance v1, Ll8d;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Ll8d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ll8d;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ll8d;

    sget-object v1, Lqag;->b:Lqag;

    if-nez v1, :cond_3

    new-instance v1, Lqag;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Lqag;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lqag;->b:Lqag;

    :cond_3
    sget-object v4, Lqag;->b:Lqag;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lhrb;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Ls54;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lau4;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, Lau4;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lau4;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v1}, Lau4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lau4;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v1}, Lau4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lau4;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v1}, Lau4;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Lgh4;-><init>(Laf;Lqag;Ly1e;Lcom/facebook/common/time/RealtimeSinceBootClock;Lhrb;Ls54;Ldf;Ldf;Lau4;Lau4;Lau4;Lau4;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lgh4;

    :cond_4
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lgh4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Ls97;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls97;->h()Lhrb;

    move-result-object v1

    iget-object v0, p0, Ls97;->b:Lr97;

    iget-object v2, v0, Lr97;->i:Lag5;

    invoke-virtual {p0}, Ls97;->c()Ls54;

    move-result-object v3

    iget-object v4, v0, Lr97;->w:Ll5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lr97;->w:Ll5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lr97;->w:Ll5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lr97;->w:Ll5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ledi;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lhrb;

    const-class v5, Lag5;

    const-class v6, Ls54;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ly1e;

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

    sput-object v0, Ledi;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Ledi;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ledi;->a:Z

    :cond_0
    sget-object v0, Ledi;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Ls97;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Ls97;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Ls54;
    .locals 6

    iget-object v0, p0, Ls97;->e:Lic8;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls97;->b:Lr97;

    iget-object v1, v0, Lr97;->z:Lob9;

    iget-object v2, v0, Lr97;->a:Ljh4;

    iget-object v3, v0, Lr97;->m:Lm8a;

    iget-object v4, v0, Lr97;->b:Lax6;

    iget-object v5, v0, Lr97;->w:Ll5a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lr97;->w:Ll5a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbg8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbg8;-><init>(I)V

    new-instance v1, Lic8;

    invoke-direct {v1, v0, v4, v2}, Lic8;-><init>(Lwhg;Ld79;Lndf;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ls97;->e:Lic8;

    :cond_0
    iget-object v0, p0, Ls97;->e:Lic8;

    return-object v0
.end method

.method public final d()Lqh7;
    .locals 4

    iget-object v0, p0, Ls97;->f:Lqh7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls97;->c()Ls54;

    move-result-object v0

    iget-object v1, p0, Ls97;->b:Lr97;

    iget-object v1, v1, Lr97;->j:Ll8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lswe;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lswe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqh7;

    invoke-direct {v1, v0, v2}, Lqh7;-><init>(Ls54;Lg79;)V

    iput-object v1, p0, Ls97;->f:Lqh7;

    :cond_0
    iget-object v0, p0, Ls97;->f:Lqh7;

    return-object v0
.end method

.method public final e()Lqh7;
    .locals 6

    iget-object v0, p0, Ls97;->h:Lqh7;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls97;->b:Lr97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls97;->g:Lic8;

    if-nez v1, :cond_0

    iget-object v1, v0, Lr97;->h:Lhj4;

    iget-object v2, v0, Lr97;->m:Lm8a;

    iget-object v3, v0, Lr97;->c:Lg93;

    new-instance v4, Ln8a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lic8;

    invoke-direct {v5, v4, v3, v1}, Lic8;-><init>(Lwhg;Ld79;Lndf;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Ls97;->g:Lic8;

    :cond_0
    iget-object v1, p0, Ls97;->g:Lic8;

    iget-object v0, v0, Lr97;->j:Ll8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lggd;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lggd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqh7;

    invoke-direct {v0, v1, v2}, Lqh7;-><init>(Ls54;Lg79;)V

    iput-object v0, p0, Ls97;->h:Lqh7;

    :cond_1
    iget-object v0, p0, Ls97;->h:Lqh7;

    return-object v0
.end method

.method public final f()Lp97;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Ls97;->q:Lp97;

    if-nez v1, :cond_7

    new-instance v2, Lp97;

    iget-object v1, v0, Ls97;->b:Lr97;

    iget-object v3, v1, Lr97;->w:Ll5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ls97;->l:Lazb;

    if-nez v4, :cond_6

    new-instance v5, Lazb;

    iget-object v4, v1, Lr97;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v0, Ls97;->k:Lwyb;

    if-nez v4, :cond_4

    iget-object v4, v1, Lr97;->o:Lkub;

    iget-object v7, v3, Ll5a;->c:Ljava/lang/Object;

    iget-object v9, v1, Lr97;->e:Landroid/content/Context;

    iget-object v7, v4, Lkub;->i:Lpm6;

    if-nez v7, :cond_0

    new-instance v7, Lpm6;

    iget-object v8, v4, Lkub;->a:Lfv7;

    iget-object v10, v8, Lfv7;->e:Ljava/lang/Object;

    check-cast v10, Ln79;

    iget-object v11, v8, Lfv7;->h:Ljava/lang/Object;

    check-cast v11, Llub;

    iget-object v8, v8, Lfv7;->i:Ljava/lang/Object;

    check-cast v8, Ln8a;

    invoke-direct {v7, v10, v11, v8}, Lpm6;-><init>(Ln79;Llub;Ln8a;)V

    iput-object v7, v4, Lkub;->i:Lpm6;

    :cond_0
    iget-object v10, v4, Lkub;->i:Lpm6;

    iget-object v7, v0, Ls97;->i:Llk4;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls97;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    new-instance v12, Lef;

    invoke-direct {v12, v8, v7}, Lef;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lcf;

    invoke-direct {v13, v7}, Lcf;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v12, v11

    move-object v13, v12

    :goto_0
    iget-object v7, v1, Lr97;->v:Lxnh;

    iget-object v14, v1, Lr97;->w:Ll5a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v7, Llk4;

    invoke-virtual {v0}, Ls97;->i()Lirb;

    move-result-object v14

    invoke-direct {v7, v12, v13, v14, v11}, Llk4;-><init>(Lef;Lcf;Lirb;Ljava/util/HashMap;)V

    iput-object v7, v0, Ls97;->i:Llk4;

    goto :goto_1

    :cond_2
    new-instance v11, Llk4;

    invoke-virtual {v0}, Ls97;->i()Lirb;

    move-result-object v14

    iget-object v15, v7, Lxnh;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-direct {v11, v12, v13, v14, v15}, Llk4;-><init>(Lef;Lcf;Lirb;Ljava/util/HashMap;)V

    iput-object v11, v0, Ls97;->i:Llk4;

    sget-object v11, Lz87;->d:Ljava/lang/Object;

    invoke-static {}, Lpyh;->e()Lz87;

    move-result-object v11

    iget-object v7, v7, Lxnh;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v11, Lz87;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lz87;->a()V

    :cond_3
    :goto_1
    iget-object v11, v0, Ls97;->i:Llk4;

    iget-object v12, v1, Lr97;->p:Lj7;

    iget-object v13, v1, Lr97;->f:Ldz4;

    iget-boolean v14, v1, Lr97;->t:Z

    iget-object v15, v1, Lr97;->i:Lag5;

    invoke-virtual {v4, v8}, Lkub;->b(I)Lar8;

    move-result-object v16

    invoke-virtual {v4}, Lkub;->c()Lfj;

    invoke-virtual {v0}, Ls97;->d()Lqh7;

    move-result-object v17

    invoke-virtual {v0}, Ls97;->e()Lqh7;

    move-result-object v18

    iget-object v4, v1, Lr97;->d:Llh4;

    invoke-virtual {v0}, Ls97;->h()Lhrb;

    move-result-object v21

    iget v7, v3, Ll5a;->a:I

    new-instance v8, Lwyb;

    move-object/from16 v24, v2

    iget-object v2, v0, Ls97;->d:Lju4;

    move-object/from16 v19, v2

    iget-object v2, v0, Ls97;->c:Lx85;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v23}, Lwyb;-><init>(Landroid/content/Context;Lpm6;Llk4;Lj7;Ldz4;ZLag5;Lar8;Lqh7;Lqh7;Lndf;Llh4;Lhrb;ILx85;)V

    iput-object v8, v0, Ls97;->k:Lwyb;

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :goto_2
    iget-object v7, v0, Ls97;->k:Lwyb;

    iget-object v8, v1, Lr97;->n:Loii;

    iget-boolean v9, v1, Lr97;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lr97;->f:Ldz4;

    iget-boolean v12, v1, Lr97;->x:Z

    iget-object v2, v0, Ls97;->j:Lfx9;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr97;->w:Ll5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfx9;

    iget v2, v2, Ll5a;->a:I

    invoke-direct {v3, v2}, Lfx9;-><init>(I)V

    iput-object v3, v0, Ls97;->j:Lfx9;

    :cond_5
    iget-object v13, v0, Ls97;->j:Lfx9;

    iget-object v14, v1, Lr97;->s:Lca5;

    iget-object v10, v0, Ls97;->a:Lipe;

    invoke-direct/range {v5 .. v14}, Lazb;-><init>(Landroid/content/ContentResolver;Lwyb;Loii;ZLipe;Ldz4;ZLfx9;Ljava/util/Set;)V

    iput-object v5, v0, Ls97;->l:Lazb;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v2

    :goto_3
    iget-object v3, v0, Ls97;->l:Lazb;

    iget-object v4, v1, Lr97;->q:Ljava/util/Set;

    iget-object v5, v1, Lr97;->r:Lca5;

    iget-object v6, v1, Lr97;->k:Lub4;

    invoke-virtual {v0}, Ls97;->d()Lqh7;

    move-result-object v7

    invoke-virtual {v0}, Ls97;->e()Lqh7;

    move-result-object v8

    iget-object v10, v1, Lr97;->d:Llh4;

    iget-object v2, v1, Lr97;->w:Ll5a;

    iget-object v2, v2, Ll5a;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lau4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ls97;->b:Lr97;

    iget-object v9, v0, Ls97;->d:Lju4;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v12}, Lp97;-><init>(Lazb;Ljava/util/Set;Ljava/util/Set;Lndf;Lqh7;Lqh7;Lndf;Llh4;Lau4;Lr97;)V

    sput-object v2, Ls97;->q:Lp97;

    :cond_7
    sget-object v1, Ls97;->q:Lp97;

    return-object v1
.end method

.method public final h()Lhrb;
    .locals 3

    iget-object v0, p0, Ls97;->m:Lnt;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls97;->b:Lr97;

    iget-object v0, v0, Lr97;->o:Lkub;

    invoke-virtual {p0}, Ls97;->i()Lirb;

    new-instance v1, Lnt;

    invoke-virtual {v0}, Lkub;->a()Lhp0;

    move-result-object v0

    iget-object v2, p0, Ls97;->c:Lx85;

    invoke-direct {v1, v0, v2}, Lnt;-><init>(Lhp0;Lx85;)V

    iput-object v1, p0, Ls97;->m:Lnt;

    :cond_0
    iget-object v0, p0, Ls97;->m:Lnt;

    return-object v0
.end method

.method public final i()Lirb;
    .locals 7

    iget-object v0, p0, Ls97;->n:Lm29;

    if-nez v0, :cond_2

    iget-object v0, p0, Ls97;->b:Lr97;

    iget-object v1, v0, Lr97;->o:Lkub;

    iget-object v2, v0, Lr97;->w:Ll5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr97;->w:Ll5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr97;->w:Ll5a;

    iget-object v0, v0, Ll5a;->b:Ljava/lang/Object;

    check-cast v0, Lwxi;

    new-instance v2, Lm29;

    invoke-virtual {v1}, Lkub;->a()Lhp0;

    move-result-object v3

    iget-object v1, v1, Lkub;->a:Lfv7;

    iget-object v1, v1, Lfv7;->d:Ljava/lang/Object;

    check-cast v1, Llub;

    iget v1, v1, Llub;->d:I

    new-instance v4, Ltub;

    invoke-direct {v4, v1}, Ltub;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lie4;->a:Lew0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltub;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v1, v2, Lm29;->b:Ljava/lang/Object;

    iput-object v3, v2, Lm29;->a:Ljava/lang/Object;

    instance-of v1, v3, Lu25;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v4, v2, Lm29;->c:Ljava/lang/Object;

    iput-object v2, p0, Ls97;->n:Lm29;

    :cond_2
    iget-object v0, p0, Ls97;->n:Lm29;

    return-object v0
.end method
