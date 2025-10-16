.class public final Ly19;
.super Lkca;
.source "SourceFile"


# instance fields
.field public final e:Lqy8;

.field public f:[I


# direct methods
.method public constructor <init>(Lqy8;)V
    .locals 0

    invoke-direct {p0}, Lkca;-><init>()V

    iput-object p1, p0, Ly19;->e:Lqy8;

    return-void
.end method


# virtual methods
.method public final b(Lj3e;)V
    .locals 3

    iget-object p1, p1, Lj3e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Ly19;->e:Lqy8;

    iget-object v2, v1, Lqy8;->a:Liz8;

    iget-object v2, v2, Liz8;->h:Ltz8;

    iget-object v2, v2, Ltz8;->k:Lcz8;

    iget-object v2, v2, Lcz8;->b:Ljava/lang/Object;

    check-cast v2, Lvy8;

    iget-object v2, v2, Lvy8;->c:Lbz8;

    iget-object v2, v2, Lbz8;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Ly19;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lqy8;->a:Liz8;

    iget-object v1, v1, Liz8;->j:La7e;

    invoke-virtual {v1}, La7e;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
