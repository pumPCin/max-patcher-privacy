.class public final La6a;
.super Li6a;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# virtual methods
.method public final b(Lyqd;)V
    .locals 4

    iget-object p1, p1, Lyqd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Li5a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lo5a;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, La6a;->e:[I

    iget-object v2, p0, La6a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Li5a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Li5a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void

    :cond_0
    invoke-static {}, Li5a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, La6a;->e:[I

    iget-object v2, p0, La6a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Li5a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Li5a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method
