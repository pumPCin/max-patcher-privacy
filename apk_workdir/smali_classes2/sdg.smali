.class public final Lsdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrfg;

.field public final b:Ljmf;

.field public final c:Lgmf;

.field public final d:Ll83;

.field public final e:Lll;

.field public final f:Lqnd;

.field public final g:Lv1g;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lp3h;


# direct methods
.method public constructor <init>(Lrfg;Lgmf;Ljmf;Lv1g;Ll83;Lll;Lqnd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsdg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lp3h;

    invoke-direct {v0}, Lp3h;-><init>()V

    iput-object v0, p0, Lsdg;->i:Lp3h;

    iput-object p1, p0, Lsdg;->a:Lrfg;

    iput-object p2, p0, Lsdg;->c:Lgmf;

    iput-object p3, p0, Lsdg;->b:Ljmf;

    iput-object p4, p0, Lsdg;->g:Lv1g;

    iput-object p5, p0, Lsdg;->d:Ll83;

    iput-object p6, p0, Lsdg;->e:Lll;

    iput-object p7, p0, Lsdg;->f:Lqnd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltdg;)Lwga;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdg;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Ltdg;

    invoke-virtual {v2, p1}, Ltdg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwga;
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

.method public final b(Lldg;)V
    .locals 4

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sdg"

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsdg;->a:Lrfg;

    invoke-interface {v0, p1}, Lrfg;->a(Lldg;)Ljg3;

    move-result-object v0

    invoke-virtual {v0}, Ljg3;->k()Lwga;

    move-result-object v0

    new-instance v1, Lqdg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lqdg;-><init>(Lldg;I)V

    new-instance v2, Lak0;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lak0;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ljtf;->d:Lco6;

    invoke-static {v0, p1, v1, v2}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V

    return-void
.end method

.method public final declared-synchronized c(Ltdg;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "sdg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsdg;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final d(Ltdg;)V
    .locals 4

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sdg"

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsdg;->a:Lrfg;

    invoke-interface {v0, p1}, Lrfg;->c(Ltdg;)Ljg3;

    move-result-object v0

    invoke-virtual {v0}, Ljg3;->k()Lwga;

    move-result-object v0

    new-instance v1, Lrdg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrdg;-><init>(Ltdg;I)V

    new-instance v2, Lodg;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lodg;-><init>(Ltdg;I)V

    sget-object p1, Ljtf;->d:Lco6;

    invoke-static {v0, p1, v1, v2}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V

    return-void
.end method

.method public final declared-synchronized e(Ltdg;)Lwga;
    .locals 6

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lsdg;->a(Ltdg;)Lwga;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "sdg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "sdg"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lrdg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrdg;-><init>(Ltdg;I)V

    new-instance v2, Lrja;

    invoke-direct {v2, v1, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lndg;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lndg;-><init>(Lsdg;I)V

    new-instance v3, Lcj8;

    invoke-direct {v3, v2, v0, v1}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Lc6;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrja;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lah3;

    invoke-direct {v0, v3, v1, v2}, Lah3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lndg;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lndg;-><init>(Lsdg;I)V

    new-instance v4, Lbj8;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    iget-object v0, p0, Lsdg;->b:Ljmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li3f;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Li3f;-><init>(I)V

    new-instance v2, Lpha;

    invoke-direct {v2, v4, v0, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance v0, Lohf;

    invoke-direct {v0, p0, v3, p1}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Ljtf;->d:Lco6;

    sget-object v4, Ljtf;->c:Lvi6;

    new-instance v5, Ltha;

    invoke-direct {v5, v2, v3, v0, v4}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    new-instance v0, Lvlf;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lcha;

    invoke-direct {v2, v5, v3, v0, v1}, Lcha;-><init>(Lwga;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lndg;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lndg;-><init>(Lsdg;I)V

    new-instance v3, Lcha;

    invoke-direct {v3, v2, v0, v4, v1}, Lcha;-><init>(Lwga;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lkzh;->o(ILjava/lang/String;)V

    new-instance v0, Lss9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lhja;

    invoke-direct {v2, v1, v0}, Lhja;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcja;)V

    new-instance v4, Lkja;

    invoke-direct {v4, v2, v3, v1, v0}, Lkja;-><init>(Lhja;Lwga;Ljava/util/concurrent/atomic/AtomicReference;Lcja;)V

    new-instance v0, Lbja;

    invoke-direct {v0, v4}, Lbja;-><init>(Ldo3;)V

    iget-object v1, p0, Lsdg;->f:Lqnd;

    invoke-virtual {v0, v1}, Lwga;->p(Lqnd;)Lmha;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lsdg;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
