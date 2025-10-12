.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Ls08;
.implements Lql3;


# instance fields
.field public E1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->E1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lxah;->getZoomableController()Luah;

    move-result-object v0

    invoke-interface {v0}, Luah;->reset()V

    const/4 v0, 0x0

    return v0
.end method

.method public final P0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lcjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcjf;

    invoke-interface {v0}, Lcjf;->o()Lq13;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lpec;->menu_local_photo__clear_edit:I

    iget-object v0, v0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->g()Lwz7;

    move-result-object v0

    iget-object v0, v0, Lwz7;->f:Lgod;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Ltz7;

    invoke-virtual {v0, v1}, Lgod;->h(Ltz7;)Liod;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Liod;->c:Lcbb;

    iget-object v0, v0, Liod;->a:Ltz7;

    invoke-static {v1, v0}, Lcbb;->b(Lcbb;Ltz7;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lgn;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final W(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lpfc;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lh9f;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p2, Lh9f;->w:I

    invoke-static {v2, v3}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->P0()V

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lmfc;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lbfe;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lh9f;

    iget p2, p2, Lh9f;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lpec;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->E1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Ls08;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->E1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lxah;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->E1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Ltz7;

    invoke-virtual {p3}, Ltz7;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lid6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lid6;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(ZZ)V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->J0()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->D0()Lb6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb6;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lpec;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lz7d;->b2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lz7d;->e2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lz7d;->o:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->z0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->G0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->j0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Ld08;

    invoke-virtual {v0}, Ld08;->b()V

    return-void
.end method

.method public final n0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->n0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Ld08;

    invoke-virtual {p1}, Ld08;->b()V

    return-void
.end method

.method public final v(Ltz7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Ls1b;

    invoke-direct {p3, p4}, Ls1b;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Ly47;->k:Lsmb;

    :cond_0
    sget-object p3, Lnc6;->a:Lj47;

    invoke-virtual {p3}, Lj47;->a()Lyhb;

    move-result-object p3

    invoke-virtual {p2}, Ly47;->a()Lx47;

    move-result-object p2

    iput-object p2, p3, Lv0;->b:Lx47;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->E1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Lwx4;->getController()Lqx4;

    move-result-object p2

    iput-object p2, p3, Lv0;->i:Lqx4;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object p2, p2, Lw4d;->b:Ljava/lang/Object;

    check-cast p2, Ljg3;

    check-cast p2, Lnja;

    invoke-virtual {p2}, Lnja;->g()Lwz7;

    move-result-object p2

    iget-object p2, p2, Lwz7;->f:Lgod;

    iget-object p4, p1, Ltz7;->o:Ljava/lang/String;

    iget v0, p1, Ltz7;->X:I

    invoke-static {p4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Lgod;->e(Ltz7;)Lcbb;

    move-result-object p2

    invoke-static {p2, p1}, Lcbb;->b(Lcbb;Ltz7;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Ltz7;->o:Ljava/lang/String;

    invoke-static {p1}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Ldbb;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Ldbb;-><init>(II)V

    iput-object p2, p1, Ly47;->k:Lsmb;

    :cond_1
    invoke-virtual {p1}, Ly47;->a()Lx47;

    move-result-object p1

    iput-object p1, p3, Lv0;->c:Lx47;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->E1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Lv0;->a()Lxhb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxah;->setController(Lqx4;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->P0()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->w()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->E1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lxah;->getZoomableController()Luah;

    move-result-object v0

    invoke-interface {v0}, Luah;->reset()V

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcbb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lk44;Lr25;Landroid/net/Uri;)V

    iput-object v0, p1, Lht9;->t0:Lcbb;

    invoke-virtual {p1}, Lht9;->K0()V

    new-instance v0, Lct9;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lct9;-><init>(Lht9;I)V

    invoke-virtual {p1, v0}, Lht9;->M0(Lue6;)V

    new-instance v0, Lct9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lct9;-><init>(Lht9;I)V

    invoke-virtual {p1, v0}, Lht9;->M0(Lue6;)V

    return-void
.end method
