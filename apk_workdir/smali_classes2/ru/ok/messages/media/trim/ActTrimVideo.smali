.class public Lru/ok/messages/media/trim/ActTrimVideo;
.super Lb6;
.source "SourceFile"

# interfaces
.implements Lqo8;


# instance fields
.field public T0:Lru8;

.field public U0:Lpo8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lpo8;
    .locals 11

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->h()Lro8;

    move-result-object v4

    iget-object v0, v4, Lro8;->b:Ljava/util/HashMap;

    sget-object v2, Lso8;->c:Lso8;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb08;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb08;->c()V

    const/4 v3, 0x0

    iput-object v3, v1, Lb08;->g:Lno8;

    :cond_0
    iget-object v1, v4, Lro8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd5;

    if-nez v3, :cond_1

    new-instance v5, Lxd5;

    iget-object v6, v4, Lro8;->d:Landroid/content/Context;

    iget-object v7, v4, Lro8;->e:Ltb5;

    iget-object v8, v4, Lro8;->k:Lsd5;

    iget-object v9, v4, Lro8;->i:Lvo7;

    iget-object v3, v4, Lro8;->f:Lpnb;

    iget-object v10, v3, Lpnb;->a:Lt08;

    invoke-direct/range {v5 .. v10}, Lxd5;-><init>(Landroid/content/Context;Ltb5;Lsd5;Lvo7;Lt08;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_1
    new-instance v1, Lb08;

    iget-object v5, v4, Lro8;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lb08;-><init>(Lso8;Lxd5;Lro8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    return-object v0
.end method

.method public final i()Lh9f;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->T0:Lru8;

    if-nez v0, :cond_0

    sget-object v0, Lru8;->e0:Lru8;

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->T0:Lru8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->T0:Lru8;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lgn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lj3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    sget v0, Lxff;->c:I

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lpcd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lb6;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lt4;->u(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->a()Lpo8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    sget v0, Lmfc;->act_trim_video:I

    invoke-virtual {p0, v0}, Lb6;->setContentView(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->i()Lh9f;

    move-result-object v0

    iget v0, v0, Lh9f;->L:I

    invoke-virtual {p0, v0}, Lb6;->Q(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "ru.ok.tamtam.extra.END_POSITION"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x0

    const-string v11, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v3, v11, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    invoke-static {p0, p1}, Lq98;->n(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v8

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v11, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-direct {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;-><init>()V

    invoke-virtual {p1, v6}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object v0

    sget v1, Lpec;->act_trim_video__container:I

    const-string v2, "ru.ok.messages.media.trim.FrgTrimVideo"

    invoke-static {v0, v1, p1, v2}, Loq0;->a(Lla6;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    check-cast v0, Lb08;

    const-string v1, "MediaPlayerController.Volume"

    invoke-virtual {v0, v1}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lb08;->h:F

    const-string v1, "MediaPlayerController.Looping"

    invoke-virtual {v0, v1}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lb08;->i:Z

    const-string v1, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v0, v1}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lb08;->j:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lb6;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->h()Lro8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    invoke-virtual {v0, v1}, Lro8;->p(Lpo8;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lb6;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->h()Lro8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    invoke-virtual {v0, v1}, Lro8;->m(Lpo8;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lb6;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->h()Lro8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    invoke-virtual {v0, v1}, Lro8;->l(Lpo8;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb6;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lpo8;

    if-eqz v0, :cond_0

    check-cast v0, Lb08;

    const-string v1, "MediaPlayerController.Volume"

    invoke-virtual {v0, v1}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lb08;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MediaPlayerController.Looping"

    invoke-virtual {v0, v1}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lb08;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v0, v1}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lb08;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
