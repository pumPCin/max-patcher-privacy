.class public final Lsc8;
.super Ls8a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lke6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lke6;I)V
    .locals 0

    iput p3, p0, Lsc8;->a:I

    iput-object p1, p0, Lsc8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsc8;->b:Lke6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 3

    iget v0, p0, Lsc8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrc8;

    iget-object v1, p0, Lsc8;->b:Lke6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lrc8;-><init>(Lyba;Lke6;I)V

    invoke-interface {p1, v0}, Lyba;->c(Lfs4;)V

    iget-object p1, p0, Lsc8;->c:Ljava/lang/Object;

    check-cast p1, Lrce;

    invoke-virtual {p1, v0}, Lrce;->k(Llde;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lsc8;->b:Lke6;

    iget-object v1, p0, Lsc8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Loba;
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

    invoke-static {p1}, Lj65;->a(Lyba;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lmba;

    invoke-direct {v1, p1, v0}, Lmba;-><init>(Lyba;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lyba;->c(Lfs4;)V

    invoke-virtual {v1}, Lmba;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Loba;->a(Lyba;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsc8;->c:Ljava/lang/Object;

    check-cast v0, Ls8a;

    instance-of v1, v0, Lj0f;

    iget-object v2, p0, Lsc8;->b:Lke6;

    if-eqz v1, :cond_4

    check-cast v0, Lj0f;

    :try_start_2
    invoke-interface {v0}, Lj0f;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ldee;
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

    invoke-static {p1}, Lj65;->a(Lyba;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lkd8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkd8;-><init>(Lyba;I)V

    check-cast v0, Lrce;

    invoke-virtual {v0, v1}, Lrce;->k(Llde;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    goto :goto_3

    :cond_4
    new-instance v1, Le9a;

    invoke-direct {v1, p1, v2}, Le9a;-><init>(Lyba;Lke6;)V

    invoke-virtual {v0, v1}, Ls8a;->a(Lyba;)V

    :goto_3
    return-void

    :pswitch_2
    new-instance v0, Lrc8;

    iget-object v1, p0, Lsc8;->b:Lke6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrc8;-><init>(Lyba;Lke6;I)V

    invoke-interface {p1, v0}, Lyba;->c(Lfs4;)V

    iget-object p1, p0, Lsc8;->c:Ljava/lang/Object;

    check-cast p1, Lkc8;

    invoke-virtual {p1, v0}, Lkc8;->a(Ldd8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
