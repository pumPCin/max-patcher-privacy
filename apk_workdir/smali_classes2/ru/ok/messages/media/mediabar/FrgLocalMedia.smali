.class public abstract Lru/ok/messages/media/mediabar/FrgLocalMedia;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"

# interfaces
.implements Lr08;


# instance fields
.field public A1:Ld08;

.field public B1:Landroid/widget/ProgressBar;

.field public C1:Landroid/view/View;

.field public D1:Z

.field public y1:Ltz7;

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method

.method public static N0(Ltz7;ZLqz7;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0(Lb6;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->I0(Lb6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of p1, p1, Lgd6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent activity must implement FrgLocalMedia.Listener interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->V(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->E0()Lq13;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->O0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroidx/fragment/app/a;->O0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Lw96;

    iget-object v0, v0, Lw96;->A0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lq13;->a:Ljava/lang/Object;

    check-cast v0, Lax0;

    invoke-virtual {v0}, Lax0;->u()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p1, p1, Lq13;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    check-cast v0, Lgn;

    invoke-virtual {v0}, Lgn;->G()Lon;

    move-result-object v0

    check-cast v0, Lao;

    iget-object v2, v0, Lao;->t0:Ljava/lang/Object;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lao;->A()V

    iget-object v2, v0, Lao;->y0:Lu64;

    instance-of v3, v2, Li6h;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    iput-object v3, v0, Lao;->z0:Ls0f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lu64;->u()V

    :cond_2
    iput-object v3, v0, Lao;->y0:Lu64;

    new-instance v2, Lbjf;

    iget-object v3, v0, Lao;->t0:Ljava/lang/Object;

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lao;->A0:Ljava/lang/CharSequence;

    :goto_0
    iget-object v4, v0, Lao;->w0:Lvn;

    invoke-direct {v2, p1, v3, v4}, Lbjf;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lvn;)V

    iput-object v2, v0, Lao;->y0:Lu64;

    iget-object v3, v0, Lao;->w0:Lvn;

    iget-object v2, v2, Lbjf;->l:Lexd;

    iput-object v2, v3, Lvn;->b:Lexd;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v0}, Lao;->b()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v0, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltz7;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Ltz7;

    const-string v0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Z

    const-string v0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqz7;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object p1, p1, Lw4d;->b:Ljava/lang/Object;

    check-cast p1, Ljg3;

    check-cast p1, Lnja;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lc08;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc08;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Ltz7;

    invoke-virtual {p1, p0, v0}, Lc08;->a(Lr08;Ltz7;)Ld08;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Ld08;

    return-void
.end method

.method public Y()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Y()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Ld08;

    invoke-virtual {v0}, Ld08;->a()V

    return-void
.end method

.method public g0()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Ld08;

    iget-object v1, v0, Ld08;->b:Lgod;

    iget-object v2, v1, Lgod;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lgod;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j0()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Ld08;

    iget-object v1, v0, Ld08;->b:Lgod;

    iget-object v2, v1, Lgod;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lgod;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lpec;->frg_local_media__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Landroid/widget/ProgressBar;

    sget p2, Lpec;->frg_local_media__progress_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/view/View;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object p2

    sget v0, Lt7d;->d:I

    invoke-static {p2, v0}, Lzx3;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lbv0;->N(Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Landroid/widget/ProgressBar;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lbbh;->C(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/view/View;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lbbh;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lbbh;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/view/View;

    invoke-static {v0, p1}, Lbbh;->C(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Z

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final u(I)V
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->D0()Lb6;

    move-result-object v0

    check-cast v0, Lgd6;

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-boolean v1, v1, Lqz7;->t0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

    move-result-object v0

    iget-object v0, v0, Lwz7;->f:Lgod;

    iget-object v1, v0, Lgod;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lgod;->n()V

    iget-object v1, v0, Lgod;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lgod;->h:Lgq;

    check-cast v1, Lz2g;

    iget-object v1, v1, Lv3;->h:Lbo7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lgod;->k:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lgod;->k:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls7;->a(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->u(I)V

    return-void
.end method
