.class public final Ltj8;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements Lmj8;
.implements Lkpe;


# instance fields
.field public final synthetic c:I

.field public o:Lev4;


# direct methods
.method public synthetic constructor <init>(Lcka;I)V
    .locals 0

    iput p2, p0, Ltj8;->c:I

    invoke-direct {p0, p1}, Lfp4;-><init>(Lcka;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lfp4;->a:Lcka;

    invoke-interface {v0}, Lcka;->b()V

    return-void
.end method

.method public final c(Lev4;)V
    .locals 1

    iget v0, p0, Ltj8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltj8;->o:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltj8;->o:Lev4;

    iget-object p1, p0, Lfp4;->a:Lcka;

    invoke-interface {p1, p0}, Lcka;->c(Lev4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltj8;->o:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ltj8;->o:Lev4;

    iget-object p1, p0, Lfp4;->a:Lcka;

    invoke-interface {p1, p0}, Lcka;->c(Lev4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Ltj8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfp4;->g()V

    iget-object v0, p0, Ltj8;->o:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lfp4;->g()V

    iget-object v0, p0, Ltj8;->o:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ltj8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lfp4;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lfp4;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
