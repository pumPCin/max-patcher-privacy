.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lt1f;Ltvi;Lvof;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzn;->o:Ljava/lang/Object;

    iput-object p4, p0, Lzn;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lju4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzn;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzn;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lzn;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lzn;->X:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzn;->o:Ljava/lang/Object;

    check-cast v2, Lju4;

    invoke-virtual {v2, v1}, Lju4;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, Lzn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lzn;->c:Ljava/lang/Object;

    check-cast v0, Lt1f;

    iget-object v0, v0, Lt1f;->a:Ljava/lang/Object;

    check-cast v0, Le2j;

    invoke-virtual {v0}, Le2j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzn;->o:Ljava/lang/Object;

    check-cast v0, Ltvi;

    invoke-virtual {v0}, Ltvi;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzn;->X:Ljava/lang/Object;

    check-cast v0, Lvof;

    invoke-virtual {v0, p1}, Lvof;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1

    :pswitch_0
    iget-object v0, p0, Lzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lzn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lzd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzn;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzn;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
