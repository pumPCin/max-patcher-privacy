.class public final Ls5g;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Lcl;

.field public final d:Lm63;

.field public final e:Lan5;

.field public final f:Liv0;

.field public g:Lkx;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lq10;Lcl;Lm63;Lan5;Liv0;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lq10;)V

    iput-object p2, p0, Ls5g;->c:Lcl;

    iput-object p3, p0, Ls5g;->d:Lm63;

    iput-object p4, p0, Ls5g;->e:Lan5;

    iput-object p5, p0, Ls5g;->f:Liv0;

    return-void
.end method


# virtual methods
.method public final b()Ls8a;
    .locals 15

    invoke-super {p0}, Laz;->b()Ls8a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls5g;->g:Lkx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Ls5g;->g:Lkx;

    iget-object v0, p0, Ls5g;->f:Liv0;

    invoke-virtual {v0, p0}, Liv0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Laz;->a:Lq10;

    iget-object v1, v0, Lq10;->d:Lp10;

    iget-wide v4, v1, Lp10;->a:J

    iget-object v12, v0, Lq10;->r:Ljava/lang/String;

    iget-object v14, v1, Lp10;->m:Ljava/lang/String;

    iget-object v0, p0, Ls5g;->c:Lcl;

    move-object v2, v0

    check-cast v2, Lgea;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lgea;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ls5g;->h:J

    iget-object v0, p0, Ls5g;->g:Lkx;

    return-object v0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ls5g;->f:Liv0;

    invoke-virtual {v0, p0}, Liv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lau4;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 32
    iget-wide v0, p0, Ls5g;->i:J

    iget-wide v2, p1, Lti0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Ls5g;->g:Lkx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lau4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    iget-boolean p1, p0, Laz;->b:Z

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lkx;->e(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lkx;->b()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Ls5g;->c()V

    :cond_1
    return-void
.end method

.method public onEvent(Lcu4;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 29
    iget-wide v0, p0, Ls5g;->i:J

    iget-wide v2, p1, Lti0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Ls5g;->g:Lkx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->a(Lkx;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Ls5g;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lsi0;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    .line 24
    iget-wide v0, p0, Ls5g;->h:J

    iget-wide v2, p1, Lti0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ls5g;->g:Lkx;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lsi0;->b:Li7f;

    .line 26
    iget-object p1, p1, Li7f;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->a(Lkx;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Ls5g;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lxfg;)V
    .locals 5
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    iget-wide v0, p0, Ls5g;->h:J

    iget-wide v2, p1, Lti0;->a:J

    iget-object v4, p1, Lxfg;->b:Ljava/util/Map;

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    .line 2
    invoke-static {v4}, Le88;->t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download url not found"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v4}, Le88;->t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Ls5g;->g:Lkx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->a(Lkx;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Ls5g;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ls5g;->d:Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->k()J

    move-result-wide v1

    iput-wide v1, p0, Ls5g;->i:J

    .line 8
    new-instance v1, Ldaf;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, p0, Laz;->a:Lq10;

    .line 11
    iget-object v2, v2, Lq10;->r:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Ldaf;->b:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Lxfg;->c:J

    .line 14
    iput-wide v2, v1, Ldaf;->c:J

    .line 15
    iput-object v0, v1, Ldaf;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v1, Ldaf;->h:Z

    .line 17
    iput-boolean p1, v1, Ldaf;->n:Z

    .line 18
    new-instance p1, Leaf;

    invoke-direct {p1, v1}, Leaf;-><init>(Ldaf;)V

    .line 19
    iget-object v0, p0, Ls5g;->e:Lan5;

    invoke-virtual {v0, p1}, Lan5;->a(Leaf;)La13;

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Ls5g;->g:Lkx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->a(Lkx;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Ls5g;->c()V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Ls5g;->g:Lkx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uris empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->a(Lkx;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Ls5g;->c()V

    :cond_3
    return-void
.end method
