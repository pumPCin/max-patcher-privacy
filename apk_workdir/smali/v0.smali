.class public abstract Lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lt0;

.field public static final k:Ljava/lang/NullPointerException;

.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lx47;

.field public c:Lx47;

.field public d:Lh0f;

.field public e:Lvz3;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lqx4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0;->j:Lt0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0;->k:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lv0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0;->b:Lx47;

    iput-object p1, p0, Lv0;->c:Lx47;

    iput-object p1, p0, Lv0;->e:Lvz3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0;->f:Z

    iput-boolean v0, p0, Lv0;->g:Z

    iput-object p1, p0, Lv0;->i:Lqx4;

    return-void
.end method


# virtual methods
.method public final a()Lxhb;
    .locals 13

    iget-object v0, p0, Lv0;->d:Lh0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0;->b:Lx47;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0;->c:Lx47;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    if-eqz v0, :cond_c

    iget-object v0, p0, Lv0;->b:Lx47;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0;->c:Lx47;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lv0;->b:Lx47;

    iput-object v2, p0, Lv0;->c:Lx47;

    :cond_2
    invoke-static {}, Lzc6;->p()Lyc6;

    move-object v0, p0

    check-cast v0, Lyhb;

    invoke-static {}, Lzc6;->p()Lyc6;

    :try_start_0
    iget-object v3, v0, Lv0;->i:Lqx4;

    sget-object v4, Lv0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lxhb;

    if-eqz v5, :cond_3

    check-cast v3, Lxhb;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Lyhb;->n:Lgud;

    iget-object v5, v3, Lgud;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/content/res/Resources;

    iget-object v5, v3, Lgud;->c:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lgm4;

    iget-object v5, v3, Lgud;->o:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ldx4;

    iget-object v5, v3, Lgud;->X:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v5, v3, Lgud;->Y:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Luz8;

    iget-object v5, v3, Lgud;->Z:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Llz;

    new-instance v6, Lxhb;

    invoke-direct/range {v6 .. v12}, Lxhb;-><init>(Landroid/content/res/Resources;Lgm4;Ldx4;Ljava/util/concurrent/Executor;Luz8;Llz;)V

    iget-object v3, v3, Lgud;->r0:Ljava/lang/Object;

    check-cast v3, Lh0f;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lh0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v6, Lxhb;->A:Z

    :cond_4
    move-object v3, v6

    :goto_2
    invoke-virtual {v0, v3, v4}, Lv0;->b(Lxhb;Ljava/lang/String;)Lh0f;

    move-result-object v5

    iget-object v6, v0, Lv0;->b:Lx47;

    iget-object v7, v0, Lyhb;->m:Lk47;

    iget-object v7, v7, Lk47;->h:Lpe4;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v6, Lx47;->o:Lsmb;

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6, v2}, Lpe4;->v(Lx47;Ljava/lang/Object;)Lgo0;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6, v2}, Lpe4;->h(Lx47;Ljava/lang/Object;)Lgo0;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzc6;->p()Lyc6;

    invoke-virtual {v3, v4}, Ls0;->f(Ljava/lang/String;)V

    iput-boolean v1, v3, Ls0;->q:Z

    iput-object v5, v3, Lxhb;->z:Lh0f;

    invoke-virtual {v3, v2}, Lxhb;->t(Lj73;)V

    iput-object v6, v3, Lxhb;->y:Lgo0;

    invoke-virtual {v3, v2}, Lxhb;->t(Lj73;)V

    invoke-static {}, Lzc6;->p()Lyc6;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lv0;->b:Lx47;

    iput-object v2, v3, Lxhb;->B:Lx47;

    iget-object v0, v0, Lv0;->c:Lx47;

    iput-object v0, v3, Lxhb;->C:Lx47;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-boolean v0, p0, Lv0;->h:Z

    iput-boolean v0, v3, Ls0;->n:Z

    iget-boolean v0, p0, Lv0;->f:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v3, Ls0;->d:Le27;

    if-nez v2, :cond_8

    new-instance v2, Le27;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Le27;->b:Z

    const/4 v4, 0x4

    iput v4, v2, Le27;->a:I

    iput v1, v2, Le27;->c:I

    iput-object v2, v3, Ls0;->d:Le27;

    :cond_8
    iget-object v1, v3, Ls0;->d:Le27;

    iput-boolean v0, v1, Le27;->b:Z

    iget-object v0, v3, Ls0;->e:Ldj6;

    if-nez v0, :cond_9

    iget-object v0, p0, Lv0;->a:Landroid/content/Context;

    new-instance v1, Ldj6;

    invoke-direct {v1, v0}, Ldj6;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Ls0;->e:Ldj6;

    iput-object v3, v1, Ldj6;->a:Ls0;

    :cond_9
    :goto_4
    iget-object v0, p0, Lv0;->e:Lvz3;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ls0;->a(Lvz3;)V

    :cond_a
    iget-boolean v0, p0, Lv0;->g:Z

    if-eqz v0, :cond_b

    sget-object v0, Lv0;->j:Lt0;

    invoke-virtual {v3, v0}, Ls0;->a(Lvz3;)V

    :cond_b
    invoke-static {}, Lzc6;->p()Lyc6;

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-static {}, Lzc6;->p()Lyc6;

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lxhb;Ljava/lang/String;)Lh0f;
    .locals 12

    iget-object v0, p0, Lv0;->d:Lh0f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Lv0;->b:Lx47;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    new-instance v1, Lu0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lu0;-><init>(Lv0;Lqx4;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, v2, Lv0;->c:Lx47;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lv0;->c:Lx47;

    move v11, v6

    new-instance v6, Lu0;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lu0;-><init>(Lv0;Lqx4;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr87;

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lr87;-><init>(Ljava/util/List;Z)V

    :cond_2
    if-nez v1, :cond_3

    new-instance p1, Lz84;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lz84;-><init>(I)V

    return-object p1

    :cond_3
    return-object v1
.end method
