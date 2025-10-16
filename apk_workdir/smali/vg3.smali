.class public final Lvg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg3;
.implements Lev4;
.implements Lmj8;
.implements Lcka;
.implements Lkpe;


# instance fields
.field public final synthetic a:I

.field public b:Lev4;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvg3;->a:I

    iput-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvg3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwg3;Ltg3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvg3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg3;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvg3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast p1, Lak0;

    invoke-virtual {p1}, Lak0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast v0, Lyd8;

    invoke-virtual {v0, p1}, Lyd8;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Liv4;->a:Liv4;

    iput-object v0, p0, Lvg3;->b:Lev4;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvg3;->b:Lev4;

    sget-object v1, Liv4;->a:Liv4;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object v0, v0, Lqj8;->b:Ler3;

    invoke-interface {v0, p1}, Ler3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lvg3;->b:Lev4;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lvg3;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    :try_start_3
    iget-object v1, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast v1, Lfi6;

    invoke-interface {v1, p1}, Lfi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null item"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p1}, Lmj8;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lmj8;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lvg3;->o:Ljava/lang/Object;

    iget-object v1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v1, Lkpe;

    invoke-interface {v1, v0}, Lkpe;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lvg3;->o:Ljava/lang/Object;

    iget-object v1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v1, Lcka;

    invoke-interface {v1, v0}, Lcka;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcka;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lkpe;

    sget-object v1, Liv4;->a:Liv4;

    iput-object v1, p0, Lvg3;->b:Lev4;

    iget-object v1, p0, Lvg3;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lkpe;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lvg3;->b:Lev4;

    sget-object v1, Liv4;->a:Liv4;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object v0, v0, Lqj8;->o:Lr6;

    invoke-interface {v0}, Lr6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lvg3;->b:Lev4;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0}, Lmj8;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lvg3;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0}, Lmj8;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Ltg3;

    iget-object v1, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast v1, Lwg3;

    iget-object v2, p0, Lvg3;->b:Lev4;

    sget-object v3, Liv4;->a:Liv4;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v1, v1, Lwg3;->c:Lr6;

    invoke-interface {v1}, Lr6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ltg3;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lev4;)V
    .locals 2

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvg3;->b:Lev4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lkpe;

    invoke-interface {p1, p0}, Lkpe;->c(Lev4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lvg3;->b:Lev4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lkpe;

    invoke-interface {p1, p0}, Lkpe;->c(Lev4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lvg3;->b:Lev4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lkpe;

    invoke-interface {p1, p0}, Lkpe;->c(Lev4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lvg3;->b:Lev4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lcka;

    invoke-interface {p1, p0}, Lcka;->c(Lev4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lvg3;->b:Lev4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lkpe;

    invoke-interface {p1, p0}, Lkpe;->c(Lev4;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    iget-object v1, p0, Lvg3;->b:Lev4;

    invoke-static {v1, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lvg3;->b:Lev4;

    invoke-interface {v0, p0}, Lmj8;->c(Lev4;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lvg3;->b:Lev4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lmj8;

    invoke-interface {p1, p0}, Lmj8;->c(Lev4;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Ltg3;

    iget-object v1, p0, Lvg3;->b:Lev4;

    invoke-static {v1, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Lvg3;->b:Lev4;

    invoke-interface {v0, p0}, Ltg3;->c(Lev4;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object v0, v0, Lqj8;->c:Ler3;

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

    move-object p1, v1

    :goto_0
    sget-object v0, Liv4;->a:Liv4;

    iput-object v0, p0, Lvg3;->b:Lev4;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    sget-object v0, Liv4;->a:Liv4;

    iput-object v0, p0, Lvg3;->b:Lev4;

    return-void

    :pswitch_4
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    sget-object v0, Liv4;->a:Liv4;

    iput-object v0, p0, Lvg3;->b:Lev4;

    return-void

    :pswitch_5
    iget-object v0, p0, Lvg3;->b:Lev4;

    sget-object v1, Liv4;->a:Liv4;

    iput-object v1, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lvg3;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast p1, Lak0;

    invoke-virtual {p1}, Lak0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lvg3;->o:Ljava/lang/Object;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lvg3;->o:Ljava/lang/Object;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lcka;

    invoke-interface {v0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Liv4;->a:Liv4;

    iput-object v0, p0, Lvg3;->b:Lev4;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvg3;->b:Lev4;

    sget-object v1, Liv4;->a:Liv4;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lvg3;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvg3;->o:Ljava/lang/Object;

    check-cast v0, Lwg3;

    iget-object v1, p0, Lvg3;->b:Lev4;

    sget-object v2, Liv4;->a:Liv4;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, Lwg3;->b:Ler3;

    invoke-interface {v0, p1}, Ler3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
