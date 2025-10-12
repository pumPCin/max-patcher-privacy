.class public final Ljd8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldd8;
.implements Lfs4;
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Llde;

.field public final c:Lrce;


# direct methods
.method public synthetic constructor <init>(Llde;Lrce;I)V
    .locals 0

    iput p3, p0, Ljd8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljd8;->b:Llde;

    iput-object p2, p0, Ljd8;->c:Lrce;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljd8;->b:Llde;

    invoke-interface {v0, p1}, Llde;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ljd8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lazb;

    iget-object v1, p0, Ljd8;->b:Llde;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lazb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ljd8;->c:Lrce;

    invoke-virtual {v1, v0}, Lrce;->k(Llde;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs4;

    sget-object v1, Ljs4;->a:Ljs4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvn4;

    iget-object v1, p0, Ljd8;->b:Llde;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, p0}, Lvn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ljd8;->c:Lrce;

    invoke-virtual {v1, v0}, Lrce;->k(Llde;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget v0, p0, Ljd8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ljs4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljd8;->b:Llde;

    invoke-interface {p1, p0}, Llde;->c(Lfs4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ljs4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljd8;->b:Llde;

    invoke-interface {p1, p0}, Llde;->c(Lfs4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Ljd8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Ljd8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs4;

    invoke-static {v0}, Ljs4;->b(Lfs4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs4;

    invoke-static {v0}, Ljs4;->b(Lfs4;)Z

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

    iget v0, p0, Ljd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljd8;->b:Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljd8;->b:Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
