.class public final Lir6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lfs4;


# instance fields
.field public final synthetic a:I

.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lir6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir6;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lir6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lncd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lir6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lir6;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lir6;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget v0, p0, Lir6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lir6;->b:Z

    iget-object v0, p0, Lir6;->o:Ljava/lang/Object;

    check-cast v0, Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lir6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lir6;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lir6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lir6;->b:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lir6;->b:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, Lir6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lir6;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lir6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lir6;->f()V

    invoke-static {v0}, Lwee;->y(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lir6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwee;->y(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
