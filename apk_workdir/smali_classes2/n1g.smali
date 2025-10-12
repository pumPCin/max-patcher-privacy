.class public final synthetic Ln1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd8;
.implements Lne3;


# instance fields
.field public final synthetic a:Lp1g;


# direct methods
.method public synthetic constructor <init>(Lp1g;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lf1g;->b:Lf1g;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1g;->a:Lp1g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Loc8;)V
    .locals 5

    iget-object v0, p0, Ln1g;->a:Lp1g;

    sget-object v1, Lf1g;->c:Lf1g;

    const-string v2, "p1g"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lp1g;->b:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1g;

    invoke-interface {v1}, Lm1g;->g()Lkc8;

    move-result-object v1

    invoke-virtual {v1}, Lkc8;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Loc8;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Loc8;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Loc8;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lee3;)V
    .locals 3

    iget-object v0, p0, Ln1g;->a:Lp1g;

    const-string v1, "p1g"

    const-string v2, "clear: "

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lp1g;->a:Lr1g;

    invoke-virtual {v1}, Lr1g;->clear()Lce3;

    move-result-object v1

    iget-object v2, v0, Lp1g;->b:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1g;

    invoke-interface {v2}, Lm1g;->clear()Lce3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lce3;->e(Lce3;)Lde3;

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
