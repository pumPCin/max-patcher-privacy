.class public final Ltff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Ln7;
.implements Llsg;
.implements Lsp4;
.implements Lv18;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltff;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ltff;->a:Ljava/lang/Object;

    check-cast v0, Lyz0;

    iget-object v0, v0, Lyz0;->q0:Lsp4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ltff;->a:Ljava/lang/Object;

    check-cast p1, Lhgf;

    iget-object p1, p1, Lhgf;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ltff;->a:Ljava/lang/Object;

    check-cast v0, Luoe;

    invoke-virtual {v0}, Luoe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x4

    const-string v3, "Failed to fetch Vimeo video"

    invoke-direct {v1, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Luoe;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Lmr6;)V
    .locals 2

    iget-object p1, p0, Ltff;->a:Ljava/lang/Object;

    check-cast p1, Ld5i;

    iget-object p1, p1, Ld5i;->d:Lae;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, Lae;->b:Z

    iget-object v0, p1, Lae;->c:Ljava/lang/Object;

    check-cast v0, Ly65;

    iget-object v0, v0, Ly65;->c:Ljava/lang/Object;

    check-cast v0, Lu18;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lae;->o:Ljava/lang/Object;

    check-cast p1, Ltuh;

    const/16 v1, 0x989

    invoke-virtual {p1, v0, v1}, Ler6;->b(Lu18;I)Ld1j;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRemoteVideoRenderers(Lzh1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ltff;->a:Ljava/lang/Object;

    check-cast v0, Lyz0;

    iget-object v0, v0, Lyz0;->q0:Lsp4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsp4;->getRemoteVideoRenderers(Lzh1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method
