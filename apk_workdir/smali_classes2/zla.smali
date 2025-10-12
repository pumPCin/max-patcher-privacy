.class public final Lzla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lpl7;


# instance fields
.field public final a:Lxq8;

.field public volatile b:Lbe;

.field public final c:Lih3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lh4f;

.field public final f:Lcc5;

.field public final g:Lcc5;

.field public final h:Lcc5;

.field public final i:Lcc5;

.field public final j:Lcc5;

.field public final k:Lcc5;

.field public final l:Lh4f;

.field public final m:Lh4f;

.field public final n:Lh4f;

.field public final o:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lf4c;

    const-class v1, Lzla;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lf4c;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lf4c;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lf4c;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lzla;->p:[Lpl7;

    new-instance v8, Lxq8;

    sget v0, Lyz4;->o:I

    sget-object v0, Ld05;->o:Ld05;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lx2d;->M(ILd05;)J

    move-result-wide v10

    invoke-static {v1, v0}, Lx2d;->M(ILd05;)J

    move-result-wide v12

    new-instance v14, Lcz9;

    const/16 v0, 0xd

    invoke-direct {v14, v0}, Lcz9;-><init>(I)V

    new-instance v15, Lcz9;

    invoke-direct {v15, v0}, Lcz9;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lxq8;-><init>(ZJJLvd6;Lvd6;)V

    return-void
.end method

.method public constructor <init>(Lxq8;Lih3;Lcc5;Lcc5;Lcc5;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    sget-object v2, Lbe;->a:Lbe;

    new-instance v3, Lcc5;

    const/4 v9, 0x1

    const/16 v10, 0x48

    const-string v4, "single"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcc5;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v4, Lcc5;

    const/4 v10, 0x1

    const/16 v11, 0x8

    const-string v5, "single-low"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcc5;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v5, Lcc5;

    const/4 v13, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const-string v11, "trnsmt"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v13}, Lcc5;-><init>(IIIJLjava/lang/String;ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzla;->a:Lxq8;

    iput-object v2, p0, Lzla;->b:Lbe;

    move-object/from16 p1, p2

    iput-object p1, p0, Lzla;->c:Lih3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzla;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lxla;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lxla;-><init>(Lzla;I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v2, p0, Lzla;->e:Lh4f;

    iput-object v0, p0, Lzla;->f:Lcc5;

    iput-object v1, p0, Lzla;->g:Lcc5;

    iput-object v3, p0, Lzla;->h:Lcc5;

    iput-object v4, p0, Lzla;->i:Lcc5;

    move-object/from16 p1, p4

    iput-object p1, p0, Lzla;->j:Lcc5;

    iput-object v5, p0, Lzla;->k:Lcc5;

    new-instance p1, Lwla;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2}, Lwla;-><init>(Lzla;Lcc5;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lzla;->l:Lh4f;

    new-instance p1, Lwla;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lwla;-><init>(Lzla;Lcc5;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lzla;->m:Lh4f;

    new-instance p1, Lwla;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v3, v0}, Lwla;-><init>(Lzla;Lcc5;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lzla;->n:Lh4f;

    new-instance p1, Lwla;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lwla;-><init>(Lzla;Lcc5;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lzla;->o:Lh4f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lzla;->p:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lzla;->g:Lcc5;

    invoke-virtual {p0, v0}, Lzla;->e(Lcc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lvla;
    .locals 1

    iget-object v0, p0, Lzla;->e:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvla;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lzla;->p:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lzla;->f:Lcc5;

    invoke-virtual {p0, v0}, Lzla;->e(Lcc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lzla;->p:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lzla;->h:Lcc5;

    invoke-virtual {p0, v0}, Lzla;->e(Lcc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcc5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lfa;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lii;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lii;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lzla;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, Lzla;->b()Lvla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Ltla;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lula;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lvla;->a:Lsr8;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lsr8;->u(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Lir5;

    const-wide/32 v5, 0xea60

    move v3, p1

    move v4, p3

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Lxz1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lxz1;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, p2}, Lzla;->i(Lir5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 11

    invoke-virtual {p0}, Lzla;->b()Lvla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Ltla;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lula;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lvla;->a:Lsr8;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "tam-srvc"

    invoke-virtual {v0, v10, v1}, Lsr8;->u(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Lir5;

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/32 v5, 0xea60

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lxz1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxz1;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, v10}, Lzla;->i(Lir5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lrc5;

    iget-object v1, p0, Lzla;->o:Lh4f;

    if-eqz v0, :cond_0

    new-instance p2, Len4;

    invoke-direct {p2, p1, v1}, Len4;-><init>(Ljava/util/concurrent/ExecutorService;Lh4f;)V

    return-object p2

    :cond_0
    new-instance v0, Len4;

    invoke-direct {v0, p1, v1}, Len4;-><init>(Ljava/util/concurrent/ExecutorService;Lh4f;)V

    invoke-virtual {p0, v0, p2}, Lzla;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lir5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    iget-object v0, p0, Lzla;->a:Lxq8;

    iget-boolean v0, v0, Lxq8;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrc5;

    new-instance v1, Lyla;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyla;-><init>(Lzla;I)V

    new-instance v2, Lg52;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lg52;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v2}, Lrc5;-><init>(Ljava/util/concurrent/ExecutorService;Lyla;Lvd6;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    iget-object v0, p0, Lzla;->a:Lxq8;

    iget-boolean v0, v0, Lxq8;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lqbd;

    if-nez v0, :cond_0

    new-instance v0, Lqbd;

    new-instance v1, Lyla;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyla;-><init>(Lzla;I)V

    new-instance v2, Lg52;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lg52;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v2}, Lqbd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lyla;Lg52;)V

    return-object v0

    :cond_0
    return-object p1
.end method
