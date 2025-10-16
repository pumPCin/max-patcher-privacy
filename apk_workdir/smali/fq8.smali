.class public final synthetic Lfq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liq8;


# direct methods
.method public synthetic constructor <init>(Liq8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq8;->a:I

    iput-object p1, p0, Lfq8;->b:Liq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liq8;Ll66;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lfq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq8;->b:Liq8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfq8;->b:Liq8;

    iget-object v0, v0, Liq8;->b:Lgp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgfi;->g(Z)V

    iget-object v0, v0, Lgp8;->o:Lep8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le6e;

    const/4 v2, -0x6

    invoke-direct {v1, v2}, Le6e;-><init>(I)V

    invoke-static {v1}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    invoke-interface {v0}, Lep8;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfq8;->b:Liq8;

    iget-boolean v1, v0, Liq8;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Liq8;->i:Lxnh;

    iget-object v1, v1, Lxnh;->b:Ljava/lang/Object;

    check-cast v1, Lkp8;

    iget-object v1, v1, Lkp8;->e:Lbz8;

    invoke-virtual {v1}, Lbz8;->a()Lv57;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Liq8;->R()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Ldn8;

    iget-object v1, p0, Lfq8;->b:Liq8;

    iget-object v2, v1, Liq8;->a:Landroid/content/Context;

    iget-object v3, v1, Liq8;->c:La7e;

    iget-object v3, v3, La7e;->a:Lz6e;

    invoke-interface {v3}, Lz6e;->b()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lt65;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lt65;->c:Ljava/lang/Object;

    new-instance v5, Lan8;

    invoke-direct {v5, v4}, Lan8;-><init>(Lt65;)V

    iput-object v5, v4, Lt65;->a:Ljava/lang/Object;

    iget-object v5, v1, Liq8;->b:Lgp8;

    iget-object v5, v5, Lgp8;->c:Lfp8;

    invoke-interface {v5}, Lfp8;->J()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Ldn8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lt65;Landroid/os/Bundle;)V

    iput-object v0, v1, Liq8;->j:Ldn8;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ldn8;->a:Lbn8;

    iget-object v0, v0, Lbn8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
