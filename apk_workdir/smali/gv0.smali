.class public final synthetic Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgv0;->a:I

    iput-object p1, p0, Lgv0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgv0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgv0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgv0;->b:Ljava/lang/Object;

    check-cast v0, Lpyb;

    iget-object v1, p0, Lgv0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgv0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lpyb;->X:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lkoh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkoh;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lioh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lioh;->p(Ljava/lang/String;)Lgoh;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgv0;->b:Ljava/lang/Object;

    check-cast v0, Ldq4;

    iget-object v1, p0, Lgv0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lgv0;->o:Ljava/lang/Object;

    check-cast v2, Lswe;

    iget-object v0, v0, Ldq4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lko4;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v2}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgv0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lgv0;->c:Ljava/lang/Object;

    check-cast v1, Lhv0;

    iget-object v2, p0, Lgv0;->o:Ljava/lang/Object;

    check-cast v2, Lvne;

    iget-object v3, v2, Lvne;->a:Ljava/lang/String;

    iget-object v4, v1, Lhv0;->f:Ll8a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lhv0;->g:Lswe;

    invoke-virtual {v0, v2}, Lswe;->q(Lvne;)Lna5;

    move-result-object v0

    const-class v5, Lhv0;

    if-eqz v0, :cond_0

    const-string v1, "Found image for %s in staging area"

    invoke-static {v5, v3, v1}, Lll5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v0, "Did not find image for %s in staging area"

    invoke-static {v5, v3, v0}, Lll5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v2}, Lhv0;->b(Lvne;)Lj79;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lq93;->j0(Ljava/io/Closeable;)Lsh4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lna5;

    invoke-direct {v1, v0}, Lna5;-><init>(Lq93;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lq93;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Lll5;->a:Lu88;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lu88;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lll5;->a:Lu88;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host thread was interrupted, decreasing reference count"

    invoke-interface {v1, v2, v3}, Lu88;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lna5;->close()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lq93;->close()V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    throw v0

    :catch_0
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
