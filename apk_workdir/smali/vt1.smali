.class public final Lvt1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ltg3;
.implements Lev4;
.implements Lkpe;
.implements Lmj8;
.implements Lcka;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcka;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvt1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lvt1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvt1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvt1;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvt1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkpe;Lak0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lvt1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lvt1;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmj8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvt1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lvt1;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Li32;

    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Li32;-><init>(I)V

    .line 12
    iput-object p1, p0, Lvt1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lvt1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lfi6;

    invoke-interface {v0, p1}, Lfi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrj8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lvt1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxnh;

    iget-object v1, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v1, Lmj8;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2, v1}, Lxnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lrj8;->a(Lmj8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lvt1;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lfi6;

    invoke-interface {v0, p1}, Lfi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljg3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lvt1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljg3;->h(Ltg3;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lvt1;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    :try_start_2
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lbmg;

    invoke-virtual {v0, p1}, Lbmg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lvt1;->h()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcz8;

    iget-object v1, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v1, Lmj8;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2, v1}, Lcz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lqoe;

    invoke-virtual {p1, v0}, Lqoe;->k(Lkpe;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lvt1;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_6
    sget-object v0, Liv4;->a:Liv4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Ler3;

    invoke-interface {v0, p1}, Ler3;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lvt1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0}, Ltg3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Lcka;

    invoke-interface {v0}, Lcka;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    sget-object v1, Liv4;->a:Liv4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lej8;

    new-instance v1, Lfwb;

    iget-object v2, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Lmj8;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, p0}, Lfwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lti8;->a(Lmj8;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0}, Lmj8;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0}, Lmj8;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Ljg3;

    new-instance v1, Lcz8;

    iget-object v2, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Ltg3;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3, v2}, Lcz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljg3;->h(Ltg3;)V

    return-void

    :pswitch_6
    :try_start_0
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lr6;

    invoke-interface {v0}, Lr6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Liv4;->a:Liv4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lev4;)V
    .locals 1

    iget v0, p0, Lvt1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast p1, Lmj8;

    invoke-interface {p1, p0}, Lmj8;->c(Lev4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lvt1;->c:Ljava/lang/Object;

    iget-object p1, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast p1, Lkpe;

    invoke-interface {p1, p0}, Lkpe;->c(Lev4;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast p1, Lmj8;

    invoke-interface {p1, p0}, Lmj8;->c(Lev4;)V

    :cond_2
    return-void

    :pswitch_4
    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast p1, Lmj8;

    invoke-interface {p1, p0}, Lmj8;->c(Lev4;)V

    :cond_3
    return-void

    :pswitch_6
    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast p1, Ltg3;

    invoke-interface {p1, p0}, Ltg3;->c(Lev4;)V

    :cond_4
    return-void

    :pswitch_8
    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Lcka;

    invoke-interface {v0, p1}, Lcka;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lvt1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lr6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lev4;

    invoke-interface {v0}, Lev4;->g()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_4
    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Li32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_5
    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_6
    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_7
    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_8
    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lvt1;->a:I

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

    :pswitch_1
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    invoke-static {v0}, Liv4;->b(Lev4;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    invoke-static {v0}, Liv4;->b(Lev4;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    invoke-static {v0}, Liv4;->b(Lev4;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    invoke-static {v0}, Liv4;->b(Lev4;)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liv4;->a:Liv4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    invoke-static {v0}, Liv4;->b(Lev4;)Z

    move-result v0

    return v0

    :pswitch_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liv4;->a:Liv4;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lvt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Lcka;

    invoke-interface {v0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    sget-object v0, Liv4;->a:Liv4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Ler3;

    invoke-interface {v0, p1}, Ler3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lgxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    :try_start_1
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    check-cast v0, Ler3;

    invoke-interface {v0, p1}, Ler3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Liv4;->a:Liv4;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
