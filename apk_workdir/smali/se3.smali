.class public final Lse3;
.super Ls8a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lse3;->a:I

    iput-object p2, p0, Lse3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 5

    iget v0, p0, Lse3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lnjg;->b:Lbeh;

    new-instance v1, Lv6;

    invoke-direct {v1, v2, v0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lyba;->c(Lfs4;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to be called on the main thread but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lyba;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqig;

    invoke-direct {v1, v0, p1}, Lqig;-><init>(Landroid/view/View;Lyba;)V

    invoke-interface {p1, v1}, Lyba;->c(Lfs4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    check-cast v0, Lrce;

    new-instance v1, Lkd8;

    invoke-direct {v1, p1, v2}, Lkd8;-><init>(Lyba;I)V

    invoke-virtual {v0, v1}, Lrce;->k(Llde;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    check-cast v0, Lyx5;

    new-instance v1, Liaa;

    invoke-direct {v1, p1}, Liaa;-><init>(Lyba;)V

    invoke-virtual {v0, v1}, Lrx5;->f(Luxe;)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_1

    invoke-static {p1}, Lj65;->a(Lyba;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lhaa;

    invoke-direct {v1, p1, v0}, Lhaa;-><init>(Lyba;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lyba;->c(Lfs4;)V

    iget-boolean p1, v1, Lhaa;->o:Z

    if-nez p1, :cond_5

    :cond_2
    iget-boolean p1, v1, Lhaa;->c:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p1, v1, Lhaa;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lhaa;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->e(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lhaa;->c:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p1, v1, Lhaa;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    iget-boolean p1, v1, Lhaa;->c:Z

    if-nez p1, :cond_5

    iget-object p1, v1, Lhaa;->a:Lyba;

    invoke-interface {p1}, Lyba;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhaa;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhaa;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    new-instance v0, Leaa;

    iget-object v2, p0, Lse3;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {v0, p1, v2}, Leaa;-><init>(Lyba;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lyba;->c(Lfs4;)V

    iget-boolean p1, v0, Leaa;->o:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    array-length p1, v2

    :goto_2
    if-ge v1, p1, :cond_8

    iget-boolean v3, v0, Leaa;->X:Z

    if-nez v3, :cond_8

    aget-object v3, v2, v1

    if-nez v3, :cond_7

    iget-object p1, v0, Leaa;->a:Lyba;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "The element at index "

    const-string v3, " is null"

    invoke-static {v1, v2, v3}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lyba;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v4, v0, Leaa;->a:Lyba;

    invoke-interface {v4, v3}, Lyba;->e(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-boolean p1, v0, Leaa;->X:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Leaa;->a:Lyba;

    invoke-interface {p1}, Lyba;->b()V

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    :try_start_4
    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    check-cast v0, Lcf6;

    iget-object v0, v0, Lcf6;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_a

    sget-object v1, Lvb5;->a:Lub5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lvb5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0, p1}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    return-void

    :pswitch_5
    :try_start_5
    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    check-cast v0, Lj0f;

    invoke-interface {v0}, Lj0f;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplier returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Loba;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v0, p1}, Loba;->a(Lyba;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    :goto_6
    return-void

    :pswitch_6
    new-instance v0, Lf9a;

    invoke-direct {v0, p1}, Lf9a;-><init>(Lyba;)V

    invoke-interface {p1, v0}, Lyba;->c(Lfs4;)V

    :try_start_6
    iget-object p1, p0, Lse3;->b:Ljava/lang/Object;

    check-cast p1, Lraa;

    invoke-interface {p1, v0}, Lraa;->d(Lf9a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lf9a;->onError(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    check-cast v0, Lkc8;

    new-instance v2, Lkd8;

    invoke-direct {v2, p1, v1}, Lkd8;-><init>(Lyba;I)V

    invoke-virtual {v0, v2}, Lkc8;->a(Ldd8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    check-cast v0, Lce3;

    new-instance v1, Lgaa;

    invoke-direct {v1, p1}, Lgaa;-><init>(Lyba;)V

    invoke-virtual {v0, v1}, Lce3;->h(Lme3;)V

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
