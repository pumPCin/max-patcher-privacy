.class public final La20;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Lan5;

.field public final d:Liv0;

.field public e:Lkx;

.field public volatile f:J


# direct methods
.method public constructor <init>(Lq10;Lan5;Liv0;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lq10;)V

    iput-object p2, p0, La20;->c:Lan5;

    iput-object p3, p0, La20;->d:Liv0;

    return-void
.end method


# virtual methods
.method public final b()Ls8a;
    .locals 4

    invoke-super {p0}, Laz;->b()Ls8a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La20;->e:Lkx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, La20;->e:Lkx;

    iget-object v0, p0, La20;->d:Liv0;

    invoke-virtual {v0, p0}, Liv0;->d(Ljava/lang/Object;)V

    new-instance v0, Ldaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Laz;->a:Lq10;

    iget-object v2, v1, Lq10;->r:Ljava/lang/String;

    iput-object v2, v0, Ldaf;->b:Ljava/lang/String;

    iget-object v1, v1, Lq10;->e:Lq00;

    iget-wide v2, v1, Lq00;->a:J

    iput-wide v2, v0, Ldaf;->d:J

    iget-object v1, v1, Lq00;->b:Ljava/lang/String;

    iput-object v1, v0, Ldaf;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldaf;->h:Z

    new-instance v1, Leaf;

    invoke-direct {v1, v0}, Leaf;-><init>(Ldaf;)V

    iget-wide v2, v1, Leaf;->o:J

    iput-wide v2, p0, La20;->f:J

    iget-object v0, p0, La20;->c:Lan5;

    invoke-virtual {v0, v1}, Lan5;->a(Leaf;)La13;

    iget-object v0, p0, La20;->e:Lkx;

    return-object v0
.end method

.method public onEvent(Lau4;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 4
    iget-wide v0, p0, La20;->f:J

    iget-wide v2, p1, Lti0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La20;->e:Lkx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lau4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkx;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, La20;->e:Lkx;

    invoke-virtual {p1}, Lkx;->b()V

    .line 7
    :try_start_0
    iget-object p1, p0, La20;->d:Liv0;

    invoke-virtual {p1, p0}, Liv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Lcu4;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    iget-wide v0, p0, La20;->f:J

    iget-wide v2, p1, Lti0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La20;->e:Lkx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->a(Lkx;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, La20;->d:Liv0;

    invoke-virtual {p1, p0}, Liv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
