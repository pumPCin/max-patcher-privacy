.class public final Lkj8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmj8;
.implements Lev4;
.implements Ljava/lang/Runnable;
.implements Lkpe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lqnd;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqnd;I)V
    .locals 0

    iput p3, p0, Lkj8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkj8;->X:Ljava/lang/Object;

    iput-object p2, p0, Lkj8;->b:Lqnd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkj8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lkj8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lkj8;->b:Lqnd;

    invoke-virtual {p1, p0}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    move-result-object p1

    invoke-static {p0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lkj8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lkj8;->b:Lqnd;

    invoke-virtual {p1, p0}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    move-result-object p1

    invoke-static {p0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkj8;->b:Lqnd;

    invoke-virtual {v0, p0}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    move-result-object v0

    invoke-static {p0, v0}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void
.end method

.method public final c(Lev4;)V
    .locals 1

    iget v0, p0, Lkj8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkj8;->X:Ljava/lang/Object;

    check-cast p1, Lkpe;

    invoke-interface {p1, p0}, Lkpe;->c(Lev4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkj8;->X:Ljava/lang/Object;

    check-cast p1, Lmj8;

    invoke-interface {p1, p0}, Lmj8;->c(Lev4;)V

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

    iget v0, p0, Lkj8;->a:I

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

    iget v0, p0, Lkj8;->a:I

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

    iget v0, p0, Lkj8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lkj8;->o:Ljava/lang/Throwable;

    iget-object p1, p0, Lkj8;->b:Lqnd;

    invoke-virtual {p1, p0}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    move-result-object p1

    invoke-static {p0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lkj8;->o:Ljava/lang/Throwable;

    iget-object p1, p0, Lkj8;->b:Lqnd;

    invoke-virtual {p1, p0}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    move-result-object p1

    invoke-static {p0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lkj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkj8;->X:Ljava/lang/Object;

    check-cast v0, Lkpe;

    iget-object v1, p0, Lkj8;->o:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkj8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkpe;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkj8;->X:Ljava/lang/Object;

    check-cast v0, Lmj8;

    iget-object v1, p0, Lkj8;->o:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lkj8;->o:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lmj8;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkj8;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lkj8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmj8;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lmj8;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
