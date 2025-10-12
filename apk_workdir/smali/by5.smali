.class public final Lby5;
.super Lrx5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lby5;->b:I

    iput-object p2, p0, Lby5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lbz5;)V
    .locals 2

    iget v0, p0, Lby5;->b:I

    iget-object v1, p0, Lby5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lrce;

    new-instance v0, Liee;

    invoke-direct {v0, p1}, Lim4;-><init>(Luxe;)V

    invoke-virtual {v1, v0}, Lrce;->k(Llde;)V

    return-void

    :pswitch_0
    check-cast v1, Lp9a;

    new-instance v0, Lky5;

    invoke-direct {v0, p1}, Lky5;-><init>(Luxe;)V

    invoke-virtual {v1, v0}, Ls8a;->a(Lyba;)V

    return-void

    :pswitch_1
    new-instance v0, Liy5;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Liy5;-><init>(Luxe;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Luxe;->d(Lwxe;)V

    return-void

    :pswitch_2
    :try_start_0
    check-cast v1, Lcf6;

    iget-object v0, v1, Lcf6;->a:Ljava/lang/Object;

    const-string v1, "Callable returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lvb5;->a:Lub5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvb5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
