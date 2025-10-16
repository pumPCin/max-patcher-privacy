.class public final Leha;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field public final synthetic a:I

.field public final b:Lcka;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcka;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Leha;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Leha;->b:Lcka;

    iput-object p2, p0, Leha;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Leha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leha;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lgha;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgha;->Z:Z

    invoke-virtual {v0}, Lgha;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Leha;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lfha;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfha;->s0:Z

    invoke-virtual {v0}, Lfha;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lev4;)V
    .locals 1

    iget v0, p0, Leha;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leha;->b:Lcka;

    check-cast v0, Lb2e;

    invoke-virtual {v0, p1}, Lb2e;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leha;->b:Lcka;

    invoke-interface {v0, p1}, Lcka;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Leha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leha;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->g()V

    iget-object v0, p0, Leha;->b:Lcka;

    check-cast v0, Lb2e;

    invoke-virtual {v0, p1}, Lb2e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leha;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lfha;

    iget-object v1, v0, Lfha;->o:Lcz;

    invoke-virtual {v1, p1}, Lcz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lfha;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lfha;->r0:Lev4;

    invoke-interface {p1}, Lev4;->g()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lfha;->s0:Z

    invoke-virtual {v0}, Lfha;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
