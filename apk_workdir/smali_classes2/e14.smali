.class public final Le14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le14;->a:Lyn7;

    iput-object p2, p0, Le14;->b:Lyn7;

    iput-object p3, p0, Le14;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Le79;)Ls8a;
    .locals 10

    const-string v0, "e14"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Le79;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldwc;->a:Ljava/lang/Object;

    iget-object v2, p1, Le79;->e:Ln7g;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Le79;->a()Ld79;

    move-result-object p1

    new-instance v2, Lo10;

    invoke-direct {v2, v1}, Lo10;-><init>(I)V

    iget-object v3, v0, Ldwc;->a:Ljava/lang/Object;

    check-cast v3, Le79;

    iget-object v4, p0, Le14;->a:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq;

    check-cast v4, Lhgd;

    invoke-virtual {v4}, Lhgd;->m()Lu6g;

    move-result-object v4

    iget-object v4, v4, Lu6g;->a:Lp6c;

    iget-object v5, p0, Le14;->c:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto8;

    iget-object v3, v3, Le79;->b:Ljava/lang/String;

    check-cast v5, Lbj0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v7, v5, Lbj0;->a:Landroid/content/Context;

    invoke-static {v3, v7, v5}, Lg8;->o(Landroid/net/Uri;Landroid/content/Context;Lbj0;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "bj0"

    const-string v7, "getAvailableQualitiesForVideo: failed"

    invoke-static {v5, v7, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v6

    :goto_0
    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    check-cast v5, Lr6c;

    iget-object v5, v5, Lr6c;->a:Lp6c;

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr6c;

    iget-object v8, v8, Lr6c;->a:Lp6c;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_4

    move-object v6, v7

    move-object v5, v8

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    check-cast v6, Lr6c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v6, Lr6c;->a:Lp6c;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iput-object v4, v2, Lo10;->c:Lp6c;

    new-instance v3, Ln7g;

    invoke-direct {v3, v2}, Ln7g;-><init>(Lo10;)V

    iput-object v3, p1, Ld79;->e:Ln7g;

    new-instance v2, Le79;

    invoke-direct {v2, p1}, Le79;-><init>(Ld79;)V

    iput-object v2, v0, Ldwc;->a:Ljava/lang/Object;

    :cond_7
    iget-object p1, v0, Ldwc;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le79;

    iget-object v2, v2, Le79;->e:Ln7g;

    if-nez v2, :cond_8

    invoke-static {p1}, Ls8a;->k(Ljava/lang/Object;)Lnaa;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v3, Lo10;

    invoke-direct {v3, v1}, Lo10;-><init>(I)V

    iget-object v4, v2, Ln7g;->a:Lp6c;

    iput-object v4, v3, Lo10;->c:Lp6c;

    iget v4, v2, Ln7g;->b:F

    iput v4, v3, Lo10;->a:F

    iget v4, v2, Ln7g;->c:F

    iput v4, v3, Lo10;->b:F

    iget-boolean v2, v2, Ln7g;->d:Z

    iput-boolean v2, v3, Lo10;->d:Z

    new-instance v2, Ln7g;

    invoke-direct {v2, v3}, Ln7g;-><init>(Lo10;)V

    new-instance v3, Lt8b;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lt8b;-><init>(I)V

    check-cast p1, Le79;

    iget-object p1, p1, Le79;->b:Ljava/lang/String;

    iput-object p1, v3, Lt8b;->b:Ljava/lang/Object;

    iput-object v2, v3, Lt8b;->c:Ljava/lang/Object;

    new-instance p1, Lh7g;

    invoke-direct {p1, v3}, Lh7g;-><init>(Lt8b;)V

    iget-object v2, p0, Le14;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7g;

    monitor-enter v2

    :try_start_1
    const-string v3, "r7g"

    const-string v4, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lr7g;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_9

    monitor-exit v2

    goto/16 :goto_4

    :cond_9
    :try_start_2
    iget-object v3, v2, Lr7g;->b:Lt7g;

    invoke-virtual {v3}, Lt7g;->a()Lbde;

    move-result-object v3

    new-instance v4, Lo7g;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lo7g;-><init>(Lh7g;I)V

    new-instance v6, Ltc8;

    invoke-direct {v6, v3, v4, v5}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v3, Ls1g;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ls1g;-><init>(I)V

    new-instance v7, Luc8;

    invoke-direct {v7, v6, v3, v5}, Luc8;-><init>(Lkc8;Ljava/lang/Object;I)V

    new-instance v3, Ls1g;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Ls1g;-><init>(I)V

    new-instance v6, Lhd8;

    sget-object v8, Lnjg;->o:Lwgd;

    sget-object v9, Lnjg;->c:Laf6;

    invoke-direct {v6, v7, v3, v8, v9}, Lhd8;-><init>(Lkc8;Lno3;Lno3;Ll6;)V

    new-instance v3, Ld14;

    const/16 v7, 0xb

    invoke-direct {v3, v2, v7, p1}, Ld14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lvc8;

    invoke-direct {v7, v3}, Lvc8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Luc8;

    invoke-direct {v3, v6, v7, v1}, Luc8;-><init>(Lkc8;Ljava/lang/Object;I)V

    new-instance v1, Lq7g;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6}, Lq7g;-><init>(Lr7g;I)V

    new-instance v7, Ltc8;

    invoke-direct {v7, v3, v1, v6}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    instance-of v1, v7, Lgf6;

    if-eqz v1, :cond_a

    check-cast v7, Lgf6;

    invoke-interface {v7}, Lgf6;->d()Ls8a;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v1, Lse3;

    invoke-direct {v1, v5, v7}, Lse3;-><init>(ILjava/lang/Object;)V

    :goto_3
    new-instance v3, Lf4f;

    const/16 v6, 0x11

    invoke-direct {v3, v2, v6, p1}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lp9a;

    invoke-direct {v6, v1, v8, v3, v9}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    new-instance v1, Lj8f;

    invoke-direct {v1, v2, v4, p1}, Lj8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ly8a;

    invoke-direct {v3, v6, v8, v1, v5}, Ly8a;-><init>(Ls8a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lq7g;

    invoke-direct {v1, v2, v5}, Lq7g;-><init>(Lr7g;I)V

    new-instance v4, Ly8a;

    invoke-direct {v4, v3, v1, v9, v5}, Ly8a;-><init>(Ls8a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "bufferSize"

    invoke-static {v5, v1}, Lug5;->y(ILjava/lang/String;)V

    new-instance v1, Le0a;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Le0a;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Ldba;

    invoke-direct {v5, v3, v1}, Ldba;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lyaa;)V

    new-instance v6, Lgba;

    invoke-direct {v6, v5, v4, v3, v1}, Lgba;-><init>(Ldba;Ls8a;Ljava/util/concurrent/atomic/AtomicReference;Lyaa;)V

    new-instance v1, Lxaa;

    invoke-direct {v1, v6}, Lxaa;-><init>(Lvl3;)V

    iget-object v3, v2, Lr7g;->f:Lpcd;

    invoke-virtual {v1, v3}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object v3

    iget-object v1, v2, Lr7g;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :goto_4
    sget-object p1, Lxgd;->X:Lxgd;

    sget-object v1, Lnjg;->o:Lwgd;

    sget-object v2, Lnjg;->c:Laf6;

    new-instance v4, Lp9a;

    invoke-direct {v4, v3, p1, v1, v2}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    new-instance p1, Lfk2;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lfk2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll9a;

    invoke-direct {v0, v4, p1, v1}, Ll9a;-><init>(Ls8a;Lke6;I)V

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_b
    invoke-static {p1}, Ls8a;->k(Ljava/lang/Object;)Lnaa;

    move-result-object p1

    return-object p1
.end method
