.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lh6;
.source "SourceFile"

# interfaces
.implements Lch6;
.implements Lah6;
.implements Lbxf;
.implements Ldl8;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lezd;
.implements Lczd;
.implements Lnv8;
.implements Lkk8;


# static fields
.field public static final synthetic q1:I


# instance fields
.field public final T0:Ljava/util/ArrayList;

.field public U0:I

.field public V0:Ljava/lang/String;

.field public W0:Ld58;

.field public X0:Lcu8;

.field public Y0:Z

.field public Z0:Z

.field public a1:Landroidx/viewpager2/widget/ViewPager2;

.field public b1:Lr5e;

.field public c1:Landroid/view/View;

.field public d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public e1:Lks7;

.field public f1:Lev4;

.field public g1:Lg1a;

.field public h1:Lg2a;

.field public i1:Lmv8;

.field public j1:Lo58;

.field public k1:Landroid/widget/Toast;

.field public l1:Z

.field public m1:La29;

.field public n1:Lf4;

.field public final o1:Lrhf;

.field public final p1:Ln6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh6;-><init>()V

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

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lf4;

    new-instance v0, Ll6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lrhf;

    new-instance v0, Ln6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Ln6;

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

    check-cast v1, Lg58;

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lg1a;

    iget-object v4, v0, Lg1a;->s0:Lwlg;

    invoke-virtual {v4}, Lwlg;->a()Lb20;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lg1a;->r0:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lb20;->a:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lb20;->b:F

    new-instance p1, Lwlg;

    invoke-direct {p1, v4}, Lwlg;-><init>(Lb20;)V

    iput-object p1, v0, Lg1a;->s0:Lwlg;

    invoke-virtual {v0}, Lg1a;->V0()V

    iget-object p1, v0, Lg1a;->v0:Lgzd;

    iget-object p2, v0, Lg1a;->X:Lg58;

    iget-object v0, p1, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lgzd;->a(Lg58;I)I

    invoke-virtual {p1, p2}, Lgzd;->h(Lg58;)Ljzd;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Ljzd;->d:Ljava/lang/String;

    iget-object p1, p1, Lgzd;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    invoke-interface {v0, p2}, Lczd;->h(Ljzd;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lcu8;

    iget-wide v2, v1, Lg58;->b:J

    invoke-virtual {p1, v2, v3}, Lcu8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->R0()V

    :cond_3
    new-instance p1, Lt72;

    invoke-direct {p1, v1, p3}, Lt72;-><init>(Lg58;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lf4;

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

    check-cast p2, Ly64;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lg1a;

    iget-boolean v1, p3, Lg1a;->z0:Z

    iget-object v2, p3, Lg1a;->v0:Lgzd;

    iget-object v3, p3, Lg1a;->t0:Lvjb;

    if-eqz v3, :cond_5

    new-instance v4, Lc46;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lvjb;->a:Landroid/net/Uri;

    iput-object v5, v4, Lc46;->a:Ljava/lang/Object;

    iget-object v5, v3, Lvjb;->b:Landroid/net/Uri;

    iput-object v5, v4, Lc46;->b:Ljava/lang/Object;

    iget-object v5, v3, Lvjb;->c:Ly64;

    iput-object v5, v4, Lc46;->c:Ljava/lang/Object;

    iget-object v5, v3, Lvjb;->o:Lt55;

    iput-object v5, v4, Lc46;->d:Ljava/lang/Object;

    iget-object v5, v3, Lvjb;->X:Landroid/net/Uri;

    iput-object v5, v4, Lc46;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lc46;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lvjb;->X:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Lc46;->e:Ljava/lang/Object;

    iput-object v5, v4, Lc46;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Lc46;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Lc46;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Lc46;->b:Ljava/lang/Object;

    :cond_8
    new-instance v6, Lvjb;

    iget-object p2, v4, Lc46;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Lc46;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Lc46;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ly64;

    iget-object p2, v4, Lc46;->d:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lt55;

    iget-object p2, v4, Lc46;->e:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, Lvjb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ly64;Lt55;Landroid/net/Uri;)V

    iput-object v6, p3, Lg1a;->t0:Lvjb;

    invoke-virtual {p3}, Lg1a;->U0()V

    iget-object p2, p3, Lg1a;->X:Lg58;

    invoke-virtual {v2, p2}, Lgzd;->j(Lg58;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lg1a;->T0()V

    :cond_9
    iget-object p2, p3, Lg1a;->X:Lg58;

    invoke-virtual {v2, p2}, Lgzd;->j(Lg58;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lg1a;->T0()V

    :cond_a
    new-instance p2, Lb1a;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {p3, p2}, Lg1a;->W0(Lpi6;)V

    new-instance p2, Lb1a;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {p3, p2}, Lg1a;->W0(Lpi6;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg58;

    if-eqz p2, :cond_e

    new-instance p3, Lr72;

    invoke-direct {p3, p2, p1}, Lr72;-><init>(Lg58;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lf4;

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

    invoke-static {p2, p3, p1}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lwid;->g:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lhyg;->z(ILandroid/content/Context;Ljava/lang/String;)V

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

    check-cast v6, Lt55;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lg1a;

    iget-object p2, p1, Lg1a;->t0:Lvjb;

    if-eqz p2, :cond_d

    new-instance p3, Lc46;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lvjb;->a:Landroid/net/Uri;

    iput-object v0, p3, Lc46;->a:Ljava/lang/Object;

    iget-object v0, p2, Lvjb;->b:Landroid/net/Uri;

    iput-object v0, p3, Lc46;->b:Ljava/lang/Object;

    iget-object v0, p2, Lvjb;->c:Ly64;

    iput-object v0, p3, Lc46;->c:Ljava/lang/Object;

    iget-object v0, p2, Lvjb;->o:Lt55;

    iput-object v0, p3, Lc46;->d:Ljava/lang/Object;

    iget-object p2, p2, Lvjb;->X:Landroid/net/Uri;

    iput-object p2, p3, Lc46;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Lc46;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, p3, Lc46;->e:Ljava/lang/Object;

    iput-object v6, p3, Lc46;->d:Ljava/lang/Object;

    new-instance v2, Lvjb;

    iget-object p2, p3, Lc46;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Lc46;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Lc46;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ly64;

    invoke-direct/range {v2 .. v7}, Lvjb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ly64;Lt55;Landroid/net/Uri;)V

    iput-object v2, p1, Lg1a;->t0:Lvjb;

    invoke-virtual {p1}, Lg1a;->U0()V

    new-instance p2, Lb1a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lb1a;-><init>(Lg1a;I)V

    invoke-virtual {p1, p2}, Lg1a;->W0(Lpi6;)V

    if-eqz v1, :cond_e

    new-instance p1, Ls72;

    invoke-direct {p1, v1, v7}, Ls72;-><init>(Lg58;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lf4;

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
    invoke-super {p0}, Lh6;->N()V

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

    check-cast v0, Lg58;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lcu8;

    iget-wide v2, v0, Lg58;->b:J

    invoke-virtual {v1, v2, v3}, Lcu8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final V()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget-boolean v0, v0, Ld58;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Ldh;

    invoke-virtual {v3}, Ldh;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    iget-object v0, v0, Lr5e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    iget-object v0, v0, Lr5e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final W()Lj58;
    .locals 1

    iget-object v0, p0, Lh6;->J0:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->g()Lj58;

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

    check-cast v0, Lg58;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lg1a;

    invoke-virtual {v1, v0}, Lg1a;->S0(Lg58;)V

    return-void
.end method

.method public final Y(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lde6;

    move-result-object v0

    new-instance v1, Lj6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lj6;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->L0(Ljava/lang/String;Lde6;Lh6;Lgr3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lde6;

    move-result-object v0

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->M0(Ljava/lang/String;Lde6;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(Lqp4;)V

    return-void
.end method

.method public final a()Lmv8;
    .locals 11

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh6;->J0:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->h()Lov8;

    move-result-object v4

    iget-object v0, v4, Lov8;->b:Ljava/util/HashMap;

    sget-object v2, Lpv8;->c:Lpv8;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo58;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo58;->c()V

    const/4 v3, 0x0

    iput-object v3, v1, Lo58;->g:Lkv8;

    :cond_0
    iget-object v1, v4, Lov8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh5;

    if-nez v3, :cond_1

    new-instance v5, Leh5;

    iget-object v6, v4, Lov8;->d:Landroid/content/Context;

    iget-object v7, v4, Lov8;->e:Lye5;

    iget-object v8, v4, Lov8;->k:Lzg5;

    iget-object v9, v4, Lov8;->i:Liu7;

    iget-object v3, v4, Lov8;->f:Llwb;

    iget-object v10, v3, Llwb;->a:Lg68;

    invoke-direct/range {v5 .. v10}, Leh5;-><init>(Landroid/content/Context;Lye5;Lzg5;Liu7;Lg68;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_1
    new-instance v1, Lo58;

    iget-object v5, v4, Lov8;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo58;-><init>(Lpv8;Leh5;Lov8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    return-object v0
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    check-cast p1, Lo58;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lo58;->o(F)V

    if-eqz p2, :cond_3

    sget p1, Lwid;->G2:I

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
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    check-cast p1, Lo58;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo58;->o(F)V

    if-eqz p2, :cond_3

    sget p1, Lwid;->E2:I

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

.method public final b0(Lqp4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lj58;

    move-result-object v1

    iget-object v1, v1, Lj58;->f:Lgzd;

    invoke-virtual {v1}, Lgzd;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget-boolean v1, v1, Ld58;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lg1a;

    invoke-virtual {v1}, Lg1a;->T0()V

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

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget-boolean p1, p1, Ld58;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lj58;

    move-result-object p1

    iget-object p1, p1, Lj58;->f:Lgzd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljzd;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lh6;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lh6;->J()V

    return-void
.end method

.method public final c0(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lev4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lev4;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lh6;->R(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Li6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "meizu"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Laaf;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    invoke-static {p0}, Lhbi;->c(Landroidx/fragment/app/b;)V

    new-instance p1, Li6;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v2, v0}, Lqnd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lev4;

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget-boolean v1, v1, Ld58;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lk6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lqxg;->u(Landroid/view/View;Ldla;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Li6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroid/view/View;

    new-instance v1, Lk6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lqxg;->u(Landroid/view/View;Ldla;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Li6;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e0(Landroid/net/Uri;Ljava/io/File;Ly64;)V
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

    iget-object v2, p0, Lh6;->J0:Lsfd;

    iget-object v2, v2, Lsfd;->b:Ljava/lang/Object;

    check-cast v2, Lri3;

    check-cast v2, Lqra;

    invoke-virtual {v2}, Lqra;->i()Lf4a;

    move-result-object v2

    sget-object v3, Lnod;->O0:Lnod;

    sget-object v4, Lxbb;->g:Lxbb;

    invoke-virtual {v2, v3, v4}, Lf4a;->f(Lnod;Lxbb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lj58;

    move-result-object v2

    iget-object v2, v2, Lj58;->f:Lgzd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzd;

    iput-boolean v0, v3, Ljzd;->e:Z

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

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lf4;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lh6;->finish()V

    return-void
.end method

.method public final g0(I)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lpid;->I:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lcu8;

    iget-object v3, v3, Lcu8;->w0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lj58;

    move-result-object v3

    iget-object v5, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lj58;->f:Lgzd;

    invoke-virtual {v3}, Lgzd;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lj58;->g:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v3, Lhk6;->b:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lr5e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final h(Ljzd;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    return-void
.end method

.method public final h0(Z)V
    .locals 5

    iget-object p1, p0, Lh6;->J0:Lsfd;

    iget-object p1, p1, Lsfd;->b:Ljava/lang/Object;

    check-cast p1, Lri3;

    check-cast p1, Lqra;

    invoke-virtual {p1}, Lqra;->b()Ldh;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    iget-object v0, v0, Lr5e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ldh;->e(Landroid/view/View;)Luq4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ldh;->f(Landroid/view/View;)Luq4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lg1a;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lg2a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcyg;->a(Landroid/view/View;)Lyzg;

    move-result-object v1

    iget-object v2, v1, Lyzg;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lf2a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lf2a;-><init>(Lg2a;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lyzg;->a(F)V

    new-instance v3, Lf2a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lf2a;-><init>(Lg2a;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lg2a;->o:Ldh;

    iget-object v0, v0, Ldh;->a:Lep4;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lyzg;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lg1a;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lg2a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg2a;->C(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget-boolean v0, v0, Ld58;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ldh;->e(Landroid/view/View;)Luq4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ldh;->f(Landroid/view/View;)Luq4;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lcu8;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcu8;->y0:Ljava/util/HashMap;

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

.method public final i()Ltmf;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:La29;

    if-nez v0, :cond_0

    sget-object v0, La29;->e0:La29;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:La29;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:La29;

    return-object v0
.end method

.method public final o()Lr5e;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget-boolean v0, v0, Ld58;->t0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lj58;

    move-result-object v0

    iget-object v0, v0, Lj58;->f:Lgzd;

    iget-object v1, v0, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lgzd;->n()V

    iget-object v1, v0, Lgzd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lgzd;->h:Lrq;

    check-cast v1, Lchg;

    iget-object v1, v1, Lw3;->h:Lot7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lgzd;->k:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lgzd;->k:I

    :cond_1
    :goto_0
    invoke-super {p0}, Lh6;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lqn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr5e;->a:Ljava/lang/Object;

    check-cast v1, Lfwb;

    iget-object v0, v0, Lr5e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfwb;->G()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lfwb;->G()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Ljt4;->a(Landroidx/fragment/app/b;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lks7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lks7;->c:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iput p1, v0, Lks7;->c:I

    iget-object p1, v0, Lks7;->b:Ljs7;

    iput v2, p1, Ljs7;->o:I

    :cond_2
    new-instance p1, Li6;

    invoke-direct {p1, p0, v2}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lqnd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lh6;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lv4;->u(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a()Lmv8;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    const/4 v11, 0x0

    if-nez v3, :cond_3

    iget-object v3, v2, Lh6;->J0:Lsfd;

    iget-object v3, v3, Lsfd;->b:Ljava/lang/Object;

    check-cast v3, Lri3;

    check-cast v3, Lqra;

    invoke-virtual {v3}, Lqra;->h()Lov8;

    move-result-object v15

    iget-object v3, v15, Lov8;->b:Ljava/util/HashMap;

    sget-object v13, Lpv8;->a:Lpv8;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo58;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo58;->c()V

    iput-object v11, v4, Lo58;->g:Lkv8;

    :cond_1
    iget-object v4, v15, Lov8;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh5;

    if-nez v5, :cond_2

    new-instance v16, Leh5;

    iget-object v5, v15, Lov8;->d:Landroid/content/Context;

    iget-object v6, v15, Lov8;->e:Lye5;

    iget-object v7, v15, Lov8;->k:Lzg5;

    iget-object v8, v15, Lov8;->i:Liu7;

    iget-object v9, v15, Lov8;->f:Llwb;

    iget-object v9, v9, Llwb;->a:Lg68;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Leh5;-><init>(Landroid/content/Context;Lye5;Lzg5;Liu7;Lg68;)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v14, v5

    new-instance v12, Lo58;

    iget-object v4, v15, Lov8;->d:Landroid/content/Context;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, Lo58;-><init>(Lpv8;Leh5;Lov8;Landroid/content/Context;FZZ)V

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    :cond_3
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    if-eqz v0, :cond_4

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    check-cast v3, Lo58;

    const-string v4, "MediaPlayerController.Volume"

    invoke-virtual {v3, v4}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v3, Lo58;->h:F

    const-string v5, "MediaPlayerController.Looping"

    invoke-virtual {v3, v5}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lo58;->i:Z

    const-string v6, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v3, v6}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lo58;->j:Z

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    invoke-virtual {v3, v4}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lo58;->h:F

    invoke-virtual {v3, v5}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lo58;->i:Z

    invoke-virtual {v3, v6}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lo58;->j:Z

    :cond_4
    sget v3, Llpc;->act_local_medias:I

    invoke-virtual {v2, v3}, Lh6;->setContentView(I)V

    new-instance v3, Lfwb;

    invoke-direct {v3, v2}, Lfwb;-><init>(Lh6;)V

    sget v4, Looc;->toolbar:I

    invoke-virtual {v2, v4}, Lqn;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Ll5a;

    invoke-direct {v5, v3, v4}, Ll5a;-><init>(Lfwb;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i()Ltmf;

    move-result-object v3

    iput-object v3, v5, Ll5a;->b:Ljava/lang/Object;

    new-instance v3, Lr5e;

    invoke-direct {v3, v5}, Lr5e;-><init>(Ll5a;)V

    iget-object v4, v3, Lr5e;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v5, Lobf;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v3}, Lobf;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lqxg;->u(Landroid/view/View;Ldla;)V

    :goto_0
    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_6

    sget-object v3, Lozh;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v3, Llod;->a:Lkod;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkod;->c:[Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3}, Lozh;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    move v1, v12

    goto :goto_2

    :cond_7
    const/16 v3, 0x22

    if-lt v1, v3, :cond_8

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lozh;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v13

    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_9
    new-instance v1, Lks7;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lks7;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lks7;

    iget-object v3, v2, Lrh3;->a:Lkw7;

    invoke-virtual {v3, v1}, Lkw7;->a(Lew7;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld58;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i()Ltmf;

    move-result-object v1

    iget v1, v1, Ltmf;->L:I

    invoke-virtual {v2, v1}, Lh6;->Q(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    new-instance v3, Lm6;

    invoke-direct {v3, v13, v2}, Lm6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lr5e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    sget v3, Lsid;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lsid;->y:I

    iget-object v4, v1, Lr5e;->c:Ljava/lang/Object;

    check-cast v4, Ltmf;

    iget v4, v4, Ltmf;->w:I

    iget-object v1, v1, Lr5e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v4}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:La29;

    iget v3, v3, Ltmf;->w:I

    iget-object v1, v1, Lr5e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v3}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    :cond_c
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:La29;

    iget v3, v3, Ltmf;->N:I

    iget-object v1, v1, Lr5e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:La29;

    iget v3, v3, Ltmf;->F:I

    iget-object v1, v1, Lr5e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    iget-object v3, v2, Lh6;->J0:Lsfd;

    iget-object v3, v3, Lsfd;->c:Ljava/lang/Object;

    check-cast v3, Lft4;

    iget v3, v3, Lft4;->a:I

    iget-object v1, v1, Lr5e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_f

    int-to-float v3, v3

    sget-object v4, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lqxg;->s(Landroid/view/View;F)V

    :cond_f
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget-object v3, v1, Ld58;->X:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    if-nez v0, :cond_10

    iget v0, v1, Ld58;->Z:I

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
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lj58;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj58;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Looc;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Lqn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    const-string v15, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v15}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget-boolean v1, v1, Ld58;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v12}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Ldl8;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp2;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lkp2;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lh6;->J0:Lsfd;

    iget-object v3, v3, Lsfd;->b:Ljava/lang/Object;

    check-cast v3, Lri3;

    check-cast v3, Lqra;

    invoke-virtual {v3}, Lqra;->j()Llwb;

    move-result-object v3

    iget-object v3, v3, Llwb;->b:Lbub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lzdi;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget-boolean v0, v0, Ld58;->a:Z

    if-nez v0, :cond_11

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sget v0, Looc;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Lqn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Looc;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lg2a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Lh6;->J0:Lsfd;

    iget-object v4, v4, Lsfd;->b:Ljava/lang/Object;

    check-cast v4, Lri3;

    check-cast v4, Lqra;

    invoke-virtual {v4}, Lqra;->b()Ldh;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lg2a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Ldh;)V

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lg2a;

    iget-object v0, v2, Lh6;->J0:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    move-object v1, v0

    new-instance v0, Lg1a;

    move-object v3, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lg2a;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    move-object v5, v3

    iget-boolean v3, v4, Ld58;->a:Z

    iget-boolean v4, v4, Ld58;->c:Z

    check-cast v5, Lqra;

    move-object v6, v5

    invoke-virtual {v6}, Lqra;->a()Lhd;

    move-result-object v5

    invoke-virtual {v6}, Lqra;->g()Lj58;

    move-result-object v7

    iget-object v7, v7, Lj58;->f:Lgzd;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Lqra;->e()Lou5;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Lwoe;

    const/16 v10, 0x15

    invoke-direct {v8, v10, v2}, Lwoe;-><init>(ILjava/lang/Object;)V

    move-object v10, v9

    invoke-virtual {v10}, Lqra;->d()Lye5;

    move-result-object v9

    invoke-virtual {v10}, Lqra;->j()Llwb;

    move-result-object v10

    iget-object v10, v10, Llwb;->c:Lchg;

    invoke-virtual {v10}, Lird;->m()Ldlg;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lg1a;-><init>(Lg2a;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLhd;Lgzd;Lou5;Lwoe;Lye5;Ldlg;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lg1a;

    sget v0, Looc;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Lqn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X()V

    sget v0, Looc;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Lqn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcu8;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    invoke-direct {v0, v2, v14, v1}, Lcu8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Ld58;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lcu8;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Ln6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lrzg;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lcu8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lm5d;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-static {v0, v15}, Lke8;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ln6;

    invoke-direct {v1, v2, v12}, Ln6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lrzg;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lj58;

    move-result-object v0

    iget-object v0, v0, Lj58;->f:Lgzd;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v1}, Lgzd;->i(I)Ljzd;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-boolean v12, v0, Ljzd;->e:Z

    :cond_13
    :goto_4
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v1, v13}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->g0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget v3, v1, Ld58;->u0:I

    iget v1, v1, Ld58;->v0:I

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

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lr5e;

    iget-object v0, v0, Lr5e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_15

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    sget-object v0, Lamd;->c:Lamd;

    sget-object v1, Lamd;->f:Lamd;

    sget v3, Lw05;->c:I

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Lw05;

    invoke-direct {v4, v0, v1}, Lw05;-><init>(Lnxi;Lnxi;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget-object v4, v4, Ld58;->r0:Landroid/graphics/Rect;

    if-eqz v4, :cond_16

    new-instance v5, Ls83;

    invoke-direct {v5, v4, v12}, Ls83;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_16
    new-instance v5, Lw05;

    invoke-direct {v5, v0, v1}, Lw05;-><init>(Lnxi;Lnxi;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Lo6;

    invoke-direct {v5, v2, v4}, Lo6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lp6;

    invoke-direct {v5, v13, v2}, Lp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Lh6;->J0:Lsfd;

    iget-object v5, v5, Lsfd;->b:Ljava/lang/Object;

    check-cast v5, Lri3;

    check-cast v5, Lqra;

    invoke-virtual {v5}, Lqra;->b()Ldh;

    move-result-object v5

    iget-object v5, v5, Ldh;->a:Lep4;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Li6;

    invoke-direct {v7, v2, v12}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Le1h;

    invoke-direct {v8, v3, v7}, Le1h;-><init>(Landroid/view/ViewTreeObserver;Li6;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Lw05;

    invoke-direct {v7, v1, v0}, Lw05;-><init>(Lnxi;Lnxi;)V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz v4, :cond_17

    new-instance v0, Ls83;

    invoke-direct {v0, v4, v13}, Ls83;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    iget-object v0, v2, Lh6;->J0:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->b()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->a:Lep4;

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V()V

    :goto_5
    invoke-virtual {v2, v11}, Lh6;->R(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lh6;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6;->J0:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->h()Lov8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    invoke-virtual {v0, v1}, Lov8;->o(Lmv8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6;->J0:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->h()Lov8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    invoke-virtual {v0, v1}, Lov8;->o(Lmv8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Ln6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lrzg;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lk58;)V
    .locals 9
    .annotation runtime Lsaf;
    .end annotation

    iget-object v0, p1, Lk58;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lh6;->O0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh6;->O(Llj0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lj58;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj58;->a(Ljava/lang/String;)Ljava/util/List;

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

    new-instance v2, Lcu8;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    invoke-direct {v2, p0, v0, v3}, Lcu8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Ld58;)V

    iput-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lcu8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lm5d;)V

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
    invoke-static {v0, v1}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg58;

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

    check-cast v3, Lg58;

    iget-wide v5, v3, Lg58;->b:J

    iget-wide v7, v0, Lg58;->b:J

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

    invoke-super {p0}, Lh6;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6;->J0:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->h()Lov8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    invoke-virtual {v0, v1}, Lov8;->l(Lmv8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6;->J0:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->h()Lov8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    invoke-virtual {v0, v1}, Lov8;->l(Lmv8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lh6;->onResume()V

    iget-object v0, p0, Lh6;->J0:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->i()Lf4a;

    move-result-object v0

    sget-object v1, Lnod;->P0:Lnod;

    sget-object v2, Lxbb;->g:Lxbb;

    invoke-virtual {v0, v1, v2}, Lf4a;->f(Lnod;Lxbb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6;->J0:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->h()Lov8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    invoke-virtual {v0, v1}, Lov8;->k(Lmv8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6;->J0:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->h()Lov8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    invoke-virtual {v0, v1}, Lov8;->k(Lmv8;)V

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

    check-cast v0, Lg58;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lcu8;

    iget-wide v2, v0, Lg58;->b:J

    invoke-virtual {v1, v2, v3}, Lcu8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

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

    invoke-super {p0, p1}, Lh6;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lmv8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    check-cast v0, Lo58;

    invoke-virtual {v0, v3}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lo58;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lo58;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lo58;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lo58;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lo58;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lo58;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lo58;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lh6;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lj58;

    move-result-object v0

    iget-object v0, v0, Lj58;->f:Lgzd;

    iget-object v1, v0, Lgzd;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgzd;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lg1a;

    iget-object v1, v0, Lg1a;->v0:Lgzd;

    iget-object v2, v0, Lg1a;->X:Lg58;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lg1a;->S0(Lg58;)V

    :cond_0
    iget-object v2, v1, Lgzd;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lgzd;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lgzd;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lh6;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lj58;

    move-result-object v0

    iget-object v0, v0, Lj58;->f:Lgzd;

    iget-object v1, v0, Lgzd;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgzd;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lg1a;

    iget-object v1, v0, Lg1a;->v0:Lgzd;

    iget-object v2, v1, Lgzd;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lgzd;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lgzd;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lg1a;->B0:Lvt1;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkjd;->b(Lev4;)V

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

    new-instance p1, Li6;

    invoke-direct {p1, p0, v0}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3, v1}, Lqnd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lev4;

    :cond_2
    return-void
.end method
