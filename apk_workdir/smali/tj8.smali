.class public final synthetic Ltj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj8;


# direct methods
.method public synthetic constructor <init>(Lwj8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltj8;->a:I

    iput-object p1, p0, Ltj8;->b:Lwj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwj8;Lij9;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Ltj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj8;->b:Lwj8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ltj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltj8;->b:Lwj8;

    iget-object v0, v0, Lwj8;->b:Lvi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lvi8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lq5h;->k(Z)V

    iget-object v0, v0, Lvi8;->o:Lti8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loud;

    const/4 v2, -0x6

    invoke-direct {v1, v2}, Loud;-><init>(I)V

    invoke-static {v1}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    invoke-interface {v0}, Lti8;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltj8;->b:Lwj8;

    iget-object v1, v0, Lwj8;->h:Lax0;

    iget-object v1, v1, Lax0;->a:Ljava/lang/Object;

    check-cast v1, Lzi8;

    iget-object v1, v1, Lzi8;->e:Lrr8;

    invoke-virtual {v1}, Lrr8;->a()Lv07;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwj8;->R()V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lsg8;

    iget-object v1, p0, Ltj8;->b:Lwj8;

    iget-object v2, v1, Lwj8;->a:Landroid/content/Context;

    iget-object v3, v1, Lwj8;->c:Lmvd;

    iget-object v3, v3, Lmvd;->a:Llvd;

    invoke-interface {v3}, Llvd;->b()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lly7;

    invoke-direct {v4, v1}, Lly7;-><init>(Lwj8;)V

    iget-object v5, v1, Lwj8;->b:Lvi8;

    iget-object v5, v5, Lvi8;->c:Lui8;

    invoke-interface {v5}, Lui8;->J()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lsg8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lly7;Landroid/os/Bundle;)V

    iput-object v0, v1, Lwj8;->i:Lsg8;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lsg8;->a:Lpg8;

    iget-object v0, v0, Lpg8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
