.class public Lru/ok/messages/settings/caching/FrgCachingSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Ljx0;


# instance fields
.field public final A1:Lz2g;

.field public B1:Ljava/lang/String;

.field public C1:[Ljava/lang/String;

.field public D1:Lkx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    sget-object v0, Lum;->o:Lum;

    invoke-virtual {v0}, Lum;->a()Lpnb;

    move-result-object v0

    iget-object v0, v0, Lpnb;->c:Lz2g;

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Lz2g;

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 1

    const-string v0, "SETTINGS_MEDIA_CACHING"

    return-object v0
.end method

.method public final M0()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lpec;->setting_caching_time:I

    sget v2, Lz7d;->P0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Lz2g;

    iget-object v4, v3, Lv3;->h:Lbo7;

    const-string v5, "app.media.caching.time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    sget v4, Lz7d;->Q0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lz7d;->T0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Lz7d;->R0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Lz7d;->S0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v4}, Lfwd;->a(ILjava/lang/String;Ljava/lang/String;)Lfwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lpec;->setting_caching_limit:I

    sget v2, Lz7d;->N0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, -0x1

    iget-object v3, v3, Lv3;->h:Lbo7;

    const-string v4, "app.media.caching.limit"

    invoke-virtual {v3, v4, v7, v8}, Lbo7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    sget v3, Lz7d;->O0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lwdf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Lfwd;->a(ILjava/lang/String;Ljava/lang/String;)Lfwd;

    move-result-object v1

    iput-boolean v5, v1, Lfwd;->Z:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lpec;->setting_caching_clear_cache:I

    sget v1, Lz7d;->f1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lz7d;->g1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:Ljava/lang/String;

    new-instance v6, Lfwd;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lfwd;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    sget v0, Lz7d;->d1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    sget v2, Lpec;->setting_caching_time:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    sget v0, Lz7d;->Q0:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lz7d;->S0:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lz7d;->R0:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lz7d;->T0:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lwa8;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lwa8;-><init>(Landroid/content/Context;I)V

    sget v3, Lz7d;->P0:I

    iget-object v4, v2, Lpc;->a:Llc;

    iget-object v5, v4, Llc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Llc;->d:Ljava/lang/CharSequence;

    new-instance v3, Lbd6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lbd6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object v4, v2, Lpc;->a:Llc;

    iput-object v0, v4, Llc;->p:[Ljava/lang/CharSequence;

    iput-object v3, v4, Llc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Lpc;->a()Lqc;

    return-void

    :cond_0
    sget v2, Lpec;->setting_caching_limit:I

    if-ne v0, v2, :cond_6

    new-instance v0, Ltae;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltae;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lh9f;

    iget v2, v2, Lh9f;->k:I

    invoke-virtual {v0}, Ltae;->getConfigBuilder()Llae;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Llae;->b:F

    iget-object v5, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Llae;->c:F

    iget-object v5, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Lz2g;

    const-string v7, "app.media.caching.limit"

    const-wide/16 v8, -0x1

    iget-object v5, v5, Lv3;->h:Lbo7;

    invoke-virtual {v5, v7, v8, v9}, Lbo7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/32 v9, 0x20000000

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const-wide/32 v9, 0x40000000

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    const-wide v9, 0x80000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const-wide v9, 0x100000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    :goto_0
    int-to-float v5, v5

    iget-object v7, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lh9f;

    iget v7, v7, Lh9f;->M:I

    iget-object v8, v1, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Lgq4;

    iget v9, v8, Lgq4;->b:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v4, Llae;->q:F

    iget v10, v8, Lgq4;->f:I

    iget v11, v8, Lgq4;->h:I

    iget v12, v8, Lgq4;->l:I

    iget-object v13, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:[Ljava/lang/String;

    array-length v13, v13

    sub-int/2addr v13, v6

    iget v8, v8, Lgq4;->e:I

    iget-object v14, v4, Llae;->a:Ltae;

    iget v15, v4, Llae;->b:F

    iput v15, v14, Ltae;->b:F

    iget v15, v4, Llae;->c:F

    iput v15, v14, Ltae;->c:F

    iput v5, v14, Ltae;->o:F

    iget-boolean v5, v4, Llae;->d:Z

    iput-boolean v5, v14, Ltae;->r0:Z

    iput v9, v14, Ltae;->s0:I

    iput v9, v14, Ltae;->t0:I

    iput v10, v14, Ltae;->u0:I

    iput v11, v14, Ltae;->v0:I

    iput v7, v14, Ltae;->w0:I

    iput v2, v14, Ltae;->x0:I

    iput v2, v14, Ltae;->y0:I

    iput v13, v14, Ltae;->z0:I

    iget-boolean v5, v4, Llae;->e:Z

    iput-boolean v5, v14, Ltae;->A0:Z

    iget-boolean v5, v4, Llae;->f:Z

    iput-boolean v5, v14, Ltae;->B0:Z

    iget-boolean v5, v4, Llae;->g:Z

    iput-boolean v5, v14, Ltae;->C0:Z

    iget v5, v4, Llae;->h:I

    iput v5, v14, Ltae;->D0:I

    iput v7, v14, Ltae;->E0:I

    iget v5, v4, Llae;->i:I

    iput v5, v14, Ltae;->F0:I

    iget v5, v4, Llae;->j:I

    iput v5, v14, Ltae;->G0:I

    iget-boolean v5, v4, Llae;->k:Z

    iput-boolean v5, v14, Ltae;->H0:Z

    iget v5, v4, Llae;->l:I

    iput v5, v14, Ltae;->I0:I

    iput v2, v14, Ltae;->J0:I

    iget-boolean v5, v4, Llae;->m:Z

    iput-boolean v5, v14, Ltae;->K0:Z

    iget-wide v6, v4, Llae;->n:J

    iput-wide v6, v14, Ltae;->N0:J

    iget-boolean v5, v4, Llae;->o:Z

    iput-boolean v5, v14, Ltae;->L0:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Ltae;->M0:Z

    iget-object v5, v14, Ltae;->p1:Llae;

    iget-object v6, v5, Llae;->p:[Ljava/lang/String;

    iput-object v6, v14, Ltae;->q1:[Ljava/lang/String;

    if-eqz v6, :cond_5

    array-length v6, v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    iput-boolean v6, v14, Ltae;->r1:Z

    iget v6, v5, Llae;->q:F

    iput v6, v14, Ltae;->s1:F

    iget v6, v5, Llae;->r:F

    iput v6, v14, Ltae;->t1:F

    iget-boolean v6, v5, Llae;->s:Z

    iput-boolean v6, v14, Ltae;->u1:Z

    iget-object v5, v5, Llae;->t:Ljava/lang/String;

    iput-object v5, v14, Ltae;->K1:Ljava/lang/String;

    iput v2, v14, Ltae;->U0:I

    iput v12, v14, Ltae;->V0:I

    const/4 v2, -0x1

    iput v2, v14, Ltae;->W0:I

    const/4 v5, 0x1

    iput-boolean v5, v14, Ltae;->v1:Z

    iput v10, v14, Ltae;->A1:I

    iput v8, v14, Ltae;->z1:I

    iget v2, v4, Llae;->u:I

    iput v2, v14, Ltae;->B1:I

    iget v2, v4, Llae;->v:I

    iput v2, v14, Ltae;->Y0:I

    iput v2, v14, Ltae;->X0:I

    iget v2, v4, Llae;->w:I

    iput v2, v14, Ltae;->a1:I

    iput v2, v14, Ltae;->Z0:I

    iget-boolean v2, v4, Llae;->y:Z

    iput-boolean v2, v14, Ltae;->R0:Z

    iget v2, v4, Llae;->x:I

    iput v2, v14, Ltae;->Q0:I

    iget v2, v4, Llae;->A:I

    iput v2, v14, Ltae;->S0:I

    iget-boolean v2, v4, Llae;->z:Z

    iput-boolean v2, v14, Ltae;->w1:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Ltae;->O0:Z

    invoke-virtual {v14}, Ltae;->d()V

    invoke-virtual {v14}, Ltae;->e()V

    invoke-virtual {v14}, Ltae;->c()V

    const/4 v2, 0x0

    iput-object v2, v14, Ltae;->p1:Llae;

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    new-instance v2, Lad6;

    invoke-direct {v2, v1}, Lad6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    invoke-virtual {v0, v2}, Ltae;->setValueFormatListener(Lsae;)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Lgq4;

    iget v2, v2, Lgq4;->r:I

    invoke-static {v0, v2}, Lbbh;->e(Landroid/view/View;I)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Lgq4;

    iget v2, v2, Lgq4;->r:I

    invoke-static {v0, v2}, Lbbh;->d(Landroid/view/View;I)V

    new-instance v2, Lwa8;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lwa8;-><init>(Landroid/content/Context;I)V

    sget v3, Lz7d;->N0:I

    iget-object v4, v2, Lpc;->a:Llc;

    iget-object v5, v4, Llc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Llc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lwa8;->e(Landroid/view/View;)Lwa8;

    move-result-object v2

    sget v3, Lz7d;->I:I

    new-instance v4, Lbd6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lbd6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lwa8;->c(ILandroid/content/DialogInterface$OnClickListener;)Lwa8;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->a()Lqc;

    return-void

    :cond_6
    sget v2, Lpec;->setting_caching_clear_cache:I

    if-ne v0, v2, :cond_8

    iget-object v2, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Lkx0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lkx0;->k:Lix0;

    if-nez v0, :cond_7

    iget-object v0, v2, Lkx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {v0}, Ljx0;->z()V

    invoke-virtual {v2}, Lkx0;->c()Ls8a;

    move-result-object v0

    iget-object v3, v2, Lkx0;->f:Lpcd;

    invoke-virtual {v0, v3}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object v0

    iget-object v3, v2, Lkx0;->g:Lpcd;

    invoke-virtual {v0, v3}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v0

    new-instance v3, Lgx0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lgx0;-><init>(Lkx0;I)V

    new-instance v4, Lgx0;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lgx0;-><init>(Lkx0;I)V

    sget-object v5, Lnjg;->c:Laf6;

    new-instance v6, Lkn7;

    invoke-direct {v6, v3, v4, v5}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v0, v6}, Ls8a;->a(Lyba;)V

    invoke-virtual {v2, v6}, Lkx0;->a(Lkn7;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lkx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v3, v2, Lkx0;->k:Lix0;

    iget-object v3, v3, Lix0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljx0;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    return-void
.end method

.method public final P0(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->U(Landroid/content/Context;)V

    sget p1, Lz7d;->O0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "512MB"

    const-string v1, "1GB"

    const-string v2, "2GB"

    const-string v3, "4GB"

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:[Ljava/lang/String;

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->V(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object p1, p1, Lw4d;->b:Ljava/lang/Object;

    check-cast p1, Ljg3;

    check-cast p1, Lnja;

    invoke-virtual {p1}, Lnja;->l()Ld7f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7f;->a()Lz6f;

    move-result-object p1

    new-instance v0, Lkx0;

    check-cast p1, Lhhd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lmn5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn5;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v2, v2, Lw4d;->b:Ljava/lang/Object;

    check-cast v2, Ljg3;

    check-cast v2, Lnja;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Ly20;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly20;

    new-instance v3, Lwn6;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwn6;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lhhd;->n()La9h;

    move-result-object v4

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v5

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v6

    new-instance v7, Lad6;

    invoke-direct {v7, p0}, Lad6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lkx0;-><init>(Lmn5;Ly20;Lwn6;La9h;Lpcd;Lpcd;Lno3;Ljx0;)V

    iput-object v0, v8, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Lkx0;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, Lo53;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo53;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    new-instance v1, Lwa8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lwa8;-><init>(Landroid/content/Context;I)V

    sget v2, Lz7d;->f1:I

    iget-object v3, v1, Lpc;->a:Llc;

    iget-object v4, v3, Llc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Llc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lwa8;->e(Landroid/view/View;)Lwa8;

    move-result-object v0

    sget v1, Lz7d;->e1:I

    new-instance v2, Lbd6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lbd6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lwa8;->c(ILandroid/content/DialogInterface$OnClickListener;)Lwa8;

    move-result-object p1

    invoke-virtual {p1}, Lpc;->a()Lqc;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->Q0()V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()V

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Lkx0;

    invoke-virtual {v0}, Lkx0;->b()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->i()Lhw9;

    move-result-object v0

    sget-object v1, Lmdd;->u1:Lmdd;

    sget-object v2, Ll3b;->g:Ll3b;

    invoke-virtual {v0, v1, v2}, Lhw9;->f(Lmdd;Ll3b;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Lz7d;->c1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/fragments/base/FrgBase;->L0(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lz7d;->b1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lfn7;->O(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lz7d;->E:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lfn7;->O(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sget v1, Lz7d;->K:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->L0(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method
