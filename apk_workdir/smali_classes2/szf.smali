.class public final Lszf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1g;

.field public final b:Lx8f;

.field public final c:Lu8f;

.field public final d:Lm63;

.field public final e:Lcl;

.field public final f:Lpcd;

.field public final g:Lvnf;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lvog;


# direct methods
.method public constructor <init>(Lm1g;Lu8f;Lx8f;Lvnf;Lm63;Lcl;Lpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lszf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lvog;

    invoke-direct {v0}, Lvog;-><init>()V

    iput-object v0, p0, Lszf;->i:Lvog;

    iput-object p1, p0, Lszf;->a:Lm1g;

    iput-object p2, p0, Lszf;->c:Lu8f;

    iput-object p3, p0, Lszf;->b:Lx8f;

    iput-object p4, p0, Lszf;->g:Lvnf;

    iput-object p5, p0, Lszf;->d:Lm63;

    iput-object p6, p0, Lszf;->e:Lcl;

    iput-object p7, p0, Lszf;->f:Lpcd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltzf;)Ls8a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzf;

    invoke-virtual {v2, p1}, Ltzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lkzf;)V
    .locals 5

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "szf"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lszf;->a:Lm1g;

    invoke-interface {v0, p1}, Lm1g;->a(Lkzf;)Lce3;

    move-result-object v0

    invoke-virtual {v0}, Lce3;->k()Ls8a;

    move-result-object v0

    sget-object v1, Lnjg;->o:Lwgd;

    new-instance v2, Lpzf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lpzf;-><init>(Lkzf;I)V

    new-instance v3, Lhj0;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p1}, Lhj0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V

    return-void
.end method

.method public final declared-synchronized c(Ltzf;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "szf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lszf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ltzf;)V
    .locals 5

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "szf"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lszf;->a:Lm1g;

    invoke-interface {v0, p1}, Lm1g;->c(Ltzf;)Lce3;

    move-result-object v0

    invoke-virtual {v0}, Lce3;->k()Ls8a;

    move-result-object v0

    sget-object v1, Lnjg;->o:Lwgd;

    new-instance v2, Lrzf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lrzf;-><init>(Ltzf;I)V

    new-instance v3, Lnzf;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lnzf;-><init>(Ltzf;I)V

    invoke-static {v0, v1, v2, v3}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V

    return-void
.end method

.method public final declared-synchronized e(Ltzf;)Ls8a;
    .locals 6

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lszf;->a(Ltzf;)Ls8a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "szf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "szf"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lrzf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrzf;-><init>(Ltzf;I)V

    new-instance v2, Lnba;

    invoke-direct {v2, v1, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmzf;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lmzf;-><init>(Lszf;I)V

    new-instance v3, Ltc8;

    invoke-direct {v3, v2, v0, v1}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Lw5;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnba;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lte3;

    invoke-direct {v0, v3, v1, v2}, Lte3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmzf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lmzf;-><init>(Lszf;I)V

    new-instance v4, Lsc8;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    iget-object v0, p0, Lszf;->b:Lx8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvqe;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lvqe;-><init>(I)V

    new-instance v2, Ll9a;

    invoke-direct {v2, v4, v0, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    new-instance v0, Lf4f;

    invoke-direct {v0, p0, v3, p1}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lnjg;->o:Lwgd;

    sget-object v4, Lnjg;->c:Laf6;

    new-instance v5, Lp9a;

    invoke-direct {v5, v2, v3, v0, v4}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    new-instance v0, Lj8f;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, p1}, Lj8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ly8a;

    invoke-direct {v2, v5, v3, v0, v1}, Ly8a;-><init>(Ls8a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lmzf;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lmzf;-><init>(Lszf;I)V

    new-instance v3, Ly8a;

    invoke-direct {v3, v2, v0, v4, v1}, Ly8a;-><init>(Ls8a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lug5;->y(ILjava/lang/String;)V

    new-instance v0, Le0a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ldba;

    invoke-direct {v2, v1, v0}, Ldba;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lyaa;)V

    new-instance v4, Lgba;

    invoke-direct {v4, v2, v3, v1, v0}, Lgba;-><init>(Ldba;Ls8a;Ljava/util/concurrent/atomic/AtomicReference;Lyaa;)V

    new-instance v0, Lxaa;

    invoke-direct {v0, v4}, Lxaa;-><init>(Lvl3;)V

    iget-object v1, p0, Lszf;->f:Lpcd;

    invoke-virtual {v0, v1}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lszf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
