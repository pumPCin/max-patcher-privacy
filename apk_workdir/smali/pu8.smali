.class public final Lpu8;
.super Lj4a;
.source "SourceFile"


# instance fields
.field public final e:Lhr8;

.field public f:[I


# direct methods
.method public constructor <init>(Lhr8;)V
    .locals 0

    invoke-direct {p0}, Lj4a;-><init>()V

    iput-object p1, p0, Lpu8;->e:Lhr8;

    return-void
.end method


# virtual methods
.method public final b(Lu16;)V
    .locals 3

    iget-object p1, p1, Lu16;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lpu8;->e:Lhr8;

    iget-object v2, v1, Lhr8;->a:Lzr8;

    iget-object v2, v2, Lzr8;->h:Lis8;

    iget-object v2, v2, Lis8;->k:Lsr8;

    iget-object v2, v2, Lsr8;->a:Ljava/lang/Object;

    check-cast v2, Lmr8;

    iget-object v2, v2, Lmr8;->c:Lrr8;

    iget-object v2, v2, Lrr8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Lpu8;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    sget v2, Lg3g;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lhr8;->a:Lzr8;

    iget-object v1, v1, Lzr8;->j:Lmvd;

    invoke-virtual {v1}, Lmvd;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
