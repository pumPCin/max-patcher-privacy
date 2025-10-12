.class public final Lgy5;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final X:Lke6;

.field public final synthetic c:I

.field public final o:I


# direct methods
.method public constructor <init>(Lnc8;Ldi9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgy5;->c:I

    .line 1
    invoke-direct {p0, p1}, Lx0;-><init>(Lrx5;)V

    .line 2
    iput-object p2, p0, Lgy5;->X:Lke6;

    .line 3
    iput p3, p0, Lgy5;->o:I

    return-void
.end method

.method public constructor <init>(Lrx5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgy5;->c:I

    sget-object v0, Lnjg;->a:Lxgd;

    .line 4
    invoke-direct {p0, p1}, Lx0;-><init>(Lrx5;)V

    .line 5
    iput-object v0, p0, Lgy5;->X:Lke6;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lgy5;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lbz5;)V
    .locals 4

    iget v0, p0, Lgy5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgy5;->X:Lke6;

    check-cast v0, Ldi9;

    iget-object v1, p0, Lx0;->b:Lrx5;

    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Lj0f;

    invoke-interface {v1}, Lj0f;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    invoke-static {p1}, Le75;->a(Luxe;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    invoke-static {p1}, Le75;->a(Luxe;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljy5;

    invoke-direct {v1, p1, v0}, Ljy5;-><init>(Luxe;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Luxe;->d(Lwxe;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lhy5;

    iget v3, p0, Lgy5;->o:I

    invoke-direct {v2, p1, v0, v3}, Lhy5;-><init>(Luxe;Ldi9;I)V

    invoke-virtual {v1, v2}, Lrx5;->c(Lbz5;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lfy5;

    iget-object v1, p0, Lgy5;->X:Lke6;

    check-cast v1, Lxgd;

    iget v2, p0, Lgy5;->o:I

    invoke-direct {v0, p1, v1, v2}, Lfy5;-><init>(Luxe;Lxgd;I)V

    iget-object p1, p0, Lx0;->b:Lrx5;

    invoke-virtual {p1, v0}, Lrx5;->c(Lbz5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
