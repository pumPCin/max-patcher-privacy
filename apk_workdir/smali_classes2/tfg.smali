.class public final synthetic Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug3;
.implements Lpj8;


# instance fields
.field public final synthetic a:Lufg;

.field public final synthetic b:Ltdg;


# direct methods
.method public synthetic constructor <init>(Lufg;Ltdg;)V
    .locals 0

    iput-object p1, p0, Ltfg;->a:Lufg;

    iput-object p2, p0, Ltfg;->b:Ltdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lxi8;)V
    .locals 6

    iget-object v0, p0, Ltfg;->a:Lufg;

    iget-object v1, p0, Ltfg;->b:Ltdg;

    const-string v2, "ufg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lufg;->a:Lwfg;

    invoke-virtual {v2, v1}, Lwfg;->d(Ltdg;)Lti8;

    move-result-object v2

    invoke-virtual {v2}, Lti8;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    iget-object v3, v0, Lufg;->b:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfg;

    invoke-interface {v3, v1}, Lrfg;->d(Ltdg;)Lti8;

    move-result-object v1

    iget-object v0, v0, Lufg;->a:Lwfg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lobf;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lobf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqj8;

    sget-object v4, Ljtf;->d:Lco6;

    sget-object v5, Ljtf;->c:Lvi6;

    invoke-direct {v0, v1, v3, v4, v5}, Lqj8;-><init>(Lti8;Ler3;Ler3;Lr6;)V

    invoke-virtual {v0}, Lti8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lxi8;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lxi8;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lxi8;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public c(Llg3;)V
    .locals 5

    iget-object v0, p0, Ltfg;->a:Lufg;

    iget-object v1, p0, Ltfg;->b:Ltdg;

    const-string v2, "ufg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lufg;->a:Lwfg;

    invoke-virtual {v2, v1}, Lwfg;->c(Ltdg;)Ljg3;

    move-result-object v2

    iget-object v3, v0, Lufg;->b:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfg;

    invoke-interface {v3, v1}, Lrfg;->c(Ltdg;)Ljg3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljg3;->e(Ljg3;)Lkg3;

    move-result-object v1

    invoke-virtual {v1}, Ljg3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Llg3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llg3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
