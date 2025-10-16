.class public Lru/ok/messages/settings/ActSettings;
.super Lh6;
.source "SourceFile"

# interfaces
.implements Ljce;
.implements Lbxf;
.implements Lbre;


# static fields
.field public static final synthetic U0:I


# instance fields
.field public T0:Lr5e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lh6;->M0:Ltmf;

    iget v0, v0, Ltmf;->L:I

    invoke-virtual {p0, v0}, Lh6;->Q(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final o()Lr5e;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/settings/ActSettings;->T0:Lr5e;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lh6;->onCreate(Landroid/os/Bundle;)V

    sget v0, Llpc;->act_settings:I

    invoke-virtual {p0, v0}, Lh6;->setContentView(I)V

    iget-object v0, p0, Lh6;->M0:Ltmf;

    iget v1, v0, Ltmf;->L:I

    invoke-virtual {p0, v1}, Lh6;->Q(I)V

    new-instance v1, Lfwb;

    invoke-direct {v1, p0}, Lfwb;-><init>(Lh6;)V

    sget v2, Looc;->toolbar:I

    invoke-virtual {p0, v2}, Lqn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Ll5a;

    invoke-direct {v3, v1, v2}, Ll5a;-><init>(Lfwb;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, v3, Ll5a;->b:Ljava/lang/Object;

    new-instance v0, Lr5e;

    invoke-direct {v0, v3}, Lr5e;-><init>(Ll5a;)V

    iput-object v0, p0, Lru/ok/messages/settings/ActSettings;->T0:Lr5e;

    sget v1, Lsid;->y:I

    iget-object v2, v0, Lr5e;->c:Ljava/lang/Object;

    check-cast v2, Ltmf;

    iget v2, v2, Ltmf;->w:I

    iget-object v0, v0, Lr5e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/settings/ActSettings;->T0:Lr5e;

    new-instance v1, Lm6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lm6;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lr5e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Looc;->act_settings__slideout:I

    invoke-virtual {p0, v0}, Lqn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {v0, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lbre;)V

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SETTING_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v0, Looc;->setting_media:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lru/ok/messages/settings/FrgMediaSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/FrgMediaSettings;-><init>()V

    goto :goto_1

    :cond_2
    sget v0, Looc;->setting_messages:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lru/ok/messages/settings/FrgMessagesSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/FrgMessagesSettings;-><init>()V

    goto :goto_1

    :cond_3
    sget v0, Looc;->setting_privacy_live_location:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;-><init>()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    sget v0, Looc;->setting_media_caching:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment for setting id: "

    const-string v2, " not found!"

    invoke-static {p1, v1, v2}, Lxx1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    new-instance p1, Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/caching/FrgCachingSettings;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lde6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqe0;

    invoke-direct {v2, v0}, Lqe0;-><init>(Landroidx/fragment/app/c;)V

    sget v0, Looc;->act_settings__container:I

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    const-string v4, "ru.ok.messages.settings.FrgBaseSettings"

    invoke-virtual {v2, v0, p1, v4, v3}, Lqe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    iget-object v0, p1, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_8

    iget-object v3, v2, Lqe0;->q:Landroidx/fragment/app/c;

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    new-instance v0, Lke6;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p1}, Lke6;-><init>(ILandroidx/fragment/app/a;)V

    invoke-virtual {v2, v0}, Lqe0;->b(Lke6;)V

    invoke-virtual {v2, v1}, Lqe0;->d(Z)I

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(I)V
    .locals 0

    invoke-virtual {p0}, Lh6;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
