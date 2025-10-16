.class public final Lqvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqvi;->a:I

    iput-object p2, p0, Lqvi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lqvi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqvi;->b:Ljava/lang/Object;

    check-cast v0, Lw1j;

    iget-object v1, v0, Lw1j;->b:Lwv4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lwv4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ldyi;

    invoke-direct {p1, p0, p2}, Ldyi;-><init>(Lqvi;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lw1j;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lqvi;->b:Ljava/lang/Object;

    check-cast v0, Leyi;

    iget-object v1, v0, Leyi;->b:Ltt8;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Ltt8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lu7i;

    invoke-direct {p1, p0, p2}, Lu7i;-><init>(Lqvi;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Leyi;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lqvi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqvi;->b:Ljava/lang/Object;

    check-cast v0, Lw1j;

    iget-object v1, v0, Lw1j;->b:Lwv4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lwv4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lpvi;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lpvi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lw1j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lqvi;->b:Ljava/lang/Object;

    check-cast v0, Leyi;

    iget-object v1, v0, Leyi;->b:Ltt8;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Ltt8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ltqi;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ltqi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Leyi;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
