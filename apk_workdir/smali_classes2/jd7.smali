.class public final Ljd7;
.super Lok0;
.source "SourceFile"


# instance fields
.field public final a:Lbm3;

.field public final b:Lu8f;

.field public final c:Lz7f;

.field public final d:Liv0;

.field public final e:Lcl;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lkx;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbm3;Lu8f;Lz7f;Liv0;Lcl;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd7;->a:Lbm3;

    iput-object p2, p0, Ljd7;->b:Lu8f;

    iput-object p3, p0, Ljd7;->c:Lz7f;

    iput-object p4, p0, Ljd7;->d:Liv0;

    iput-object p5, p0, Ljd7;->e:Lcl;

    iput-wide p6, p0, Ljd7;->f:J

    iput-wide p8, p0, Ljd7;->g:J

    iput-wide p10, p0, Ljd7;->h:J

    iput-object p12, p0, Ljd7;->i:Ljava/lang/String;

    new-instance p1, Lkx;

    invoke-direct {p1}, Lkx;-><init>()V

    iput-object p1, p0, Ljd7;->k:Lkx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljd7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lrce;
    .locals 15

    iget-object v0, p0, Ljd7;->k:Lkx;

    iget-object v1, v0, Lkx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkx;->X:[Ljx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lkx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljd7;->k:Lkx;

    iget-object v1, v0, Lkx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lkx;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ljd7;->k:Lkx;

    new-instance v1, Ld7;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhjb;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lhjb;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvm6;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Lvm6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lef6;

    invoke-direct {v4, v1}, Lef6;-><init>(Ld7;)V

    new-instance v1, Lp9a;

    invoke-direct {v1, v0, v2, v3, v4}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    iget-object v0, p0, Ljd7;->b:Lu8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls8f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Ls8f;-><init>(Lu8f;II)V

    new-instance v0, Ll9a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    new-instance v1, Lnba;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ljd7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Ljd7;->a:Lbm3;

    invoke-virtual {v0}, Lbm3;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x2

    const-string v2, "No internet connection"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lrce;->f(Ljava/lang/Throwable;)Lnba;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Ljd7;->d:Liv0;

    invoke-virtual {v0, p0}, Liv0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ljd7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Ljd7;->e:Lcl;

    iget-wide v4, p0, Ljd7;->f:J

    iget-wide v6, p0, Ljd7;->g:J

    iget-wide v8, p0, Ljd7;->h:J

    iget-object v14, p0, Ljd7;->i:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lgea;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lgea;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ljd7;->j:J

    return-object v1
.end method

.method public final onEvent(Lsi0;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 6
    iget-wide v0, p1, Lti0;->a:J

    iget-wide v2, p0, Ljd7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ljd7;->k:Lkx;

    .line 8
    iget-object v1, v0, Lkx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkx;->X:[Ljx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lkx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Ljd7;->c:Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    new-instance v1, Lfr5;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p0}, Lfr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void
.end method

.method public final onEvent(Lxfg;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    iget-wide v0, p1, Lti0;->a:J

    iget-wide v2, p0, Ljd7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljd7;->k:Lkx;

    .line 3
    iget-object v1, v0, Lkx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkx;->X:[Ljx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lkx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ljd7;->c:Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    new-instance v1, Lfr5;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p0}, Lfr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void
.end method
