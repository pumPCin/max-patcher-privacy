.class public final Llc8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldd8;
.implements Lfs4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd8;Lke6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llc8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Llc8;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Llc8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lno3;Lno3;Ll6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llc8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Llc8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Llc8;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Llc8;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llc8;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Llc8;->c:Ljava/lang/Object;

    check-cast v0, Lke6;

    invoke-interface {v0, p1}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lid8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llc8;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfk2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lid8;->a(Ldd8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0, p1}, Ldd8;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Ljs4;->a:Ljs4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lno3;

    invoke-interface {v0, p1}, Lno3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Llc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0}, Ldd8;->b()V

    return-void

    :pswitch_0
    sget-object v0, Ljs4;->a:Ljs4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Llc8;->o:Ljava/lang/Object;

    check-cast v0, Ll6;

    invoke-interface {v0}, Ll6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwee;->y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget v0, p0, Llc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc8;->o:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llc8;->o:Ljava/lang/Object;

    iget-object p1, p0, Llc8;->b:Ljava/lang/Object;

    check-cast p1, Ldd8;

    invoke-interface {p1, p0}, Ldd8;->c(Lfs4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ljs4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Llc8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Llc8;->o:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :pswitch_0
    invoke-static {p0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Llc8;->a:I

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
    .locals 2

    iget v0, p0, Llc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0, p1}, Ldd8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Ljs4;->a:Ljs4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Llc8;->c:Ljava/lang/Object;

    check-cast v0, Lno3;

    invoke-interface {v0, p1}, Lno3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lwee;->y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
