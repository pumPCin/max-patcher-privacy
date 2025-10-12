.class public final synthetic Lo1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne3;
.implements Lgd8;


# instance fields
.field public final synthetic a:Lp1g;

.field public final synthetic b:Ltzf;


# direct methods
.method public synthetic constructor <init>(Lp1g;Ltzf;)V
    .locals 0

    iput-object p1, p0, Lo1g;->a:Lp1g;

    iput-object p2, p0, Lo1g;->b:Ltzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Loc8;)V
    .locals 6

    iget-object v0, p0, Lo1g;->a:Lp1g;

    iget-object v1, p0, Lo1g;->b:Ltzf;

    const-string v2, "p1g"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lp1g;->a:Lr1g;

    invoke-virtual {v2, v1}, Lr1g;->d(Ltzf;)Lkc8;

    move-result-object v2

    invoke-virtual {v2}, Lkc8;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzf;
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
    iget-object v3, v0, Lp1g;->b:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1g;

    invoke-interface {v3, v1}, Lm1g;->d(Ltzf;)Lkc8;

    move-result-object v1

    iget-object v0, v0, Lp1g;->a:Lr1g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmcf;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Lmcf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhd8;

    sget-object v4, Lnjg;->o:Lwgd;

    sget-object v5, Lnjg;->c:Laf6;

    invoke-direct {v0, v1, v3, v4, v5}, Lhd8;-><init>(Lkc8;Lno3;Lno3;Ll6;)V

    invoke-virtual {v0}, Lkc8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Loc8;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Loc8;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Loc8;->a(Ljava/lang/Object;)V

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

.method public c(Lee3;)V
    .locals 5

    iget-object v0, p0, Lo1g;->a:Lp1g;

    iget-object v1, p0, Lo1g;->b:Ltzf;

    const-string v2, "p1g"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lp1g;->a:Lr1g;

    invoke-virtual {v2, v1}, Lr1g;->c(Ltzf;)Lce3;

    move-result-object v2

    iget-object v3, v0, Lp1g;->b:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1g;

    invoke-interface {v3, v1}, Lm1g;->c(Ltzf;)Lce3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lce3;->e(Lce3;)Lde3;

    move-result-object v1

    invoke-virtual {v1}, Lce3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lee3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lee3;->b()V

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
