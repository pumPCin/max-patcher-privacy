.class public final La9a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyba;


# instance fields
.field public final synthetic a:I

.field public final b:Lyba;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lyba;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, La9a;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La9a;->b:Lyba;

    iput-object p2, p0, La9a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, La9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lc9a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc9a;->Z:Z

    invoke-virtual {v0}, Lc9a;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, La9a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lb9a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb9a;->s0:Z

    invoke-virtual {v0}, Lb9a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget v0, p0, La9a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9a;->b:Lyba;

    check-cast v0, Ltqd;

    invoke-virtual {v0, p1}, Ltqd;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La9a;->b:Lyba;

    invoke-interface {v0, p1}, Lyba;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, La9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lc9a;

    invoke-virtual {v0}, Lc9a;->f()V

    iget-object v0, p0, La9a;->b:Lyba;

    check-cast v0, Ltqd;

    invoke-virtual {v0, p1}, Ltqd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La9a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lb9a;

    iget-object v1, v0, Lb9a;->o:Lpy;

    invoke-virtual {v1, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lb9a;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lb9a;->r0:Lfs4;

    invoke-interface {p1}, Lfs4;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lb9a;->s0:Z

    invoke-virtual {v0}, Lb9a;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
