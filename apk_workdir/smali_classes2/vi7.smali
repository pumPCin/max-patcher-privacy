.class public final Lvi7;
.super Lhl0;
.source "SourceFile"


# instance fields
.field public final a:Lmo3;

.field public final b:Lgmf;

.field public final c:Lllf;

.field public final d:Lgw0;

.field public final e:Lll;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lxx;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmo3;Lgmf;Lllf;Lgw0;Lll;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi7;->a:Lmo3;

    iput-object p2, p0, Lvi7;->b:Lgmf;

    iput-object p3, p0, Lvi7;->c:Lllf;

    iput-object p4, p0, Lvi7;->d:Lgw0;

    iput-object p5, p0, Lvi7;->e:Lll;

    iput-wide p6, p0, Lvi7;->f:J

    iput-wide p8, p0, Lvi7;->g:J

    iput-wide p10, p0, Lvi7;->h:J

    iput-object p12, p0, Lvi7;->i:Ljava/lang/String;

    new-instance p1, Lxx;

    invoke-direct {p1}, Lxx;-><init>()V

    iput-object p1, p0, Lvi7;->k:Lxx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvi7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lqoe;
    .locals 15

    iget-object v0, p0, Lvi7;->k:Lxx;

    iget-object v1, v0, Lxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxx;->X:[Lwx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lxx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvi7;->k:Lxx;

    iget-object v1, v0, Lxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lxx;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lvi7;->k:Lxx;

    new-instance v1, Li5;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldsb;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Ldsb;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxr6;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Lxr6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzi6;

    invoke-direct {v4, v1}, Lzi6;-><init>(Li5;)V

    new-instance v1, Ltha;

    invoke-direct {v1, v0, v2, v3, v4}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    iget-object v0, p0, Lvi7;->b:Lgmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lemf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lemf;-><init>(Lgmf;II)V

    new-instance v0, Lpha;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance v1, Lrja;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lvi7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lvi7;->a:Lmo3;

    invoke-virtual {v0}, Lmo3;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x2

    const-string v2, "No internet connection"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lqoe;->f(Ljava/lang/Throwable;)Lrja;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lvi7;->d:Lgw0;

    invoke-virtual {v0, p0}, Lgw0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lvi7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lvi7;->e:Lll;

    iget-wide v4, p0, Lvi7;->f:J

    iget-wide v6, p0, Lvi7;->g:J

    iget-wide v8, p0, Lvi7;->h:J

    iget-object v14, p0, Lvi7;->i:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lkma;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lkma;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lvi7;->j:J

    return-object v1
.end method

.method public final onEvent(Lkj0;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 6
    iget-wide v0, p1, Llj0;->a:J

    iget-wide v2, p0, Lvi7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lvi7;->k:Lxx;

    .line 8
    iget-object v1, v0, Lxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxx;->X:[Lwx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lxx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lvi7;->c:Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    new-instance v1, Lwu5;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p0}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    return-void
.end method

.method public final onEvent(Lmug;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    iget-wide v0, p1, Llj0;->a:J

    iget-wide v2, p0, Lvi7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvi7;->k:Lxx;

    .line 3
    iget-object v1, v0, Lxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxx;->X:[Lwx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lxx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lvi7;->c:Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    new-instance v1, Lwu5;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p0}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    return-void
.end method
