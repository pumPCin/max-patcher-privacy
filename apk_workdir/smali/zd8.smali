.class public final Lzd8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lke8;
.implements Lss4;
.implements Lnee;


# instance fields
.field public final synthetic a:I

.field public final b:Lxda;

.field public final c:Lmf6;


# direct methods
.method public synthetic constructor <init>(Lxda;Lmf6;I)V
    .locals 0

    iput p3, p0, Lzd8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzd8;->b:Lxda;

    iput-object p2, p0, Lzd8;->c:Lmf6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzd8;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lzd8;->c:Lmf6;

    invoke-interface {v0, p1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lzd8;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lnda;->a(Lxda;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzd8;->b:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lzd8;->c:Lmf6;

    invoke-interface {v0, p1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lzd8;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lnda;->a(Lxda;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzd8;->b:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lzd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd8;->b:Lxda;

    invoke-interface {v0}, Lxda;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzd8;->b:Lxda;

    invoke-interface {v0}, Lxda;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lss4;)V
    .locals 1

    iget v0, p0, Lzd8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd8;->b:Lxda;

    invoke-interface {v0, p1}, Lxda;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzd8;->b:Lxda;

    invoke-interface {v0, p1}, Lxda;->f(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lzd8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lzd8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-static {v0}, Lws4;->b(Lss4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-static {v0}, Lws4;->b(Lss4;)Z

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

    iget v0, p0, Lzd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd8;->b:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzd8;->b:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
