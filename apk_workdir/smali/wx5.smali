.class public final Lwx5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Llde;
.implements Lyba;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcaa;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwx5;->a:I

    .line 2
    iput-object p1, p0, Lwx5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwx5;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwx5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwx5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Le9a;

    iput-object p1, v0, Le9a;->u0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Le9a;->v0:I

    invoke-virtual {v0}, Le9a;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwx5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lxx5;

    iput-object p1, v0, Lxx5;->y0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lxx5;->z0:I

    invoke-virtual {v0}, Lxx5;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lwx5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lcaa;

    iget-object v1, v0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lcaa;->b:Lyba;

    iget-object v2, v0, Lcaa;->X:Lpy;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lpy;->d(Lyba;)V

    :cond_0
    return-void
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget v0, p0, Lwx5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ljs4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lwx5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcaa;

    invoke-virtual {p1}, Lcaa;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lwx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwx5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lcaa;

    iget-object v1, v0, Lcaa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lcaa;->b:Lyba;

    iget-object v2, v0, Lcaa;->X:Lpy;

    invoke-virtual {v2, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lpy;->d(Lyba;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwx5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Le9a;

    iget-object v1, v0, Le9a;->a:Lpy;

    invoke-virtual {v1, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Le9a;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Le9a;->X:Lfs4;

    invoke-interface {p1}, Lfs4;->f()V

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Le9a;->v0:I

    invoke-virtual {v0}, Le9a;->a()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lwx5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lxx5;

    iget-object v1, v0, Lxx5;->a:Lpy;

    invoke-virtual {v1, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Lxx5;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lxx5;->X:Lwxe;

    invoke-interface {p1}, Lwxe;->cancel()V

    :cond_3
    const/4 p1, 0x0

    iput p1, v0, Lxx5;->z0:I

    invoke-virtual {v0}, Lxx5;->a()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
