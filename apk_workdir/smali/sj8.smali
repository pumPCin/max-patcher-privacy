.class public final Lsj8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmj8;
.implements Lev4;
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Lkpe;

.field public final c:Lqoe;


# direct methods
.method public synthetic constructor <init>(Lkpe;Lqoe;I)V
    .locals 0

    iput p3, p0, Lsj8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsj8;->b:Lkpe;

    iput-object p2, p0, Lsj8;->c:Lqoe;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsj8;->b:Lkpe;

    invoke-interface {v0, p1}, Lkpe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lsj8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lar8;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    iget-object v3, p0, Lsj8;->b:Lkpe;

    invoke-direct {v0, p0, v3, v2, v1}, Lar8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lsj8;->c:Lqoe;

    invoke-virtual {v1, v0}, Lqoe;->k(Lkpe;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    sget-object v1, Liv4;->a:Liv4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsfd;

    iget-object v1, p0, Lsj8;->b:Lkpe;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, p0}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lsj8;->c:Lqoe;

    invoke-virtual {v1, v0}, Lqoe;->k(Lkpe;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lev4;)V
    .locals 1

    iget v0, p0, Lsj8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsj8;->b:Lkpe;

    invoke-interface {p1, p0}, Lkpe;->c(Lev4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsj8;->b:Lkpe;

    invoke-interface {p1, p0}, Lkpe;->c(Lev4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lsj8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lsj8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    invoke-static {v0}, Liv4;->b(Lev4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    invoke-static {v0}, Liv4;->b(Lev4;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lsj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsj8;->b:Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsj8;->b:Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
