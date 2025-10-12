.class public final La4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmca;
.implements Lxoc;
.implements Lw18;
.implements Ltkd;
.implements Lorg/webrtc/CapturerObserver;
.implements Lsdd;
.implements Lkda;


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc40;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4d;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Lv5c;

    invoke-direct {v1}, Lv5c;-><init>()V

    .line 6
    iput-object v1, p0, La4d;->b:Ljava/lang/Object;

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v5

    .line 9
    const-string v0, "unit is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Llba;

    const/4 v6, 0x0

    const-wide/16 v2, 0x32

    invoke-direct/range {v0 .. v6}, Llba;-><init>(Loba;JLjava/util/concurrent/TimeUnit;Lpcd;Z)V

    .line 12
    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v0

    .line 13
    new-instance v1, Lmcf;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lmcf;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Ls8a;->n(Lno3;)Lkn7;

    move-result-object p1

    .line 15
    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4d;->a:Ljava/lang/Object;

    iput-object p2, p0, La4d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, La4d;->a:Ljava/lang/Object;

    iput-object p2, p0, La4d;->b:Ljava/lang/Object;

    iput-object p3, p0, La4d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ls66;

    invoke-direct {v0}, Ls66;-><init>()V

    .line 27
    iput-object p1, v0, Ls66;->k:Ljava/lang/String;

    .line 28
    new-instance p1, Lu66;

    invoke-direct {p1, v0}, Lu66;-><init>(Ls66;)V

    .line 29
    iput-object p1, p0, La4d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmdd;)V
    .locals 2

    .line 24
    new-instance v0, Lr4d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lr4d;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, La4d;-><init>(Ltd6;Ltd6;I)V

    return-void
.end method

.method public constructor <init>(Ltd6;Ltd6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    new-instance p2, Lqoe;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lqoe;-><init>(I)V

    .line 17
    :cond_0
    sget-object p3, Leoe;->a:Leoe;

    .line 18
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p3

    .line 19
    const-class v0, Lhw9;

    invoke-virtual {p3, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La4d;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, La4d;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, La4d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, La4d;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, La4d;->a:Ljava/lang/Object;

    check-cast p1, Loh5;

    invoke-virtual {p1}, Loh5;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    iget-object p2, p0, La4d;->c:Ljava/lang/Object;

    check-cast p2, Lqh5;

    iget-object p2, p2, Lqh5;->b:Ljava/util/LinkedList;

    new-instance v0, Lph5;

    new-instance v1, Lky3;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lky3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lph5;-><init>(Ljava/lang/Object;Lky3;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/shared/BinderNotFoundValueException;

    invoke-interface {p2}, Lal7;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "could not extract value for name "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, La4d;->a:Ljava/lang/Object;

    check-cast v0, Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La4d;->c:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw9;

    iget-object v2, p0, La4d;->b:Ljava/lang/Object;

    check-cast v2, Ltd6;

    invoke-interface {v2}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3b;

    invoke-virtual {v1, v0, v2}, Lhw9;->f(Lmdd;Ll3b;)V

    return-void
.end method

.method public b(Lhhf;Lwh5;Lnqf;)V
    .locals 0

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lnqf;->a()V

    invoke-virtual {p3}, Lnqf;->b()V

    iget p1, p3, Lnqf;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lwh5;->A(II)Lsmf;

    move-result-object p1

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    iget-object p2, p0, La4d;->a:Ljava/lang/Object;

    check-cast p2, Lu66;

    invoke-interface {p1, p2}, Lsmf;->d(Lu66;)V

    return-void
.end method

.method public c(Lfm;)V
    .locals 1

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Le5b;

    iput-object p1, v0, Le5b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public d()Luv3;
    .locals 1

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv3;

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, La4d;->a:Ljava/lang/Object;

    check-cast v0, Lol;

    iget-object v1, v0, Lol;->b:Ljava/lang/Object;

    check-cast v1, Lrj3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lrj3;->setSessionInfo(Lqj3;)V

    iput-object v2, v0, Lol;->c:Ljava/lang/Object;

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lzn4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzn4;->e:Z

    return-void
.end method

.method public f()Lon6;
    .locals 2

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lon6;

    if-nez v0, :cond_0

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lon6;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon6;

    iput-object v0, p0, La4d;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lon6;

    return-object v0
.end method

.method public g(Lgq3;)J
    .locals 14

    invoke-virtual {p0}, La4d;->d()Luv3;

    move-result-object v0

    new-instance v1, Lcr3;

    iget-wide v4, p1, Lgq3;->a:J

    iget-object v9, p1, Lgq3;->f:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcr3;-><init>(JJIILgq3;)V

    iget-object p1, p0, La4d;->c:Ljava/lang/Object;

    check-cast p1, Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld6;

    iget-object p1, p1, Lld6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Luv3;->a:Lc4d;

    invoke-virtual {v2}, Lc4d;->b()V

    invoke-virtual {v2}, Lc4d;->c()V

    :try_start_0
    iget-object v3, v0, Luv3;->b:Lvh;

    invoke-virtual {v3, v1}, Lw95;->B(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v2}, Lc4d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lc4d;->k()V

    iget v1, v8, Lgq3;->j:I

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lgq3;->a()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lod6;->a:Lhwc;

    invoke-static {v9}, Lod6;->b(Ljava/util/Collection;)Lmd6;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v8, Lgq3;->p:Ljava/lang/String;

    invoke-static {v2}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Lujd;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    iget-object v2, v3, Lmd6;->a:Ljava/lang/String;

    move-object v6, v3

    iget-object v3, v6, Lmd6;->b:Ljava/lang/String;

    iget-object v6, v6, Lmd6;->c:Lmd6;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v8, v6, Lmd6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    if-eqz v6, :cond_4

    iget-object v7, v6, Lmd6;->b:Ljava/lang/String;

    :cond_4
    move-wide v12, v4

    move-object v5, v7

    move-wide v6, v12

    move-object v4, v8

    invoke-virtual/range {v0 .. v7}, Luv3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-wide v4, v6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Luv3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "update_fts_title_contacts2 for #"

    invoke-static {v4, v5, v0, p1}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-wide v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lc4d;->k()V

    throw p1
.end method

.method public h(Lt3g;)V
    .locals 13

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lhhf;

    invoke-static {v0}, Lnjg;->n(Ljava/lang/Object;)V

    sget v0, Le3g;->a:I

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhhf;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lhhf;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lhhf;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lhhf;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhhf;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lhhf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, La4d;->a:Ljava/lang/Object;

    check-cast v2, Lu66;

    iget-wide v3, v2, Lu66;->z0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lu66;->a()Ls66;

    move-result-object v2

    iput-wide v0, v2, Ls66;->o:J

    new-instance v0, Lu66;

    invoke-direct {v0, v2}, Lu66;-><init>(Ls66;)V

    iput-object v0, p0, La4d;->a:Ljava/lang/Object;

    iget-object v1, p0, La4d;->c:Ljava/lang/Object;

    check-cast v1, Lsmf;

    invoke-interface {v1, v0}, Lsmf;->d(Lu66;)V

    :cond_2
    invoke-virtual {p1}, Lt3g;->c()I

    move-result v10

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lsmf;

    invoke-interface {v0, v10, p1}, Lsmf;->c(ILt3g;)V

    iget-object p1, p0, La4d;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsmf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lsmf;->b(JIIILqmf;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public i(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    const/16 v1, 0xa9

    if-ne p1, v1, :cond_1

    sget-object p1, Lcc7;->x:[Ljava/lang/String;

    sget v1, Lz7d;->V1:I

    invoke-static {v0, p2, p3, p1, v1}, Lcc7;->I(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La4d;->f()Lon6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lon6;->a(Landroid/content/Context;Lw18;)V

    return-void

    :cond_1
    const/16 v1, 0xaf

    if-ne p1, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_3

    sget-object p1, Lcc7;->y:[Ljava/lang/String;

    sget v1, Lz7d;->Q1:I

    invoke-static {v0, p2, p3, p1, v1}, Lcc7;->I(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La4d;->f()Lon6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lon6;->a(Landroid/content/Context;Lw18;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .locals 6

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcc7;->x:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcc7;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La4d;->f()Lon6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lon6;->a(Landroid/content/Context;Lw18;)V

    return-void

    :cond_1
    sget v1, Lz7d;->Z1:I

    sget v3, Lz7d;->X1:I

    sget v4, Lz7d;->Y1:I

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->I0([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a;->z0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->G0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, La4d;->b:Ljava/lang/Object;

    check-cast p1, Lexd;

    iget-object p1, p1, Lexd;->a:Ljava/lang/Object;

    check-cast p1, Lzy0;

    iget-object p1, p1, Lzy0;->N:Lwkc;

    const-string v0, "Screen capture has started, fast=true"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lexd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexd;->c(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La4d;->a:Ljava/lang/Object;

    check-cast v0, Lr5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "a4d"

    const-string v1, "onSuccessCheckSettings"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "onFailureCheckSettings"

    const-string v1, "a4d"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La4d;->f()Lon6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, La4d;->f()Lon6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {v0}, Luce;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x12d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Can\'t resolve check settings error"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, La4d;->a:Ljava/lang/Object;

    check-cast p1, Ltb5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lsla;

    invoke-virtual {p1, v1}, Lsla;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, La4d;->a:Ljava/lang/Object;

    check-cast p1, Lu6d;

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La4d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lu6d;->a:Lube;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lu6d;->a:Lube;

    invoke-virtual {p1, v0}, Lube;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
