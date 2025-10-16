.class public final Lv16;
.super Ll16;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv16;->b:I

    iput-object p2, p0, Lv16;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lw26;)V
    .locals 2

    iget v0, p0, Lv16;->b:I

    iget-object v1, p0, Lv16;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lqoe;

    new-instance v0, Liqe;

    invoke-direct {v0, p1}, Lgp4;-><init>(Lxaf;)V

    invoke-virtual {v1, v0}, Lqoe;->k(Lkpe;)V

    return-void

    :pswitch_0
    check-cast v1, Ltha;

    new-instance v0, Le26;

    invoke-direct {v0, p1}, Le26;-><init>(Lxaf;)V

    invoke-virtual {v1, v0}, Lwga;->a(Lcka;)V

    return-void

    :pswitch_1
    new-instance v0, Lc26;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lc26;-><init>(Lxaf;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lxaf;->f(Lzaf;)V

    return-void

    :pswitch_2
    :try_start_0
    check-cast v1, Lxi6;

    iget-object v0, v1, Lxi6;->a:Ljava/lang/Object;

    const-string v1, "Callable returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Laf5;->a:Lze5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Laf5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Lia5;->b(Ljava/lang/Throwable;Lxaf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
