.class public final Lrlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldzb;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lcvd;

.field public final h:Luaf;

.field public final i:Lp35;

.field public final j:Lhqe;

.field public final k:Lt8b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldzb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrlf;->a:Ljava/lang/String;

    iput-object p3, p0, Lrlf;->b:Ldzb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lrlf;->d:Landroid/content/Context;

    new-instance p3, Lqlf;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lqlf;-><init>(Lrlf;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p3

    iput-object p3, p0, Lrlf;->e:Ljava/lang/Object;

    new-instance p3, Lqlf;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lqlf;-><init>(Lrlf;I)V

    invoke-static {v0, p3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p3

    iput-object p3, p0, Lrlf;->f:Ljava/lang/Object;

    new-instance p3, Lcvd;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lcvd;-><init>(I)V

    iput-object p3, p0, Lrlf;->g:Lcvd;

    new-instance p3, Luaf;

    invoke-direct {p3, p1, p2}, Luaf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lrlf;->h:Luaf;

    new-instance p3, Lp35;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lp35;->a:Ljava/lang/Object;

    iput-object p2, p3, Lp35;->b:Ljava/lang/Object;

    new-instance v0, Lee;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p3}, Lee;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p3, Lp35;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrlf;->i:Lp35;

    new-instance p3, Lhqe;

    invoke-direct {p3, p2}, Lhqe;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lrlf;->j:Lhqe;

    new-instance p3, Lt8b;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0, p2}, Lt8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lrlf;->k:Lt8b;

    return-void
.end method


# virtual methods
.method public final a()Ltlf;
    .locals 1

    iget-object v0, p0, Lrlf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lrlf;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string p2, "Tracer is disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lrlf;->g:Lcvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f

    invoke-static {v1, p1}, Lpwe;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Lpwe;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcvd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcvd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcvd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object p1, v0, Lcvd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p1, v0, Lcvd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
