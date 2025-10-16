.class public final Lbj8;
.super Lwga;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lfi6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfi6;I)V
    .locals 0

    iput p3, p0, Lbj8;->a:I

    iput-object p1, p0, Lbj8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbj8;->b:Lfi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 3

    iget v0, p0, Lbj8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laj8;

    iget-object v1, p0, Lbj8;->b:Lfi6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Laj8;-><init>(Lcka;Lfi6;I)V

    invoke-interface {p1, v0}, Lcka;->c(Lev4;)V

    iget-object p1, p0, Lbj8;->c:Ljava/lang/Object;

    check-cast p1, Lqoe;

    invoke-virtual {p1, v0}, Lqoe;->k(Lkpe;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lbj8;->b:Lfi6;

    iget-object v1, p0, Lbj8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lpdf;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lpdf;

    invoke-interface {v0}, Lpdf;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Ln95;->a(Lcka;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqja;

    invoke-direct {v1, p1, v0}, Lqja;-><init>(Lcka;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcka;->c(Lev4;)V

    invoke-virtual {v1}, Lqja;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln95;->b(Ljava/lang/Throwable;Lcka;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lsja;->a(Lcka;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln95;->b(Ljava/lang/Throwable;Lcka;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbj8;->c:Ljava/lang/Object;

    check-cast v0, Lwga;

    instance-of v1, v0, Lpdf;

    iget-object v2, p0, Lbj8;->b:Lfi6;

    if-eqz v1, :cond_4

    check-cast v0, Lpdf;

    :try_start_2
    invoke-interface {v0}, Lpdf;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Lfi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ldqe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1}, Ln95;->a(Lcka;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ltj8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ltj8;-><init>(Lcka;I)V

    check-cast v0, Lqoe;

    invoke-virtual {v0, v1}, Lqoe;->k(Lkpe;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln95;->b(Ljava/lang/Throwable;Lcka;)V

    goto :goto_3

    :cond_4
    new-instance v1, Liha;

    invoke-direct {v1, p1, v2}, Liha;-><init>(Lcka;Lfi6;)V

    invoke-virtual {v0, v1}, Lwga;->a(Lcka;)V

    :goto_3
    return-void

    :pswitch_2
    new-instance v0, Laj8;

    iget-object v1, p0, Lbj8;->b:Lfi6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laj8;-><init>(Lcka;Lfi6;I)V

    invoke-interface {p1, v0}, Lcka;->c(Lev4;)V

    iget-object p1, p0, Lbj8;->c:Ljava/lang/Object;

    check-cast p1, Lti8;

    invoke-virtual {p1, v0}, Lti8;->a(Lmj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
