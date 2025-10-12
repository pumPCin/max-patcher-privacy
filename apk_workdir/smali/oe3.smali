.class public final Loe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;
.implements Lfs4;
.implements Ldd8;
.implements Lyba;
.implements Llde;


# instance fields
.field public final synthetic a:I

.field public b:Lfs4;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Loe3;->a:I

    iput-object p1, p0, Loe3;->c:Ljava/lang/Object;

    iput-object p3, p0, Loe3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpe3;Lme3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loe3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Loe3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Loe3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Loe3;->o:Ljava/lang/Object;

    check-cast p1, Lhj0;

    invoke-virtual {p1}, Lhj0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Loe3;->o:Ljava/lang/Object;

    check-cast v0, Ls78;

    invoke-virtual {v0, p1}, Ls78;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Ljs4;->a:Ljs4;

    iput-object v0, p0, Loe3;->b:Lfs4;

    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Loe3;->b:Lfs4;

    sget-object v1, Ljs4;->a:Ljs4;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Loe3;->o:Ljava/lang/Object;

    check-cast v0, Lhd8;

    iget-object v0, v0, Lhd8;->b:Lno3;

    invoke-interface {v0, p1}, Lno3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Loe3;->b:Lfs4;

    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0, p1}, Ldd8;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Loe3;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    :try_start_3
    iget-object v1, p0, Loe3;->o:Ljava/lang/Object;

    check-cast v1, Lke6;

    invoke-interface {v1, p1}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null item"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p1}, Ldd8;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Ldd8;->onError(Ljava/lang/Throwable;)V

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

    iget v0, p0, Loe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Loe3;->o:Ljava/lang/Object;

    iget-object v1, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v1, Llde;

    invoke-interface {v1, v0}, Llde;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loe3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Loe3;->o:Ljava/lang/Object;

    iget-object v1, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v1, Lyba;

    invoke-interface {v1, v0}, Lyba;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lyba;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Llde;

    sget-object v1, Ljs4;->a:Ljs4;

    iput-object v1, p0, Loe3;->b:Lfs4;

    iget-object v1, p0, Loe3;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Llde;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llde;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Loe3;->b:Lfs4;

    sget-object v1, Ljs4;->a:Ljs4;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Loe3;->o:Ljava/lang/Object;

    check-cast v0, Lhd8;

    iget-object v0, v0, Lhd8;->o:Ll6;

    invoke-interface {v0}, Ll6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Loe3;->b:Lfs4;

    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0}, Ldd8;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Loe3;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0}, Ldd8;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Lme3;

    iget-object v1, p0, Loe3;->o:Ljava/lang/Object;

    check-cast v1, Lpe3;

    iget-object v2, p0, Loe3;->b:Lfs4;

    sget-object v3, Ljs4;->a:Ljs4;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v1, v1, Lpe3;->c:Ll6;

    invoke-interface {v1}, Ll6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lme3;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lme3;->onError(Ljava/lang/Throwable;)V

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

.method public final c(Lfs4;)V
    .locals 2

    iget v0, p0, Loe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loe3;->b:Lfs4;

    iget-object p1, p0, Loe3;->c:Ljava/lang/Object;

    check-cast p1, Llde;

    invoke-interface {p1, p0}, Llde;->c(Lfs4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Loe3;->b:Lfs4;

    iget-object p1, p0, Loe3;->c:Ljava/lang/Object;

    check-cast p1, Llde;

    invoke-interface {p1, p0}, Llde;->c(Lfs4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Loe3;->b:Lfs4;

    iget-object p1, p0, Loe3;->c:Ljava/lang/Object;

    check-cast p1, Llde;

    invoke-interface {p1, p0}, Llde;->c(Lfs4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Loe3;->b:Lfs4;

    iget-object p1, p0, Loe3;->c:Ljava/lang/Object;

    check-cast p1, Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Loe3;->b:Lfs4;

    iget-object p1, p0, Loe3;->c:Ljava/lang/Object;

    check-cast p1, Llde;

    invoke-interface {p1, p0}, Llde;->c(Lfs4;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    iget-object v1, p0, Loe3;->b:Lfs4;

    invoke-static {v1, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Loe3;->b:Lfs4;

    invoke-interface {v0, p0}, Ldd8;->c(Lfs4;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Loe3;->b:Lfs4;

    iget-object p1, p0, Loe3;->c:Ljava/lang/Object;

    check-cast p1, Ldd8;

    invoke-interface {p1, p0}, Ldd8;->c(Lfs4;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Lme3;

    iget-object v1, p0, Loe3;->b:Lfs4;

    invoke-static {v1, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Loe3;->b:Lfs4;

    invoke-interface {v0, p0}, Lme3;->c(Lfs4;)V

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

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Loe3;->o:Ljava/lang/Object;

    check-cast v0, Lhd8;

    iget-object v0, v0, Lhd8;->c:Lno3;

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

    move-object p1, v1

    :goto_0
    sget-object v0, Ljs4;->a:Ljs4;

    iput-object v0, p0, Loe3;->b:Lfs4;

    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0, p1}, Ldd8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Loe3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Loe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    sget-object v0, Ljs4;->a:Ljs4;

    iput-object v0, p0, Loe3;->b:Lfs4;

    return-void

    :pswitch_4
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    sget-object v0, Ljs4;->a:Ljs4;

    iput-object v0, p0, Loe3;->b:Lfs4;

    return-void

    :pswitch_5
    iget-object v0, p0, Loe3;->b:Lfs4;

    sget-object v1, Ljs4;->a:Ljs4;

    iput-object v1, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

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

.method public final g()Z
    .locals 1

    iget v0, p0, Loe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Loe3;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

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

    iget v0, p0, Loe3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Loe3;->o:Ljava/lang/Object;

    check-cast p1, Lhj0;

    invoke-virtual {p1}, Lhj0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Loe3;->o:Ljava/lang/Object;

    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Loe3;->o:Ljava/lang/Object;

    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Ljs4;->a:Ljs4;

    iput-object v0, p0, Loe3;->b:Lfs4;

    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Loe3;->b:Lfs4;

    sget-object v1, Ljs4;->a:Ljs4;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Loe3;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0, p1}, Ldd8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Loe3;->o:Ljava/lang/Object;

    check-cast v0, Lpe3;

    iget-object v1, p0, Loe3;->b:Lfs4;

    sget-object v2, Ljs4;->a:Ljs4;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, Lpe3;->b:Lno3;

    invoke-interface {v0, p1}, Lno3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    check-cast v0, Lme3;

    invoke-interface {v0, p1}, Lme3;->onError(Ljava/lang/Throwable;)V

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
