.class public final Lr97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljh4;

.field public final b:Lax6;

.field public final c:Lg93;

.field public final d:Llh4;

.field public final e:Landroid/content/Context;

.field public final f:Ldz4;

.field public final g:Lju4;

.field public final h:Lhj4;

.field public final i:Lag5;

.field public final j:Ll8a;

.field public final k:Lub4;

.field public final l:Lcu4;

.field public final m:Lm8a;

.field public final n:Loii;

.field public final o:Lkub;

.field public final p:Lj7;

.field public final q:Ljava/util/Set;

.field public final r:Lca5;

.field public final s:Lca5;

.field public final t:Z

.field public final u:Lcu4;

.field public final v:Lxnh;

.field public final w:Ll5a;

.field public final x:Z

.field public final y:Ly45;

.field public final z:Lob9;


# direct methods
.method public constructor <init>(Lq97;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltg6;->p()Lsg6;

    iget-object v0, p1, Lq97;->k:Lvf6;

    new-instance v1, Ll5a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lvf6;->b:I

    iput v2, v1, Ll5a;->a:I

    new-instance v2, Lsnd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ll5a;->c:Ljava/lang/Object;

    iget-object v2, v0, Lvf6;->c:Ljava/lang/Object;

    check-cast v2, Lau4;

    iput-object v2, v1, Ll5a;->d:Ljava/lang/Object;

    iget-object v0, v0, Lvf6;->o:Ljava/lang/Object;

    check-cast v0, Lwxi;

    iput-object v0, v1, Ll5a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr97;->w:Ll5a;

    new-instance v0, Ljh4;

    iget-object v1, p1, Lq97;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Ljh4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lr97;->a:Ljh4;

    new-instance v0, Lax6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lax6;-><init>(I)V

    iput-object v0, p0, Lr97;->b:Lax6;

    new-instance v0, Lg93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr97;->c:Lg93;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lq97;->a:Likf;

    if-nez v0, :cond_0

    invoke-static {}, Llh4;->x()Llh4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lr97;->d:Llh4;

    iget-object v0, p1, Lq97;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lr97;->e:Landroid/content/Context;

    iget-object v0, p1, Lq97;->c:Ldz4;

    iput-object v0, p0, Lr97;->f:Ldz4;

    new-instance v0, Lhj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr97;->h:Lhj4;

    const-class v0, Ll8a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll8a;->b:Ll8a;

    if-nez v1, :cond_1

    new-instance v1, Ll8a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll8a;-><init>(I)V

    sput-object v1, Ll8a;->b:Ll8a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Ll8a;->b:Ll8a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lr97;->j:Ll8a;

    sget-object v0, Laai;->a:Lub4;

    iput-object v0, p0, Lr97;->k:Lub4;

    iget-object v0, p1, Lq97;->e:Lcu4;

    if-nez v0, :cond_2

    iget-object v0, p1, Lq97;->b:Landroid/content/Context;

    invoke-static {}, Ltg6;->p()Lsg6;

    new-instance v1, Lbu4;

    invoke-direct {v1, v0}, Lbu4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcu4;

    invoke-direct {v0, v1}, Lcu4;-><init>(Lbu4;)V

    :cond_2
    iput-object v0, p0, Lr97;->l:Lcu4;

    invoke-static {}, Lm8a;->b()Lm8a;

    move-result-object v1

    iput-object v1, p0, Lr97;->m:Lm8a;

    invoke-static {}, Ltg6;->p()Lsg6;

    iget-object v1, p1, Lq97;->f:Lglf;

    if-nez v1, :cond_3

    new-instance v1, Lc57;

    invoke-direct {v1}, Lc57;-><init>()V

    :cond_3
    iput-object v1, p0, Lr97;->n:Loii;

    iget-object v1, p1, Lq97;->g:Lkub;

    if-nez v1, :cond_4

    new-instance v1, Lkub;

    new-instance v2, Lj3e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lj3e;-><init>(I)V

    new-instance v3, Lfv7;

    invoke-direct {v3, v2}, Lfv7;-><init>(Lj3e;)V

    invoke-direct {v1, v3}, Lkub;-><init>(Lfv7;)V

    :cond_4
    iput-object v1, p0, Lr97;->o:Lkub;

    new-instance v2, Lj7;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lj7;-><init>(I)V

    iput-object v2, p0, Lr97;->p:Lj7;

    iget-object v2, p1, Lq97;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lca5;->a:Lca5;

    :cond_5
    iput-object v2, p0, Lr97;->q:Ljava/util/Set;

    sget-object v2, Lca5;->a:Lca5;

    iput-object v2, p0, Lr97;->r:Lca5;

    iput-object v2, p0, Lr97;->s:Lca5;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr97;->t:Z

    iget-object v3, p1, Lq97;->i:Lcu4;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lr97;->u:Lcu4;

    iget-object v0, p1, Lq97;->j:Lxnh;

    iput-object v0, p0, Lr97;->v:Lxnh;

    iget-object v0, v1, Lkub;->a:Lfv7;

    iget-object v0, v0, Lfv7;->d:Ljava/lang/Object;

    check-cast v0, Llub;

    iget v0, v0, Llub;->d:I

    iget-object v1, p1, Lq97;->d:Lo56;

    if-nez v1, :cond_7

    new-instance v1, Lih4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lp94;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lp94;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lih4;->o:Ljava/lang/Object;

    new-instance v3, Lp94;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lp94;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lih4;->a:Ljava/lang/Object;

    new-instance v3, Lp94;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lp94;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lih4;->b:Ljava/lang/Object;

    new-instance v3, Lp94;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lp94;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lih4;->c:Ljava/lang/Object;

    new-instance v3, Lp94;

    invoke-direct {v3, v4, v5}, Lp94;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lih4;->X:Ljava/lang/Object;

    :cond_7
    iput-object v1, p0, Lr97;->i:Lag5;

    iput-boolean v2, p0, Lr97;->x:Z

    iget-object p1, p1, Lq97;->l:Ly45;

    iput-object p1, p0, Lr97;->y:Ly45;

    new-instance p1, Lob9;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lob9;-><init>(I)V

    iput-object p1, p0, Lr97;->z:Lob9;

    new-instance p1, Lju4;

    new-instance v0, Lxd8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxd8;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lju4;-><init>(Lxd8;Lr97;)V

    iput-object p1, p0, Lr97;->g:Lju4;

    invoke-static {}, Ltg6;->p()Lsg6;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
