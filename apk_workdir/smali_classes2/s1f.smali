.class public final Ls1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3f;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lyv4;

.field public final d:Ljwb;

.field public final e:Lyv4;

.field public final f:Lyv4;

.field public final g:Lqnd;

.field public final h:Lqnd;

.field public final i:Lyv4;

.field public final j:Lyv4;

.field public k:Lvt1;

.field public final l:Lim0;


# direct methods
.method public constructor <init>(Lyv4;Ljwb;Lyv4;Lyv4;Lqnd;Lqnd;Lyv4;Lyv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ls1f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ls1f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lim0;->w(Ljava/lang/Object;)Lim0;

    move-result-object v0

    iput-object v0, p0, Ls1f;->l:Lim0;

    iput-object p1, p0, Ls1f;->c:Lyv4;

    iput-object p2, p0, Ls1f;->d:Ljwb;

    iput-object p3, p0, Ls1f;->e:Lyv4;

    iput-object p4, p0, Ls1f;->f:Lyv4;

    iput-object p5, p0, Ls1f;->g:Lqnd;

    iput-object p6, p0, Ls1f;->h:Lqnd;

    iput-object p7, p0, Ls1f;->i:Lyv4;

    iput-object p8, p0, Ls1f;->j:Lyv4;

    return-void
.end method


# virtual methods
.method public final a()Lpha;
    .locals 4

    iget-object v0, p0, Ls1f;->j:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1d;

    invoke-virtual {v0}, Li1d;->b()Lb1d;

    move-result-object v0

    sget-object v1, Lf1d;->o:Lf1d;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1d;->a(Ljava/util/List;)Lwga;

    move-result-object v0

    new-instance v1, Lp1f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp1f;-><init>(Ls1f;I)V

    new-instance v2, Lpha;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)Lape;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "s1f"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls1f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v1, Ltc2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Ltc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v0

    new-instance v1, Lsud;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lsud;-><init>(I)V

    new-instance v2, Lpha;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v2}, Lwga;->s()Laha;

    move-result-object v0

    new-instance v1, Lq1f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq1f;-><init>(Ls1f;Ljava/util/List;I)V

    new-instance v4, Lape;

    invoke-direct {v4, v0, v1, v2}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance v0, Lzu9;

    invoke-direct {v0, v3}, Lzu9;-><init>(I)V

    new-instance v1, Lbj8;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v0, v2}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Lsud;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lsud;-><init>(I)V

    new-instance v2, Lfmf;

    invoke-direct {v2, p1, v0}, Lfmf;-><init>(Ljava/util/List;Lfi6;)V

    invoke-virtual {v1, v2}, Lwga;->t(Ljava/util/Comparator;)Lape;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ls1f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1f;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljpe;
    .locals 4

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "s1f"

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lpci;->h(Ljava/util/List;)V

    invoke-static {p1}, Lpci;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object p1

    new-instance v0, Lp1f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp1f;-><init>(Ls1f;I)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lkzh;->o(ILjava/lang/String;)V

    new-instance v2, Lbj8;

    invoke-direct {v2, p1, v0, v1}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lsud;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsud;-><init>(I)V

    new-instance v1, Lxi6;

    invoke-direct {v1, p1}, Lxi6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ldha;

    invoke-direct {p1, v2, v1, v0}, Ldha;-><init>(Lbj8;Lxi6;Lsud;)V

    iget-object v0, p0, Ls1f;->g:Lqnd;

    invoke-virtual {p1, v0}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1f;

    iget-object v2, p0, Ls1f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Li1f;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Luk5;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsud;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lsud;-><init>(I)V

    iget-object v1, p0, Ls1f;->h:Lqnd;

    invoke-static {v0, p1, v1}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls1f;->e:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat5;

    check-cast v0, Lou5;

    invoke-virtual {v0}, Lou5;->o()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ls1f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lr0j;->f(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "s1f"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ls1f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvd;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lfvd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    iget v1, v0, Lfvd;->a:I

    iget-object v3, v0, Lfvd;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Lk3f;

    iget-object v1, v1, Lk3f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, La5f;

    iget-object v1, v1, La5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ls1f;->l:Lim0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "s1f"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvd;

    const-string v3, "RECENT"

    iget-object v4, v2, Lfvd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lfvd;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Ls1f;->k:Lvt1;

    invoke-static {p1}, Lkjd;->b(Lev4;)V

    check-cast v2, Lj1d;

    iget-object p1, p0, Ls1f;->j:Lyv4;

    invoke-virtual {p1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1d;

    iget-object v1, v2, Lj1d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i1d"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Li1d;->b()Lb1d;

    move-result-object p1

    invoke-virtual {p1}, Lb1d;->b()Lape;

    move-result-object v2

    new-instance v3, La1d;

    invoke-direct {v3, p1, v1, v0}, La1d;-><init>(Lb1d;Ljava/util/ArrayList;I)V

    new-instance p1, Lkg3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ls1f;->h:Lqnd;

    invoke-virtual {p1, v1}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object p1

    new-instance v1, Lbj4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbj4;-><init>(I)V

    new-instance v2, Lsud;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lsud;-><init>(I)V

    new-instance v3, Lvt1;

    invoke-direct {v3, v2, v0, v1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljg3;->h(Ltg3;)V

    iput-object v3, p0, Ls1f;->k:Lvt1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
