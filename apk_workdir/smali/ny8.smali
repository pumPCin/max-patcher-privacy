.class public final Lny8;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lty8;


# direct methods
.method public constructor <init>(Lty8;)V
    .locals 0

    iput-object p1, p0, Lny8;->a:Lty8;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lny8;->a:Lty8;

    iput-object p1, v0, Lty8;->U0:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Lty8;->g()V

    invoke-virtual {v0}, Lty8;->k()V

    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 3

    iget-object v0, p0, Lny8;->a:Lty8;

    iget-object v1, v0, Lty8;->S0:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lty8;->T0:Lny8;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lty8;->S0:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
