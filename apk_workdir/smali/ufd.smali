.class public final synthetic Lufd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvfd;


# direct methods
.method public synthetic constructor <init>(Lvfd;I)V
    .locals 0

    iput p2, p0, Lufd;->a:I

    iput-object p1, p0, Lufd;->b:Lvfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lufd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lufd;->b:Lvfd;

    iget v1, v0, Lk28;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lvfd;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v0, Lvfd;->l:Lyed;

    iget-boolean v2, v0, Lvfd;->n:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lyed;->c:Lx1e;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lyed;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    :goto_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v0, Lvfd;->t:Lufd;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lufd;->b:Lvfd;

    iget-object v1, v0, Lvfd;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lvfd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lvfd;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lvfd;->l:Lyed;

    iget-object v3, v3, Lyed;->e:Lnj7;

    iget-object v6, v0, Lvfd;->p:Lj54;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmj7;

    invoke-direct {v7, v3, v6}, Lmj7;-><init>(Lnj7;Lj54;)V

    invoke-virtual {v3, v7}, Lnj7;->a(Lkj7;)V

    :cond_4
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    move v6, v4

    :goto_2
    :try_start_0
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    :try_start_1
    iget-object v3, v0, Lvfd;->o:Ln0d;

    invoke-virtual {v3}, Ln0d;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v0, v3}, Lk28;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_7
    move v6, v4

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
