.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lb6;
.source "SourceFile"

# interfaces
.implements Lid6;
.implements Lgd6;
.implements Lcjf;
.implements Lte8;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Leod;
.implements Lcod;
.implements Lqo8;
.implements Lae8;


# static fields
.field public static final synthetic q1:I


# instance fields
.field public final T0:Ljava/util/ArrayList;

.field public U0:I

.field public V0:Ljava/lang/String;

.field public W0:Lqz7;

.field public X0:Lmn8;

.field public Y0:Z

.field public Z0:Z

.field public a1:Landroidx/viewpager2/widget/ViewPager2;

.field public b1:Lq13;

.field public c1:Landroid/view/View;

.field public d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public e1:Lym7;

.field public f1:Lfs4;

.field public g1:Lht9;

.field public h1:Lhu9;

.field public i1:Lpo8;

.field public j1:Lb08;

.field public k1:Landroid/widget/Toast;

.field public l1:Z

.field public m1:Lru8;

.field public n1:Le4;

.field public final o1:Lh4f;

.field public final p1:Lh6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Le4;

    new-instance v0, Lf6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lh4f;

    new-instance v0, Lh6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lh6;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "LOCAL_MEDIA_VIEWER"

    return-object v0
.end method

.method public final M(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz7;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    iget-object v4, v0, Lht9;->s0:Ln7g;

    invoke-virtual {v4}, Ln7g;->a()Lo10;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lht9;->r0:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lo10;->a:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lo10;->b:F

    new-instance p1, Ln7g;

    invoke-direct {p1, v4}, Ln7g;-><init>(Lo10;)V

    iput-object p1, v0, Lht9;->s0:Ln7g;

    invoke-virtual {v0}, Lht9;->L0()V

    iget-object p1, v0, Lht9;->v0:Lgod;

    iget-object p2, v0, Lht9;->X:Ltz7;

    iget-object v0, p1, Lgod;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lgod;->a(Ltz7;I)I

    invoke-virtual {p1, p2}, Lgod;->h(Ltz7;)Liod;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Liod;->d:Ljava/lang/String;

    iget-object p1, p1, Lgod;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcod;

    invoke-interface {v0, p2}, Lcod;->h(Liod;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lmn8;

    iget-wide v2, v1, Ltz7;->b:J

    invoke-virtual {p1, v2, v3}, Lmn8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->R0()V

    :cond_3
    new-instance p1, Lh62;

    invoke-direct {p1, v1, p3}, Lh62;-><init>(Ltz7;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Le4;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_c

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lk44;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    iget-boolean v1, p3, Lht9;->z0:Z

    iget-object v2, p3, Lht9;->v0:Lgod;

    iget-object v3, p3, Lht9;->t0:Lcbb;

    if-eqz v3, :cond_5

    new-instance v4, Lgm4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lcbb;->a:Landroid/net/Uri;

    iput-object v5, v4, Lgm4;->a:Ljava/lang/Object;

    iget-object v5, v3, Lcbb;->b:Landroid/net/Uri;

    iput-object v5, v4, Lgm4;->b:Ljava/lang/Object;

    iget-object v5, v3, Lcbb;->c:Lk44;

    iput-object v5, v4, Lgm4;->c:Ljava/lang/Object;

    iget-object v5, v3, Lcbb;->o:Lr25;

    iput-object v5, v4, Lgm4;->o:Ljava/lang/Object;

    iget-object v5, v3, Lcbb;->X:Landroid/net/Uri;

    iput-object v5, v4, Lgm4;->X:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lgm4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcbb;->X:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Lgm4;->X:Ljava/lang/Object;

    iput-object v5, v4, Lgm4;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Lgm4;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Lgm4;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Lgm4;->b:Ljava/lang/Object;

    :cond_8
    new-instance v6, Lcbb;

    iget-object p2, v4, Lgm4;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Lgm4;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Lgm4;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lk44;

    iget-object p2, v4, Lgm4;->o:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lr25;

    iget-object p2, v4, Lgm4;->X:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, Lcbb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lk44;Lr25;Landroid/net/Uri;)V

    iput-object v6, p3, Lht9;->t0:Lcbb;

    invoke-virtual {p3}, Lht9;->K0()V

    iget-object p2, p3, Lht9;->X:Ltz7;

    invoke-virtual {v2, p2}, Lgod;->j(Ltz7;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lht9;->I0()V

    :cond_9
    iget-object p2, p3, Lht9;->X:Ltz7;

    invoke-virtual {v2, p2}, Lgod;->j(Ltz7;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lht9;->I0()V

    :cond_a
    new-instance p2, Lct9;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Lct9;-><init>(Lht9;I)V

    invoke-virtual {p3, p2}, Lht9;->M0(Lue6;)V

    invoke-virtual {p3}, Lht9;->J0()V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltz7;

    if-eqz p2, :cond_e

    new-instance p3, Lf62;

    invoke-direct {p3, p2, p1}, Lf62;-><init>(Ltz7;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Le4;

    goto/16 :goto_6

    :cond_b
    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Lyt3;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lz7d;->f:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lfn7;->O(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    const-string p1, "photo_editor:editor_state"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lr25;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    iget-object p2, p1, Lht9;->t0:Lcbb;

    if-eqz p2, :cond_d

    new-instance p3, Lgm4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcbb;->a:Landroid/net/Uri;

    iput-object v0, p3, Lgm4;->a:Ljava/lang/Object;

    iget-object v0, p2, Lcbb;->b:Landroid/net/Uri;

    iput-object v0, p3, Lgm4;->b:Ljava/lang/Object;

    iget-object v0, p2, Lcbb;->c:Lk44;

    iput-object v0, p3, Lgm4;->c:Ljava/lang/Object;

    iget-object v0, p2, Lcbb;->o:Lr25;

    iput-object v0, p3, Lgm4;->o:Ljava/lang/Object;

    iget-object p2, p2, Lcbb;->X:Landroid/net/Uri;

    iput-object p2, p3, Lgm4;->X:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Lgm4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, p3, Lgm4;->X:Ljava/lang/Object;

    iput-object v6, p3, Lgm4;->o:Ljava/lang/Object;

    new-instance v2, Lcbb;

    iget-object p2, p3, Lgm4;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Lgm4;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Lgm4;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lk44;

    invoke-direct/range {v2 .. v7}, Lcbb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lk44;Lr25;Landroid/net/Uri;)V

    iput-object v2, p1, Lht9;->t0:Lcbb;

    invoke-virtual {p1}, Lht9;->K0()V

    new-instance p2, Lct9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lct9;-><init>(Lht9;I)V

    invoke-virtual {p1, p2}, Lht9;->M0(Lue6;)V

    if-eqz v1, :cond_e

    new-instance p1, Lg62;

    invoke-direct {p1, v1, v7}, Lg62;-><init>(Ltz7;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Le4;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    return-void
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lb6;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lmn8;

    iget-wide v2, v0, Ltz7;->b:J

    invoke-virtual {v1, v2, v3}, Lmn8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final V()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-boolean v0, v0, Lqz7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Lug;

    invoke-virtual {v3}, Lug;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    iget-object v0, v0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    iget-object v0, v0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final W()Lwz7;
    .locals 1

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->g()Lwz7;

    move-result-object v0

    return-object v0
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    invoke-virtual {v1, v0}, Lht9;->H0(Ltz7;)V

    return-void
.end method

.method public final Y(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object v0

    new-instance v1, Ld6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->L0(Ljava/lang/String;Lla6;Lb6;Lpo3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object v0

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->M0(Ljava/lang/String;Lla6;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(Lsm4;)V

    return-void
.end method

.method public final a()Lpo8;
    .locals 11

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

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

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    return-object v0
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    check-cast p1, Lb08;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lb08;->o(F)V

    if-eqz p2, :cond_3

    sget p1, Lz7d;->E2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    check-cast p1, Lb08;

    invoke-virtual {p1}, Lb08;->q()V

    if-eqz p2, :cond_3

    sget p1, Lz7d;->C2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final b0(Lsm4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

    move-result-object v1

    iget-object v1, v1, Lwz7;->f:Lgod;

    invoke-virtual {v1}, Lgod;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-boolean v1, v1, Lqz7;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    invoke-virtual {v1}, Lht9;->I0()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-boolean p1, p1, Lqz7;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

    move-result-object p1

    iget-object p1, p1, Lwz7;->f:Lgod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lgod;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liod;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lb6;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lb6;->J()V

    return-void
.end method

.method public final c0(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lfs4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lfs4;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lb6;->R(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "meizu"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lxwe;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0(Z)V

    invoke-static {p0}, Li8e;->B(Landroidx/fragment/app/b;)V

    new-instance p1, Lc6;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lc6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget p2, Lxff;->c:I

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v2, v0}, Lpcd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lfs4;

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-boolean v1, v1, Lqz7;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Le6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lwig;->u(Landroid/view/View;Lyca;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lc6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroid/view/View;

    new-instance v1, Le6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lwig;->u(Landroid/view/View;Lyca;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lc6;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lc6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e0(Landroid/net/Uri;Ljava/io/File;Lk44;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    return-void
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lb6;->J0:Lw4d;

    iget-object v2, v2, Lw4d;->b:Ljava/lang/Object;

    check-cast v2, Ljg3;

    check-cast v2, Lnja;

    invoke-virtual {v2}, Lnja;->i()Lhw9;

    move-result-object v2

    sget-object v3, Lmdd;->O0:Lmdd;

    sget-object v4, Ll3b;->g:Ll3b;

    invoke-virtual {v2, v3, v4}, Lhw9;->f(Lmdd;Ll3b;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

    move-result-object v2

    iget-object v2, v2, Lwz7;->f:Lgod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lgod;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liod;

    iput-boolean v0, v3, Liod;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Le4;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lb6;->finish()V

    return-void
.end method

.method public final g0(I)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Ls7d;->I:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lmn8;

    iget-object v3, v3, Lmn8;->w0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

    move-result-object v3

    iget-object v5, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lwz7;->f:Lgod;

    invoke-virtual {v3}, Lgod;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lwz7;->g:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v3, Lmg6;->b:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lq13;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final h(Liod;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    return-void
.end method

.method public final h0(Z)V
    .locals 5

    iget-object p1, p0, Lb6;->J0:Lw4d;

    iget-object p1, p1, Lw4d;->b:Ljava/lang/Object;

    check-cast p1, Ljg3;

    check-cast p1, Lnja;

    invoke-virtual {p1}, Lnja;->b()Lug;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    iget-object v0, v0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lug;->e(Landroid/view/View;)Lvn4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lug;->f(Landroid/view/View;)Lvn4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lhu9;

    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lijg;->a(Landroid/view/View;)Lclg;

    move-result-object v1

    iget-object v2, v1, Lclg;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lgu9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lgu9;-><init>(Lhu9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lclg;->a(F)V

    new-instance v3, Lgu9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lgu9;-><init>(Lhu9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lhu9;->o:Lug;

    iget-object v0, v0, Lug;->a:Lgm4;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lclg;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lhu9;

    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhu9;->z(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-boolean v0, v0, Lqz7;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lug;->e(Landroid/view/View;)Lvn4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lug;->f(Landroid/view/View;)Lvn4;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lmn8;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lmn8;->y0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->O0()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final i()Lh9f;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lru8;

    if-nez v0, :cond_0

    sget-object v0, Lru8;->e0:Lru8;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lru8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lru8;

    return-object v0
.end method

.method public final o()Lq13;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-boolean v0, v0, Lqz7;->t0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

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
    invoke-super {p0}, Lb6;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lgn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq13;->a:Ljava/lang/Object;

    check-cast v1, Lax0;

    iget-object v0, v0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lax0;->u()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lax0;->u()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Lkq4;->a(Landroidx/fragment/app/b;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lym7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lym7;->c:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iput p1, v0, Lym7;->c:I

    iget-object p1, v0, Lym7;->b:Lxm7;

    iput v2, p1, Lxm7;->o:I

    :cond_2
    new-instance p1, Lc6;

    invoke-direct {p1, p0, v2}, Lc6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget v0, Lxff;->c:I

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lpcd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lb6;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lt4;->u(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a()Lpo8;

    move-result-object v4

    iput-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    const/4 v11, 0x0

    if-nez v4, :cond_3

    iget-object v4, v2, Lb6;->J0:Lw4d;

    iget-object v4, v4, Lw4d;->b:Ljava/lang/Object;

    check-cast v4, Ljg3;

    check-cast v4, Lnja;

    invoke-virtual {v4}, Lnja;->h()Lro8;

    move-result-object v15

    iget-object v4, v15, Lro8;->b:Ljava/util/HashMap;

    sget-object v13, Lso8;->a:Lso8;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb08;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lb08;->c()V

    iput-object v11, v5, Lb08;->g:Lno8;

    :cond_1
    iget-object v5, v15, Lro8;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxd5;

    if-nez v6, :cond_2

    new-instance v16, Lxd5;

    iget-object v6, v15, Lro8;->d:Landroid/content/Context;

    iget-object v7, v15, Lro8;->e:Ltb5;

    iget-object v8, v15, Lro8;->k:Lsd5;

    iget-object v9, v15, Lro8;->i:Lvo7;

    iget-object v10, v15, Lro8;->f:Lpnb;

    iget-object v10, v10, Lpnb;->a:Lt08;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lxd5;-><init>(Landroid/content/Context;Ltb5;Lsd5;Lvo7;Lt08;)V

    move-object/from16 v6, v16

    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v14, v6

    new-instance v12, Lb08;

    iget-object v5, v15, Lro8;->d:Landroid/content/Context;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v19}, Lb08;-><init>(Lso8;Lxd5;Lro8;Landroid/content/Context;FZZ)V

    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    :cond_3
    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    iput-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    if-eqz v0, :cond_4

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    check-cast v4, Lb08;

    const-string v5, "MediaPlayerController.Volume"

    invoke-virtual {v4, v5}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v4, Lb08;->h:F

    const-string v6, "MediaPlayerController.Looping"

    invoke-virtual {v4, v6}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v4, Lb08;->i:Z

    const-string v7, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v4, v7}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v4, Lb08;->j:Z

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    invoke-virtual {v4, v5}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lb08;->h:F

    invoke-virtual {v4, v6}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lb08;->i:Z

    invoke-virtual {v4, v7}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lb08;->j:Z

    :cond_4
    sget v4, Lmfc;->act_local_medias:I

    invoke-virtual {v2, v4}, Lb6;->setContentView(I)V

    new-instance v4, Lax0;

    invoke-direct {v4, v2}, Lax0;-><init>(Lb6;)V

    sget v5, Lpec;->toolbar:I

    invoke-virtual {v2, v5}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    new-instance v6, Lnx9;

    invoke-direct {v6, v4, v5}, Lnx9;-><init>(Lax0;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i()Lh9f;

    move-result-object v4

    iput-object v4, v6, Lnx9;->c:Ljava/lang/Object;

    new-instance v4, Lq13;

    invoke-direct {v4, v6}, Lq13;-><init>(Lnx9;)V

    iget-object v5, v4, Lq13;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x3

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    new-instance v7, Lmcf;

    invoke-direct {v7, v6, v4}, Lmcf;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v7}, Lwig;->u(Landroid/view/View;Lyca;)V

    :goto_0
    iput-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    const/16 v4, 0x21

    if-lt v1, v4, :cond_6

    sget-object v4, Lcc7;->z:[Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v4, Lcc7;->w:[Ljava/lang/String;

    sget-object v4, Lkdd;->a:Ljdd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljdd;->c:[Ljava/lang/String;

    :goto_1
    invoke-static {v2, v4}, Lcc7;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_7

    move v1, v12

    goto :goto_2

    :cond_7
    const/16 v4, 0x22

    if-lt v1, v4, :cond_8

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcc7;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v13

    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_9
    new-instance v1, Lym7;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lym7;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lym7;

    iget-object v4, v2, Lkf3;->a:Lwq7;

    invoke-virtual {v4, v1}, Lwq7;->a(Lqq7;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lqz7;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i()Lh9f;

    move-result-object v1

    iget v1, v1, Lh9f;->L:I

    invoke-virtual {v2, v1}, Lb6;->Q(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    new-instance v4, Lg6;

    invoke-direct {v4, v13, v2}, Lg6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lq13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    sget v4, Lv7d;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lv7d;->A:I

    iget-object v5, v1, Lq13;->c:Ljava/lang/Object;

    check-cast v5, Lh9f;

    iget v5, v5, Lh9f;->w:I

    iget-object v1, v1, Lq13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v5}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lru8;

    iget v4, v4, Lh9f;->w:I

    iget-object v1, v1, Lq13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v4}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_c
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lru8;

    iget v4, v4, Lh9f;->N:I

    iget-object v1, v1, Lq13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lru8;

    iget v4, v4, Lh9f;->F:I

    iget-object v1, v1, Lq13;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    iget-object v4, v2, Lb6;->J0:Lw4d;

    iget-object v4, v4, Lw4d;->c:Ljava/lang/Object;

    check-cast v4, Lgq4;

    iget v4, v4, Lgq4;->a:I

    iget-object v1, v1, Lq13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_f

    int-to-float v4, v4

    sget-object v5, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v4}, Lwig;->s(Landroid/view/View;F)V

    :cond_f
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-object v4, v1, Lqz7;->X:Ljava/lang/String;

    iput-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    if-nez v0, :cond_10

    iget v0, v1, Lqz7;->Z:I

    iput v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    goto :goto_3

    :cond_10
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwz7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lpec;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    const-string v15, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v15}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-boolean v1, v1, Lqz7;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v12}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lte8;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn2;

    invoke-virtual {v0, v4}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lxn2;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v4, v2, Lb6;->J0:Lw4d;

    iget-object v4, v4, Lw4d;->b:Ljava/lang/Object;

    check-cast v4, Ljg3;

    check-cast v4, Lnja;

    invoke-virtual {v4}, Lnja;->j()Lpnb;

    move-result-object v4

    iget-object v4, v4, Lpnb;->b:Lhlb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v6}, Lkv9;->h(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-boolean v0, v0, Lqz7;->a:Z

    if-nez v0, :cond_11

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sget v0, Lpec;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lpec;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v4, Lhu9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v2, Lb6;->J0:Lw4d;

    iget-object v5, v5, Lw4d;->b:Ljava/lang/Object;

    check-cast v5, Ljg3;

    check-cast v5, Lnja;

    invoke-virtual {v5}, Lnja;->b()Lug;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Lhu9;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lug;)V

    iput-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lhu9;

    iget-object v0, v2, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    move-object v1, v0

    new-instance v0, Lht9;

    move-object v4, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lhu9;

    iget-object v5, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-boolean v6, v5, Lqz7;->a:Z

    iget-boolean v5, v5, Lqz7;->c:Z

    check-cast v4, Lnja;

    move-object v7, v4

    move v4, v5

    invoke-virtual {v7}, Lnja;->a()Lxc;

    move-result-object v5

    invoke-virtual {v7}, Lnja;->g()Lwz7;

    move-result-object v8

    iget-object v8, v8, Lwz7;->f:Lgod;

    move-object v9, v7

    invoke-virtual {v9}, Lnja;->e()Lyq5;

    move-result-object v7

    move v10, v6

    move-object v6, v8

    new-instance v8, Lk5d;

    invoke-direct {v8, v3, v2}, Lk5d;-><init>(ILjava/lang/Object;)V

    move-object v3, v9

    invoke-virtual {v3}, Lnja;->d()Ltb5;

    move-result-object v9

    invoke-virtual {v3}, Lnja;->j()Lpnb;

    move-result-object v3

    iget-object v3, v3, Lpnb;->c:Lz2g;

    invoke-virtual {v3}, Lhgd;->m()Lu6g;

    move-result-object v3

    move/from16 v22, v10

    move-object v10, v3

    move/from16 v3, v22

    invoke-direct/range {v0 .. v10}, Lht9;-><init>(Lhu9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLxc;Lgod;Lyq5;Lk5d;Ltb5;Lu6g;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    sget v0, Lpec;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X()V

    sget v0, Lpec;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lmn8;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    invoke-direct {v0, v2, v14, v1}, Lmn8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lqz7;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lmn8;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lh6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvkg;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lmn8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lxuc;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-static {v0, v15}, Ld40;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lh6;

    invoke-direct {v1, v2, v12}, Lh6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvkg;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

    move-result-object v0

    iget-object v0, v0, Lwz7;->f:Lgod;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v1}, Lgod;->i(I)Liod;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-boolean v12, v0, Liod;->e:Z

    :cond_13
    :goto_4
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v1, v13}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->g0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget v3, v1, Lqz7;->u0:I

    iget v1, v1, Lqz7;->v0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_14
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lq13;

    iget-object v0, v0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_15

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    sget-object v0, Lfbd;->v:Lfbd;

    sget-object v1, Lfbd;->y:Lfbd;

    sget v3, Lvx4;->c:I

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Lvx4;

    invoke-direct {v4, v0, v1}, Lvx4;-><init>(Lggh;Lggh;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-object v4, v4, Lqz7;->r0:Landroid/graphics/Rect;

    if-eqz v4, :cond_16

    new-instance v5, Lp63;

    invoke-direct {v5, v4, v12}, Lp63;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_16
    new-instance v5, Lvx4;

    invoke-direct {v5, v0, v1}, Lvx4;-><init>(Lggh;Lggh;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Li6;

    invoke-direct {v5, v2, v4}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lj6;

    invoke-direct {v5, v13, v2}, Lj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Lb6;->J0:Lw4d;

    iget-object v5, v5, Lw4d;->b:Ljava/lang/Object;

    check-cast v5, Ljg3;

    check-cast v5, Lnja;

    invoke-virtual {v5}, Lnja;->b()Lug;

    move-result-object v5

    iget-object v5, v5, Lug;->a:Lgm4;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lc6;

    invoke-direct {v7, v2, v12}, Lc6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Limg;

    invoke-direct {v8, v3, v7}, Limg;-><init>(Landroid/view/ViewTreeObserver;Lc6;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Lvx4;

    invoke-direct {v7, v1, v0}, Lvx4;-><init>(Lggh;Lggh;)V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz v4, :cond_17

    new-instance v0, Lp63;

    invoke-direct {v0, v4, v13}, Lp63;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    iget-object v0, v2, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->b()Lug;

    move-result-object v0

    iget-object v0, v0, Lug;->a:Lgm4;

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V()V

    :goto_5
    invoke-virtual {v2, v11}, Lb6;->R(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lb6;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->h()Lro8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    invoke-virtual {v0, v1}, Lro8;->p(Lpo8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->h()Lro8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    invoke-virtual {v0, v1}, Lro8;->p(Lpo8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lh6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lvkg;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lxz7;)V
    .locals 9
    .annotation runtime Lpxe;
    .end annotation

    iget-object v0, p1, Lxz7;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lb6;->O0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb6;->O(Lti0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwz7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lmn8;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    invoke-direct {v2, p0, v0, v3}, Lmn8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lqz7;)V

    iput-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lmn8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lxuc;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    move p1, v1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz7;

    iget-wide v5, v3, Ltz7;->b:J

    iget-wide v7, v0, Ltz7;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_8

    move p1, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_6

    :goto_2
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->g0(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lb6;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->h()Lro8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    invoke-virtual {v0, v1}, Lro8;->m(Lpo8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->h()Lro8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    invoke-virtual {v0, v1}, Lro8;->m(Lpo8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lb6;->onResume()V

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->i()Lhw9;

    move-result-object v0

    sget-object v1, Lmdd;->P0:Lmdd;

    sget-object v2, Ll3b;->g:Ll3b;

    invoke-virtual {v0, v1, v2}, Lhw9;->f(Lmdd;Ll3b;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->h()Lro8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    invoke-virtual {v0, v1}, Lro8;->l(Lpo8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->h()Lro8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    invoke-virtual {v0, v1}, Lro8;->l(Lpo8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(ZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lmn8;

    iget-wide v2, v0, Ltz7;->b:J

    invoke-virtual {v1, v2, v3}, Lmn8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->R0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lb6;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    check-cast v0, Lb08;

    invoke-virtual {v0, v3}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lb08;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lb08;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lb08;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lb08;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lb08;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lb08;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lb08;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lb6;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

    move-result-object v0

    iget-object v0, v0, Lwz7;->f:Lgod;

    iget-object v1, v0, Lgod;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgod;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    iget-object v1, v0, Lht9;->v0:Lgod;

    iget-object v2, v0, Lht9;->X:Ltz7;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lht9;->H0(Ltz7;)V

    :cond_0
    iget-object v2, v1, Lgod;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lgod;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lgod;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lb6;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

    move-result-object v0

    iget-object v0, v0, Lwz7;->f:Lgod;

    iget-object v1, v0, Lgod;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgod;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lht9;

    iget-object v1, v0, Lht9;->v0:Lgod;

    iget-object v2, v1, Lgod;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lgod;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lgod;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lht9;->B0:Lss1;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lc6;

    invoke-direct {p1, p0, v0}, Lc6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget v0, Lxff;->c:I

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3, v1}, Lpcd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lfs4;

    :cond_2
    return-void
.end method
