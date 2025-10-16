.class public final synthetic Lsvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj8;
.implements Ler3;


# instance fields
.field public final synthetic a:Ltvg;

.field public final synthetic b:Ld20;

.field public final synthetic c:Lc20;


# direct methods
.method public synthetic constructor <init>(Ltvg;Lc20;Ld20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvg;->a:Ltvg;

    iput-object p2, p0, Lsvg;->c:Lc20;

    iput-object p3, p0, Lsvg;->b:Ld20;

    return-void
.end method

.method public synthetic constructor <init>(Ltvg;Ld20;Lc20;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvg;->a:Ltvg;

    iput-object p2, p0, Lsvg;->b:Ld20;

    iput-object p3, p0, Lsvg;->c:Lc20;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ldq5;

    iget-object v0, p0, Lsvg;->a:Ltvg;

    iget-object v1, v0, Ltvg;->a:Lumg;

    iget-object v2, p0, Lsvg;->b:Ld20;

    iget-object v2, v2, Ld20;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lumg;->a:Ljava/util/Map;

    new-instance v3, Ltmg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Ltmg;-><init>(Ldq5;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ltvg;->c:Liu7;

    invoke-virtual {p1}, Liu7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsvg;->c:Lc20;

    iget-object v1, v0, Lc20;->i:Ljava/lang/String;

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ACTION_VIDEO_FETCH_OK"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lhd;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lc20;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lxi8;)V
    .locals 8

    iget-object v0, p0, Lsvg;->c:Lc20;

    iget-object v1, v0, Lc20;->h:Ljava/lang/String;

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Laqh;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lf1h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxi8;->h()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x5

    const-string v2, "Video hosting in black list"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lxi8;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lgxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lc20;->g:Z

    iget-object v2, p0, Lsvg;->a:Ltvg;

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lc20;->k:J

    iget-object v3, v2, Ltvg;->g:Llwb;

    iget-object v3, v3, Llwb;->a:Lg68;

    invoke-virtual {v3}, Lgsd;->j()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lxi8;->h()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x7

    const-string v2, "live stream not started"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lxi8;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lgxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsvg;->b:Ld20;

    invoke-virtual {v2, v0}, Ltvg;->a(Ld20;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v2, Ltvg;->a:Lumg;

    iget-object v0, v0, Ld20;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lumg;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmg;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v2, Ltmg;->b:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    iget-object v3, v2, Ltmg;->a:Ldq5;

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {p1}, Lxi8;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lxi8;->b()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lxi8;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Lxi8;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "getVideoContent: local path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VideoRipper"

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxi8;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lxi8;->b()V

    :cond_7
    return-void
.end method
