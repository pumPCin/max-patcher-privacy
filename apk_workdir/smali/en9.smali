.class public Len9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Len9;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, Len9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZ)V
    .locals 0

    iput p2, p0, Len9;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    iput p3, p0, Len9;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p0, Len9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldn9;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v0, Ldn9;->a:Lxw;

    goto :goto_2

    :cond_1
    iget-object p1, v0, Ldn9;->a:Lxw;

    iget-object v0, v0, Ldn9;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Lxw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p1, Lxw;->Y:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v1, p1, Lxw;->Z:Ltih;

    iget-object v3, v1, Ltih;->h:Lxw;

    if-ne v3, p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v1, Ltih;->h:Lxw;

    invoke-virtual {v1}, Ltih;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :cond_3
    :try_start_1
    iget-object v1, p1, Lxw;->Z:Ltih;

    iget-object v3, v1, Ltih;->g:Lxw;

    if-eq v3, p1, :cond_4

    iget-object v0, v1, Ltih;->h:Lxw;

    if-ne v0, p1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v1, Ltih;->h:Lxw;

    invoke-virtual {v1}, Ltih;->b()V

    goto :goto_0

    :cond_4
    iget-boolean v3, v1, Ltih;->c:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v1, Ltih;->g:Lxw;

    iget-object v1, v1, Ltih;->a:Lwz7;

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-virtual {v1, v0}, Lfy7;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lfy7;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_0
    iget-object v0, p1, Lxw;->Y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    const/4 v0, 0x3

    iput v0, p1, Lxw;->c:I

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lxw;->Y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
