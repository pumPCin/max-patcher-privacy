.class public final Lah8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ln12;

.field public final synthetic a:I

.field public final synthetic b:Lch8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ln12;Lch8;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lah8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah8;->X:Ln12;

    iput-object p2, p0, Lah8;->b:Lch8;

    iput-object p3, p0, Lah8;->c:Ljava/lang/String;

    iput-object p5, p0, Lah8;->o:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Ln12;Lch8;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lah8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah8;->X:Ln12;

    iput-object p2, p0, Lah8;->b:Lch8;

    iput-object p3, p0, Lah8;->c:Ljava/lang/String;

    iput-object p4, p0, Lah8;->o:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lah8;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lah8;->o:Landroid/support/v4/os/ResultReceiver;

    const-string v3, "MBServiceCompat"

    iget-object v4, p0, Lah8;->X:Ln12;

    iget-object v5, p0, Lah8;->b:Lch8;

    iget-object v6, p0, Lah8;->c:Ljava/lang/String;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lch8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v5, v4, Ln12;->b:Ljava/lang/Object;

    check-cast v5, Lus8;

    iget-object v5, v5, Lus8;->X:Lrs;

    invoke-virtual {v5, v0}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug8;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "search for callback that isn\'t registered query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v3, v4, Ln12;->b:Ljava/lang/Object;

    check-cast v3, Lus8;

    iput-object v0, v3, Lus8;->Y:Lug8;

    invoke-virtual {v2, v1, v7}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput-object v7, v3, Lus8;->Y:Lug8;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v5, Lch8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v5, v4, Ln12;->b:Ljava/lang/Object;

    check-cast v5, Lus8;

    iget-object v5, v5, Lus8;->X:Lrs;

    invoke-virtual {v5, v0}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug8;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget-object v3, v4, Ln12;->b:Ljava/lang/Object;

    check-cast v3, Lus8;

    iput-object v0, v3, Lus8;->Y:Lug8;

    const/4 v0, 0x2

    and-int/2addr v0, v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v7}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->FLAG_BROWSABLE:I

    const-string v1, "media_item"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    iput-object v7, v3, Lus8;->Y:Lug8;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
