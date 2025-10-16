.class public final Lakg;
.super Lnz;
.source "SourceFile"


# instance fields
.field public final c:Lll;

.field public final d:Ll83;

.field public final e:Lpq5;

.field public final f:Lgw0;

.field public g:Lxx;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ld20;Lll;Ll83;Lpq5;Lgw0;)V
    .locals 0

    invoke-direct {p0, p1}, Lnz;-><init>(Ld20;)V

    iput-object p2, p0, Lakg;->c:Lll;

    iput-object p3, p0, Lakg;->d:Ll83;

    iput-object p4, p0, Lakg;->e:Lpq5;

    iput-object p5, p0, Lakg;->f:Lgw0;

    return-void
.end method


# virtual methods
.method public final b()Lwga;
    .locals 15

    invoke-super {p0}, Lnz;->b()Lwga;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakg;->g:Lxx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, p0, Lakg;->g:Lxx;

    iget-object v0, p0, Lakg;->f:Lgw0;

    invoke-virtual {v0, p0}, Lgw0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lnz;->a:Ld20;

    iget-object v1, v0, Ld20;->d:Lc20;

    iget-wide v4, v1, Lc20;->a:J

    iget-object v12, v0, Ld20;->r:Ljava/lang/String;

    iget-object v14, v1, Lc20;->m:Ljava/lang/String;

    iget-object v0, p0, Lakg;->c:Lll;

    move-object v2, v0

    check-cast v2, Lkma;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lkma;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lakg;->h:J

    iget-object v0, p0, Lakg;->g:Lxx;

    return-object v0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lakg;->f:Lgw0;

    invoke-virtual {v0, p0}, Lgw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lax4;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 32
    iget-wide v0, p0, Lakg;->i:J

    iget-wide v2, p1, Llj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lakg;->g:Lxx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lax4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    iget-boolean p1, p0, Lnz;->b:Z

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lxx;->d(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lxx;->b()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lakg;->c()V

    :cond_1
    return-void
.end method

.method public onEvent(Lcx4;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 29
    iget-wide v0, p0, Lakg;->i:J

    iget-wide v2, p1, Llj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lakg;->g:Lxx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lnz;->a(Lxx;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Lakg;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lkj0;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 24
    iget-wide v0, p0, Lakg;->h:J

    iget-wide v2, p1, Llj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lakg;->g:Lxx;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lkj0;->b:Lukf;

    .line 26
    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lnz;->a(Lxx;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Lakg;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lmug;)V
    .locals 5
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    iget-wide v0, p0, Lakg;->h:J

    iget-wide v2, p1, Llj0;->a:J

    iget-object v4, p1, Lmug;->b:Ljava/util/Map;

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    .line 2
    invoke-static {v4}, Lhbi;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download url not found"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v4}, Lhbi;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lakg;->g:Lxx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lnz;->a(Lxx;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lakg;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lakg;->d:Ll83;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->k()J

    move-result-wide v1

    iput-wide v1, p0, Lakg;->i:J

    .line 8
    new-instance v1, Lpnf;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, p0, Lnz;->a:Ld20;

    .line 11
    iget-object v2, v2, Ld20;->r:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lpnf;->b:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Lmug;->c:J

    .line 14
    iput-wide v2, v1, Lpnf;->c:J

    .line 15
    iput-object v0, v1, Lpnf;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v1, Lpnf;->h:Z

    .line 17
    iput-boolean p1, v1, Lpnf;->n:Z

    .line 18
    new-instance p1, Lqnf;

    invoke-direct {p1, v1}, Lqnf;-><init>(Lpnf;)V

    .line 19
    iget-object v0, p0, Lakg;->e:Lpq5;

    invoke-virtual {v0, p1}, Lpq5;->a(Lqnf;)Ln23;

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lakg;->g:Lxx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lnz;->a(Lxx;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lakg;->c()V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lakg;->g:Lxx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uris empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lnz;->a(Lxx;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lakg;->c()V

    :cond_3
    return-void
.end method
