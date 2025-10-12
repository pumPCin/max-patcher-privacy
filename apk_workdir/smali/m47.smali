.class public final Lm47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lne4;

.field public final b:Lu98;

.field public final c:Lpe4;

.field public final d:Lpe4;

.field public final e:Landroid/content/Context;

.field public final f:Lcw4;

.field public final g:Lkr4;

.field public final h:Llg4;

.field public final i:Ltc5;

.field public final j:Li0a;

.field public final k:Lz84;

.field public final l:Ldr4;

.field public final m:Lj0a;

.field public final n:Lug5;

.field public final o:Lplb;

.field public final p:Lcvd;

.field public final q:Ljava/util/Set;

.field public final r:Ly65;

.field public final s:Ly65;

.field public final t:Z

.field public final u:Ldr4;

.field public final v:Lrx3;

.field public final w:Lykh;

.field public final x:Z

.field public final y:Luo7;

.field public final z:Lu5a;


# direct methods
.method public constructor <init>(Ll47;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-object v0, p1, Ll47;->k:Lbc6;

    new-instance v1, Lykh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lbc6;->b:I

    iput v2, v1, Lykh;->a:I

    new-instance v2, Lhl9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lhl9;-><init>(I)V

    iput-object v2, v1, Lykh;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbc6;->c:Ljava/lang/Object;

    check-cast v2, Lbr4;

    iput-object v2, v1, Lykh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbc6;->o:Ljava/lang/Object;

    check-cast v0, Lsf2;

    iput-object v0, v1, Lykh;->o:Ljava/lang/Object;

    iput-object v1, p0, Lm47;->w:Lykh;

    new-instance v0, Lne4;

    iget-object v1, p1, Ll47;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lne4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lm47;->a:Lne4;

    new-instance v0, Lu98;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu98;-><init>(I)V

    iput-object v0, p0, Lm47;->b:Lu98;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm47;->c:Lpe4;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Ll47;->a:Lw6f;

    if-nez v0, :cond_0

    invoke-static {}, Lpe4;->u()Lpe4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lm47;->d:Lpe4;

    iget-object v0, p1, Ll47;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lm47;->e:Landroid/content/Context;

    iget-object v0, p1, Ll47;->c:Lcw4;

    iput-object v0, p0, Lm47;->f:Lcw4;

    new-instance v0, Llg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm47;->h:Llg4;

    const-class v0, Li0a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li0a;->b:Li0a;

    if-nez v1, :cond_1

    new-instance v1, Li0a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li0a;-><init>(I)V

    sput-object v1, Li0a;->b:Li0a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Li0a;->b:Li0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lm47;->j:Li0a;

    sget-object v0, Lwee;->d:Lz84;

    iput-object v0, p0, Lm47;->k:Lz84;

    iget-object v0, p1, Ll47;->e:Ldr4;

    if-nez v0, :cond_2

    iget-object v0, p1, Ll47;->b:Landroid/content/Context;

    invoke-static {}, Lzc6;->p()Lyc6;

    new-instance v1, Lcr4;

    invoke-direct {v1, v0}, Lcr4;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldr4;

    invoke-direct {v0, v1}, Ldr4;-><init>(Lcr4;)V

    :cond_2
    iput-object v0, p0, Lm47;->l:Ldr4;

    invoke-static {}, Lj0a;->b()Lj0a;

    move-result-object v1

    iput-object v1, p0, Lm47;->m:Lj0a;

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-object v1, p1, Ll47;->f:Lu7f;

    if-nez v1, :cond_3

    new-instance v1, Lg07;

    invoke-direct {v1}, Lg07;-><init>()V

    :cond_3
    iput-object v1, p0, Lm47;->n:Lug5;

    iget-object v1, p1, Ll47;->g:Lplb;

    if-nez v1, :cond_4

    new-instance v1, Lplb;

    new-instance v2, Lu16;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lsp7;

    invoke-direct {v3, v2}, Lsp7;-><init>(Lu16;)V

    invoke-direct {v1, v3}, Lplb;-><init>(Lsp7;)V

    :cond_4
    iput-object v1, p0, Lm47;->o:Lplb;

    new-instance v2, Lcvd;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcvd;-><init>(I)V

    iput-object v2, p0, Lm47;->p:Lcvd;

    iget-object v2, p1, Ll47;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Ly65;->a:Ly65;

    :cond_5
    iput-object v2, p0, Lm47;->q:Ljava/util/Set;

    sget-object v2, Ly65;->a:Ly65;

    iput-object v2, p0, Lm47;->r:Ly65;

    iput-object v2, p0, Lm47;->s:Ly65;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lm47;->t:Z

    iget-object v3, p1, Ll47;->i:Ldr4;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lm47;->u:Ldr4;

    iget-object v0, p1, Ll47;->j:Lrx3;

    iput-object v0, p0, Lm47;->v:Lrx3;

    iget-object v0, v1, Lplb;->a:Lsp7;

    iget-object v0, v0, Lsp7;->d:Ljava/lang/Object;

    check-cast v0, Lqlb;

    iget v0, v0, Lqlb;->d:I

    iget-object v1, p1, Ll47;->d:Lx4f;

    if-nez v1, :cond_7

    new-instance v1, Lgm4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhv9;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lhv9;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lgm4;->a:Ljava/lang/Object;

    new-instance v3, Lhv9;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lhv9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lgm4;->b:Ljava/lang/Object;

    new-instance v3, Lhv9;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lhv9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lgm4;->c:Ljava/lang/Object;

    new-instance v3, Lhv9;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lhv9;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lgm4;->o:Ljava/lang/Object;

    new-instance v3, Lhv9;

    invoke-direct {v3, v4, v5}, Lhv9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lgm4;->X:Ljava/lang/Object;

    :cond_7
    iput-object v1, p0, Lm47;->i:Ltc5;

    iput-boolean v2, p0, Lm47;->x:Z

    iget-object p1, p1, Ll47;->l:Luo7;

    iput-object p1, p0, Lm47;->y:Luo7;

    new-instance p1, Lu5a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47;->z:Lu5a;

    new-instance p1, Lkr4;

    new-instance v0, Lxcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, p0}, Lkr4;-><init>(Lxcd;Lm47;)V

    iput-object p1, p0, Lm47;->g:Lkr4;

    invoke-static {}, Lzc6;->p()Lyc6;

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
