.class public final Luv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lvh;

.field public final c:Lwh;

.field public final d:Lwh;

.field public final e:Lwh;

.field public final f:Lwh;

.field public final g:Lwh;

.field public final h:Lwh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv3;->a:Lc4d;

    new-instance v0, Lvh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    iput-object v0, p0, Luv3;->b:Lvh;

    new-instance v0, Lwh;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Luv3;->c:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Luv3;->d:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Luv3;->e:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Luv3;->f:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Luv3;->g:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Luv3;->h:Lwh;

    return-void
.end method

.method public static a(Luv3;)V
    .locals 3

    iget-object v0, p0, Luv3;->a:Lc4d;

    invoke-virtual {v0}, Lc4d;->b()V

    iget-object v1, p0, Luv3;->e:Lwh;

    invoke-virtual {v1}, Le3;->a()Llc6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Llc6;->n()I

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    invoke-virtual {v0}, Lc4d;->b()V

    iget-object p0, p0, Luv3;->h:Lwh;

    invoke-virtual {p0}, Le3;->a()Llc6;

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Llc6;->n()I

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v1}, Le3;->s(Llc6;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Lc4d;->k()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Le3;->s(Llc6;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lc4d;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Luv3;->a:Lc4d;

    invoke-virtual {v0}, Lc4d;->b()V

    iget-object v1, p0, Luv3;->f:Lwh;

    invoke-virtual {v1}, Le3;->a()Llc6;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p6, p7}, Lw0f;->k(IJ)V

    const/4 p6, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p6}, Lw0f;->Q(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p6, p1}, Lw0f;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    if-nez p2, :cond_1

    invoke-interface {v2, p1}, Lw0f;->Q(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2}, Lw0f;->f(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x4

    if-nez p3, :cond_2

    invoke-interface {v2, p1}, Lw0f;->Q(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, p1, p3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_2
    const/4 p1, 0x5

    if-nez p4, :cond_3

    invoke-interface {v2, p1}, Lw0f;->Q(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v2, p1, p4}, Lw0f;->f(ILjava/lang/String;)V

    :goto_3
    const/4 p1, 0x6

    if-nez p5, :cond_4

    invoke-interface {v2, p1}, Lw0f;->Q(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v2, p1, p5}, Lw0f;->f(ILjava/lang/String;)V

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Llc6;->m()J

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lc4d;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    throw p1
.end method

.method public final c(Lgq3;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 9

    iget-wide v7, p1, Lgq3;->a:J

    iget-object v0, p1, Lgq3;->f:Ljava/util/List;

    iget v1, p1, Lgq3;->j:I

    if-eqz v1, :cond_0

    iget-object p1, p0, Luv3;->a:Lc4d;

    invoke-virtual {p1}, Lc4d;->b()V

    iget-object p2, p0, Luv3;->g:Lwh;

    invoke-virtual {p2}, Le3;->a()Llc6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v7, v8}, Lw0f;->k(IJ)V

    :try_start_0
    invoke-virtual {p1}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Llc6;->n()I

    invoke-virtual {p1}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lc4d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v1}, Le3;->s(Llc6;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Lc4d;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p2, v1}, Le3;->s(Llc6;)V

    throw p1

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lod6;->a:Lhwc;

    invoke-static {v0}, Lod6;->b(Ljava/util/Collection;)Lmd6;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object p1, p1, Lgq3;->p:Ljava/lang/String;

    invoke-static {p1}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    invoke-static {p1}, Lujd;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lmd6;->a:Ljava/lang/String;

    iget-object v4, v1, Lmd6;->b:Ljava/lang/String;

    iget-object p1, v1, Lmd6;->c:Lmd6;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v5, p1, Lmd6;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    if-eqz p1, :cond_6

    iget-object v1, p1, Lmd6;->b:Ljava/lang/String;

    :cond_6
    move-object v6, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Luv3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
