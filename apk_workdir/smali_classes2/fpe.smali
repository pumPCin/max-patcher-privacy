.class public final Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqe;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lys4;

.field public final d:Lnnb;

.field public final e:Lys4;

.field public final f:Lys4;

.field public final g:Lpcd;

.field public final h:Lpcd;

.field public final i:Lys4;

.field public final j:Lys4;

.field public k:Lss1;

.field public final l:Lpl0;


# direct methods
.method public constructor <init>(Lys4;Lnnb;Lys4;Lys4;Lpcd;Lpcd;Lys4;Lys4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfpe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lpl0;->w(Ljava/lang/Object;)Lpl0;

    move-result-object v0

    iput-object v0, p0, Lfpe;->l:Lpl0;

    iput-object p1, p0, Lfpe;->c:Lys4;

    iput-object p2, p0, Lfpe;->d:Lnnb;

    iput-object p3, p0, Lfpe;->e:Lys4;

    iput-object p4, p0, Lfpe;->f:Lys4;

    iput-object p5, p0, Lfpe;->g:Lpcd;

    iput-object p6, p0, Lfpe;->h:Lpcd;

    iput-object p7, p0, Lfpe;->i:Lys4;

    iput-object p8, p0, Lfpe;->j:Lys4;

    return-void
.end method


# virtual methods
.method public final a()Ll9a;
    .locals 4

    iget-object v0, p0, Lfpe;->j:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larc;

    invoke-virtual {v0}, Larc;->b()Ltqc;

    move-result-object v0

    sget-object v1, Lxqc;->o:Lxqc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqc;->a(Ljava/util/List;)Ls8a;

    move-result-object v0

    new-instance v1, Lcpe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcpe;-><init>(Lfpe;I)V

    new-instance v2, Ll9a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)Lbde;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fpe"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v0

    new-instance v1, Lib2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lib2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v0

    new-instance v1, Lrdd;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lrdd;-><init>(I)V

    new-instance v2, Ll9a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v2}, Ls8a;->s()Lw8a;

    move-result-object v0

    new-instance v1, Ldpe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldpe;-><init>(Lfpe;Ljava/util/List;I)V

    new-instance v3, Lbde;

    invoke-direct {v3, v0, v1, v2}, Lbde;-><init>(Lrce;Lke6;I)V

    new-instance v0, Ldi9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldi9;-><init>(I)V

    new-instance v1, Lsc8;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v0, v2}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Lrdd;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lrdd;-><init>(I)V

    new-instance v2, Lt8f;

    invoke-direct {v2, p1, v0}, Lt8f;-><init>(Ljava/util/List;Lke6;)V

    invoke-virtual {v1, v2}, Ls8a;->t(Ljava/util/Comparator;)Lbde;

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

    iget-object v2, p0, Lfpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvoe;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lkde;
    .locals 4

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fpe"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld40;->K(Ljava/util/List;)V

    invoke-static {p1}, Ld40;->R(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object p1

    new-instance v0, Lcpe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcpe;-><init>(Lfpe;I)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lug5;->y(ILjava/lang/String;)V

    new-instance v2, Lsc8;

    invoke-direct {v2, p1, v0, v1}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lrdd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrdd;-><init>(I)V

    new-instance v1, Lcf6;

    invoke-direct {v1, p1}, Lcf6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lz8a;

    invoke-direct {p1, v2, v1, v0}, Lz8a;-><init>(Lsc8;Lcf6;Lrdd;)V

    iget-object v0, p0, Lfpe;->g:Lpcd;

    invoke-virtual {p1, v0}, Lrce;->m(Lpcd;)Lkde;

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

    check-cast v1, Lvoe;

    iget-object v2, p0, Lfpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lvoe;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lkh5;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrdd;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lrdd;-><init>(I)V

    iget-object v1, p0, Lfpe;->h:Lpcd;

    invoke-static {v0, p1, v1}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;
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
    iget-object v0, p0, Lfpe;->e:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    check-cast v0, Lyq5;

    invoke-virtual {v0}, Lyq5;->o()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lfpe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lwy8;->A(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fpe"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, Lfpe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkd;

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

    iget-object v4, v1, Lfkd;->b:Ljava/lang/String;

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

    check-cast v0, Lfkd;

    iget v1, v0, Lfkd;->a:I

    iget-object v3, v0, Lfkd;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Lxqe;

    iget-object v1, v1, Lxqe;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lmse;

    iget-object v1, v1, Lmse;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lfpe;->l:Lpl0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "fpe"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkd;

    const-string v3, "RECENT"

    iget-object v4, v2, Lfkd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lfkd;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lfpe;->k:Lss1;

    invoke-static {p1}, Lo8d;->b(Lfs4;)V

    check-cast v2, Lbrc;

    iget-object p1, p0, Lfpe;->j:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larc;

    iget-object v1, v2, Lbrc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "arc"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Larc;->b()Ltqc;

    move-result-object p1

    invoke-virtual {p1}, Ltqc;->b()Lbde;

    move-result-object v2

    new-instance v3, Lsqc;

    invoke-direct {v3, p1, v1, v0}, Lsqc;-><init>(Ltqc;Ljava/util/ArrayList;I)V

    new-instance p1, Lde3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lfpe;->h:Lpcd;

    invoke-virtual {p1, v1}, Lce3;->j(Lpcd;)Lle3;

    move-result-object p1

    new-instance v1, Lfg4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lfg4;-><init>(I)V

    new-instance v2, Lrdd;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lrdd;-><init>(I)V

    new-instance v3, Lss1;

    invoke-direct {v3, v2, v0, v1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lce3;->h(Lme3;)V

    iput-object v3, p0, Lfpe;->k:Lss1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
