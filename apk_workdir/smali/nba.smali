.class public final Lnba;
.super Lrce;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnba;->a:I

    iput-object p2, p0, Lnba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Llde;)V
    .locals 4

    iget v0, p0, Lnba;->a:I

    iget-object v1, p0, Lnba;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj65;->a:Lj65;

    invoke-interface {p1, v0}, Llde;->c(Lfs4;)V

    invoke-interface {p1, v1}, Llde;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lnjg;->b:Lbeh;

    new-instance v2, Lv6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Llde;->c(Lfs4;)V

    invoke-virtual {v2}, Lv6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lv6;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Llde;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lv6;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Llde;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lwee;->y(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    check-cast v1, Lcf6;

    iget-object v0, v1, Lcf6;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_3

    sget-object v1, Lvb5;->a:Lub5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lvb5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0, p1}, Lj65;->c(Ljava/lang/Throwable;Llde;)V

    return-void

    :pswitch_2
    :try_start_2
    check-cast v1, Lj0f;

    invoke-interface {v1}, Lj0f;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ldee;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v0, Lrce;

    invoke-virtual {v0, p1}, Lrce;->k(Llde;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->c(Ljava/lang/Throwable;Llde;)V

    :goto_3
    return-void

    :pswitch_3
    new-instance v0, Lvce;

    invoke-direct {v0, p1}, Lvce;-><init>(Llde;)V

    invoke-interface {p1, v0}, Llde;->c(Lfs4;)V

    :try_start_3
    check-cast v1, Lnde;

    invoke-interface {v1, v0}, Lnde;->f(Lvce;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lvce;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast v1, Ll9a;

    new-instance v0, Lu8a;

    invoke-direct {v0, p1}, Lu8a;-><init>(Llde;)V

    invoke-virtual {v1, v0}, Ls8a;->a(Lyba;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
