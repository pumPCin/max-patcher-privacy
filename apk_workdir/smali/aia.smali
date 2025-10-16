.class public final Laia;
.super Lql0;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcka;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laia;->Y:I

    invoke-direct {p0, p1}, Lql0;-><init>(Lcka;)V

    iput-object p2, p0, Laia;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laia;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lql0;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lql0;->X:I

    iget-object v1, p0, Lql0;->a:Lcka;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcka;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Laia;->Z:Ljava/lang/Object;

    check-cast v0, Lfi6;

    invoke-interface {v0, p1}, Lfi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lcka;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lql0;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    invoke-virtual {p0, p1}, Lql0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lql0;->X:I

    iget-object v1, p0, Lql0;->a:Lcka;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Laia;->Z:Ljava/lang/Object;

    check-cast v0, Lzvb;

    invoke-interface {v0, p1}, Lzvb;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Lcka;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lql0;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    invoke-virtual {p0, p1}, Lql0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcka;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laia;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lql0;->c:Llgc;

    invoke-interface {v0}, Lhoe;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laia;->Z:Ljava/lang/Object;

    check-cast v1, Lfi6;

    invoke-interface {v1, v0}, Lfi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lql0;->c:Llgc;

    invoke-interface {v0}, Lhoe;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Laia;->Z:Ljava/lang/Object;

    check-cast v1, Lzvb;

    invoke-interface {v1, v0}, Lzvb;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
