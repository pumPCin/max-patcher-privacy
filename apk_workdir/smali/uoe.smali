.class public final Luoe;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyoe;
.implements Lev4;
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldia;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luoe;->a:I

    .line 3
    iput-object p1, p0, Luoe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkpe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luoe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Luoe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Liv4;->a:Liv4;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev4;

    if-eq v1, v2, :cond_2

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "onSuccess called with a null value."

    invoke-static {p1}, Laf5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Lkpe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lev4;->g()V

    return-void

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lev4;->g()V

    :cond_1
    throw p1

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    check-cast v0, Ldia;

    iget-object v1, v0, Ldia;->o:Lai3;

    invoke-virtual {v1, p0}, Lai3;->c(Lev4;)Z

    invoke-virtual {v0}, Ldia;->b()V

    return-void
.end method

.method public c(Lev4;)V
    .locals 0

    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "onError called with a null Throwable."

    invoke-static {p1}, Laf5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liv4;->a:Liv4;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object v1, p0, Luoe;->b:Ljava/lang/Object;

    check-cast v1, Lkpe;

    invoke-interface {v1, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lev4;->g()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lev4;->g()V

    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Luoe;->a:I

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

    iget v0, p0, Luoe;->a:I

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
    .locals 2

    iget v0, p0, Luoe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    check-cast v0, Ldia;

    iget-object v1, v0, Ldia;->o:Lai3;

    invoke-virtual {v1, p0}, Lai3;->c(Lev4;)Z

    invoke-virtual {v0, p1}, Ldia;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Luoe;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Luoe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Luoe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
