.class public final Lyx5;
.super Lrx5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Lke6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lke6;I)V
    .locals 0

    iput p3, p0, Lyx5;->b:I

    iput-object p1, p0, Lyx5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyx5;->o:Lke6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lbz5;)V
    .locals 3

    iget v0, p0, Lyx5;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lyx5;->o:Lke6;

    check-cast v0, Ls8f;

    iget-object v1, p0, Lyx5;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ls8f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lj0f;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lj0f;

    invoke-interface {v0}, Lj0f;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Le75;->a(Luxe;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lzad;

    invoke-direct {v1, p1, v0}, Lzad;-><init>(Luxe;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Luxe;->d(Lwxe;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lrx5;

    invoke-virtual {v0, p1}, Lrx5;->f(Luxe;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyx5;->c:Ljava/lang/Object;

    check-cast v0, Lnc8;

    new-instance v1, Lxx5;

    iget-object v2, p0, Lyx5;->o:Lke6;

    check-cast v2, Lqqe;

    invoke-direct {v1, p1, v2}, Lxx5;-><init>(Luxe;Lqqe;)V

    invoke-virtual {v0, v1}, Lrx5;->c(Lbz5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
