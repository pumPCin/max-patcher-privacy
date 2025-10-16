.class public final Lp97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lazb;

.field public final b:Lndf;

.field public final c:Lndf;

.field public final d:Ldd6;

.field public final e:Lcd6;

.field public final f:Le79;

.field public final g:Le79;

.field public final h:Llh4;

.field public final i:Lndf;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lr97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp97;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lazb;Ljava/util/Set;Ljava/util/Set;Lndf;Lqh7;Lqh7;Lndf;Llh4;Lau4;Lr97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp97;->a:Lazb;

    iput-object p4, p0, Lp97;->b:Lndf;

    iput-object p7, p0, Lp97;->c:Lndf;

    new-instance p1, Ldd6;

    invoke-direct {p1, p2}, Ldd6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lp97;->d:Ldd6;

    new-instance p1, Lcd6;

    invoke-direct {p1, p3}, Lcd6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lp97;->e:Lcd6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lp97;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lp97;->f:Le79;

    iput-object p6, p0, Lp97;->g:Le79;

    iput-object p8, p0, Lp97;->h:Llh4;

    iput-object p9, p0, Lp97;->i:Lndf;

    iput-object p10, p0, Lp97;->k:Lr97;

    return-void
.end method


# virtual methods
.method public final a(Lda7;Ljava/lang/Object;)Lr0;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lp97;->b(Lda7;Ljava/lang/Object;Lca7;Ldd6;Ljava/lang/String;)Lr0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lda7;Ljava/lang/Object;Lca7;Ldd6;Ljava/lang/String;)Lr0;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Lzwi;->b(Ljava/lang/Exception;)Laoe;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp97;->a:Lazb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lda7;->o:Lnvb;

    invoke-static {}, Ltg6;->p()Lsg6;

    invoke-virtual {v0, p1}, Lazb;->a(Lda7;)Ltyb;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lazb;->e(Ltyb;)Ltyb;

    move-result-object v2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lca7;->b:Lca7;

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lp97;->g(Ltyb;Lda7;Lca7;Ljava/lang/Object;Lwad;Ljava/lang/String;)Lr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lzwi;->b(Ljava/lang/Exception;)Laoe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lda7;)Lr0;
    .locals 8

    iget-object v0, p1, Lda7;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lp97;->a:Lazb;

    invoke-virtual {v0, p1}, Lazb;->c(Lda7;)Ltyb;

    move-result-object v2

    iget-object v0, p1, Lda7;->h:Lobd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lea7;->b(Lda7;)Lea7;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lea7;->d:Lobd;

    invoke-virtual {p1}, Lea7;->a()Lda7;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object v4, Lca7;->b:Lca7;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lp97;->g(Ltyb;Lda7;Lca7;Ljava/lang/Object;Lwad;Ljava/lang/String;)Lr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lzwi;->b(Ljava/lang/Exception;)Laoe;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lda7;Lwad;)Ldd6;
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp97;->d:Ldd6;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ldd6;

    const/4 v1, 0x2

    new-array v1, v1, [Lwad;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Ldd6;-><init>([Lwad;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lda7;Ljr9;)Lr0;
    .locals 7

    sget-object v0, Ltxb;->b:Ltxb;

    iget-object v1, p0, Lp97;->i:Lndf;

    const-string v2, "Required value was null."

    iget-object v3, p0, Lp97;->k:Lr97;

    sget-object v4, Lp97;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Lp97;->b:Lndf;

    iget-object v6, p0, Lp97;->a:Lazb;

    invoke-static {}, Ltg6;->p()Lsg6;

    invoke-interface {v5}, Lndf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lzwi;->b(Ljava/lang/Exception;)Laoe;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lr97;->w:Ll5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lndf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Lazb;->b(Lda7;)Ltyb;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, p1}, Lazb;->a(Lda7;)Ltyb;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Lazb;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyb;

    if-nez v2, :cond_2

    iget-object v2, v6, Lazb;->b:Lwyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lw9;-><init>(Ltyb;I)V

    iget-object v3, v6, Lazb;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_2
    monitor-exit v6

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lp97;->h(Ltyb;Lda7;Ljava/lang/Object;Ltxb;)Lr0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {p1}, Lzwi;->b(Ljava/lang/Exception;)Laoe;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lda7;)Lr0;
    .locals 3

    sget-object v0, Ltxb;->c:Ltxb;

    iget-object v1, p0, Lp97;->b:Lndf;

    invoke-interface {v1}, Lndf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lp97;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lzwi;->b(Ljava/lang/Exception;)Laoe;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageRequest is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzwi;->b(Ljava/lang/Exception;)Laoe;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lp97;->a:Lazb;

    invoke-virtual {v1, p1}, Lazb;->b(Lda7;)Ltyb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lp97;->h(Ltyb;Lda7;Ljava/lang/Object;Ltxb;)Lr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lzwi;->b(Ljava/lang/Exception;)Laoe;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ltyb;Lda7;Lca7;Ljava/lang/Object;Lwad;Ljava/lang/String;)Lr0;
    .locals 11

    invoke-static {}, Ltg6;->p()Lsg6;

    new-instance v4, Lpi7;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lp97;->d(Lda7;Lwad;)Ldd6;

    move-result-object v0

    iget-object v1, p0, Lp97;->e:Lcd6;

    invoke-direct {v4, v0, v1}, Lpi7;-><init>(Ldd6;Lcd6;)V

    :try_start_0
    iget-object v0, p2, Lda7;->k:Lca7;

    iget v1, v0, Lca7;->a:I

    iget v2, p3, Lca7;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lr7e;

    iget-object p3, p0, Lp97;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lda7;->b:Landroid/net/Uri;

    invoke-static {p3}, Lxfg;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lda7;->j:Ltxb;

    iget-object v10, p0, Lp97;->k:Lr97;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lhk0;-><init>(Lda7;Ljava/lang/String;Ljava/lang/String;Lxyb;Ljava/lang/Object;Lca7;ZZLtxb;Lr97;)V

    invoke-static {}, Ltg6;->p()Lsg6;

    new-instance p2, Lo93;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, v4, p3}, Lo93;-><init>(Ltyb;Lr7e;Lpi7;I)V

    invoke-static {}, Ltg6;->p()Lsg6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lzwi;->b(Ljava/lang/Exception;)Laoe;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltyb;Lda7;Ljava/lang/Object;Ltxb;)Lr0;
    .locals 11

    new-instance v4, Lpi7;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lp97;->d(Lda7;Lwad;)Ldd6;

    move-result-object v0

    iget-object v1, p0, Lp97;->e:Lcd6;

    invoke-direct {v4, v0, v1}, Lpi7;-><init>(Ldd6;Lcd6;)V

    iget-object v0, p2, Lda7;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lea7;->b(Lda7;)Lea7;

    move-result-object p2

    iput-object v0, p2, Lea7;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lea7;->a()Lda7;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lda7;->k:Lca7;

    iget v0, p2, Lca7;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lca7;->b:Lca7;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lr7e;

    iget-object p2, p0, Lp97;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lp97;->k:Lr97;

    iget-object p2, v10, Lr97;->w:Ll5a;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lhk0;-><init>(Lda7;Ljava/lang/String;Ljava/lang/String;Lxyb;Ljava/lang/Object;Lca7;ZZLtxb;Lr97;)V

    new-instance p2, Lo93;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, v4, p3}, Lo93;-><init>(Ltyb;Lr7e;Lpi7;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lzwi;->b(Ljava/lang/Exception;)Laoe;

    move-result-object p1

    return-object p1
.end method
