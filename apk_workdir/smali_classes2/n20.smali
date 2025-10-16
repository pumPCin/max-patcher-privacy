.class public final Ln20;
.super Lnz;
.source "SourceFile"


# instance fields
.field public final c:Lpq5;

.field public final d:Lgw0;

.field public e:Lxx;

.field public volatile f:J


# direct methods
.method public constructor <init>(Ld20;Lpq5;Lgw0;)V
    .locals 0

    invoke-direct {p0, p1}, Lnz;-><init>(Ld20;)V

    iput-object p2, p0, Ln20;->c:Lpq5;

    iput-object p3, p0, Ln20;->d:Lgw0;

    return-void
.end method


# virtual methods
.method public final b()Lwga;
    .locals 4

    invoke-super {p0}, Lnz;->b()Lwga;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln20;->e:Lxx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, p0, Ln20;->e:Lxx;

    iget-object v0, p0, Ln20;->d:Lgw0;

    invoke-virtual {v0, p0}, Lgw0;->d(Ljava/lang/Object;)V

    new-instance v0, Lpnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lnz;->a:Ld20;

    iget-object v2, v1, Ld20;->r:Ljava/lang/String;

    iput-object v2, v0, Lpnf;->b:Ljava/lang/String;

    iget-object v1, v1, Ld20;->e:Ld10;

    iget-wide v2, v1, Ld10;->a:J

    iput-wide v2, v0, Lpnf;->d:J

    iget-object v1, v1, Ld10;->b:Ljava/lang/String;

    iput-object v1, v0, Lpnf;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpnf;->h:Z

    new-instance v1, Lqnf;

    invoke-direct {v1, v0}, Lqnf;-><init>(Lpnf;)V

    iget-wide v2, v1, Lqnf;->o:J

    iput-wide v2, p0, Ln20;->f:J

    iget-object v0, p0, Ln20;->c:Lpq5;

    invoke-virtual {v0, v1}, Lpq5;->a(Lqnf;)Ln23;

    iget-object v0, p0, Ln20;->e:Lxx;

    return-object v0
.end method

.method public onEvent(Lax4;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 4
    iget-wide v0, p0, Ln20;->f:J

    iget-wide v2, p1, Llj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ln20;->e:Lxx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lax4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxx;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ln20;->e:Lxx;

    invoke-virtual {p1}, Lxx;->b()V

    .line 7
    :try_start_0
    iget-object p1, p0, Ln20;->d:Lgw0;

    invoke-virtual {p1, p0}, Lgw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Lcx4;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    iget-wide v0, p0, Ln20;->f:J

    iget-wide v2, p1, Llj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln20;->e:Lxx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lnz;->a(Lxx;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ln20;->d:Lgw0;

    invoke-virtual {p1, p0}, Lgw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
