.class public Lru/ok/messages/settings/caching/FrgCachingSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Liy0;


# instance fields
.field public final A1:Lchg;

.field public B1:Ljava/lang/String;

.field public C1:[Ljava/lang/String;

.field public D1:Ljy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    sget-object v0, Len;->o:Len;

    invoke-virtual {v0}, Len;->a()Llwb;

    move-result-object v0

    iget-object v0, v0, Llwb;->c:Lchg;

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Lchg;

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

    sget v1, Looc;->setting_caching_time:I

    sget v2, Lwid;->P0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Lchg;

    iget-object v4, v3, Lw3;->h:Lot7;

    const-string v5, "app.media.caching.time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    sget v4, Lwid;->Q0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lwid;->T0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Lwid;->R0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Lwid;->S0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v4}, Ls7e;->a(ILjava/lang/String;Ljava/lang/String;)Ls7e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Looc;->setting_caching_limit:I

    sget v2, Lwid;->N0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, -0x1

    iget-object v3, v3, Lw3;->h:Lot7;

    const-string v4, "app.media.caching.limit"

    invoke-virtual {v3, v4, v7, v8}, Lot7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    sget v3, Lwid;->O0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lirf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Ls7e;->a(ILjava/lang/String;Ljava/lang/String;)Ls7e;

    move-result-object v1

    iput-boolean v5, v1, Ls7e;->Z:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Looc;->setting_caching_clear_cache:I

    sget v1, Lwid;->f1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lwid;->g1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:Ljava/lang/String;

    new-instance v6, Ls7e;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Ls7e;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    sget v0, Lwid;->d1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    sget v2, Looc;->setting_caching_time:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    sget v0, Lwid;->Q0:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lwid;->S0:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lwid;->R0:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lwid;->T0:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldh8;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ldh8;-><init>(Landroid/content/Context;I)V

    sget v3, Lwid;->P0:I

    iget-object v4, v2, Lyc;->a:Luc;

    iget-object v5, v4, Luc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Luc;->d:Ljava/lang/CharSequence;

    new-instance v3, Lvg6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lvg6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object v4, v2, Lyc;->a:Luc;

    iput-object v0, v4, Luc;->p:[Ljava/lang/CharSequence;

    iput-object v3, v4, Luc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Lyc;->a()Lzc;

    return-void

    :cond_0
    sget v2, Looc;->setting_caching_limit:I

    if-ne v0, v2, :cond_6

    new-instance v0, Leme;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Leme;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ltmf;

    iget v2, v2, Ltmf;->k:I

    invoke-virtual {v0}, Leme;->getConfigBuilder()Lxle;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Lxle;->b:F

    iget-object v5, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Lxle;->c:F

    iget-object v5, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Lchg;

    const-string v7, "app.media.caching.limit"

    const-wide/16 v8, -0x1

    iget-object v5, v5, Lw3;->h:Lot7;

    invoke-virtual {v5, v7, v8, v9}, Lot7;->getLong(Ljava/lang/String;J)J

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

    iget-object v7, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ltmf;

    iget v7, v7, Ltmf;->M:I

    iget-object v8, v1, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Lft4;

    iget v9, v8, Lft4;->b:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v4, Lxle;->q:F

    iget v10, v8, Lft4;->f:I

    iget v11, v8, Lft4;->h:I

    iget v12, v8, Lft4;->l:I

    iget-object v13, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:[Ljava/lang/String;

    array-length v13, v13

    sub-int/2addr v13, v6

    iget v8, v8, Lft4;->e:I

    iget-object v14, v4, Lxle;->a:Leme;

    iget v15, v4, Lxle;->b:F

    iput v15, v14, Leme;->b:F

    iget v15, v4, Lxle;->c:F

    iput v15, v14, Leme;->c:F

    iput v5, v14, Leme;->o:F

    iget-boolean v5, v4, Lxle;->d:Z

    iput-boolean v5, v14, Leme;->r0:Z

    iput v9, v14, Leme;->s0:I

    iput v9, v14, Leme;->t0:I

    iput v10, v14, Leme;->u0:I

    iput v11, v14, Leme;->v0:I

    iput v7, v14, Leme;->w0:I

    iput v2, v14, Leme;->x0:I

    iput v2, v14, Leme;->y0:I

    iput v13, v14, Leme;->z0:I

    iget-boolean v5, v4, Lxle;->e:Z

    iput-boolean v5, v14, Leme;->A0:Z

    iget-boolean v5, v4, Lxle;->f:Z

    iput-boolean v5, v14, Leme;->B0:Z

    iget-boolean v5, v4, Lxle;->g:Z

    iput-boolean v5, v14, Leme;->C0:Z

    iget v5, v4, Lxle;->h:I

    iput v5, v14, Leme;->D0:I

    iput v7, v14, Leme;->E0:I

    iget v5, v4, Lxle;->i:I

    iput v5, v14, Leme;->F0:I

    iget v5, v4, Lxle;->j:I

    iput v5, v14, Leme;->G0:I

    iget-boolean v5, v4, Lxle;->k:Z

    iput-boolean v5, v14, Leme;->H0:Z

    iget v5, v4, Lxle;->l:I

    iput v5, v14, Leme;->I0:I

    iput v2, v14, Leme;->J0:I

    iget-boolean v5, v4, Lxle;->m:Z

    iput-boolean v5, v14, Leme;->K0:Z

    iget-wide v6, v4, Lxle;->n:J

    iput-wide v6, v14, Leme;->N0:J

    iget-boolean v5, v4, Lxle;->o:Z

    iput-boolean v5, v14, Leme;->L0:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Leme;->M0:Z

    iget-object v5, v14, Leme;->p1:Lxle;

    iget-object v6, v5, Lxle;->p:[Ljava/lang/String;

    iput-object v6, v14, Leme;->q1:[Ljava/lang/String;

    if-eqz v6, :cond_5

    array-length v6, v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    iput-boolean v6, v14, Leme;->r1:Z

    iget v6, v5, Lxle;->q:F

    iput v6, v14, Leme;->s1:F

    iget v6, v5, Lxle;->r:F

    iput v6, v14, Leme;->t1:F

    iget-boolean v6, v5, Lxle;->s:Z

    iput-boolean v6, v14, Leme;->u1:Z

    iget-object v5, v5, Lxle;->t:Ljava/lang/String;

    iput-object v5, v14, Leme;->K1:Ljava/lang/String;

    iput v2, v14, Leme;->U0:I

    iput v12, v14, Leme;->V0:I

    const/4 v2, -0x1

    iput v2, v14, Leme;->W0:I

    const/4 v5, 0x1

    iput-boolean v5, v14, Leme;->v1:Z

    iput v10, v14, Leme;->A1:I

    iput v8, v14, Leme;->z1:I

    iget v2, v4, Lxle;->u:I

    iput v2, v14, Leme;->B1:I

    iget v2, v4, Lxle;->v:I

    iput v2, v14, Leme;->Y0:I

    iput v2, v14, Leme;->X0:I

    iget v2, v4, Lxle;->w:I

    iput v2, v14, Leme;->a1:I

    iput v2, v14, Leme;->Z0:I

    iget-boolean v2, v4, Lxle;->y:Z

    iput-boolean v2, v14, Leme;->R0:Z

    iget v2, v4, Lxle;->x:I

    iput v2, v14, Leme;->Q0:I

    iget v2, v4, Lxle;->A:I

    iput v2, v14, Leme;->S0:I

    iget-boolean v2, v4, Lxle;->z:Z

    iput-boolean v2, v14, Leme;->w1:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Leme;->O0:Z

    invoke-virtual {v14}, Leme;->d()V

    invoke-virtual {v14}, Leme;->e()V

    invoke-virtual {v14}, Leme;->c()V

    const/4 v2, 0x0

    iput-object v2, v14, Leme;->p1:Lxle;

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    new-instance v2, Lug6;

    invoke-direct {v2, v1}, Lug6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    invoke-virtual {v0, v2}, Leme;->setValueFormatListener(Ldme;)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Lft4;

    iget v2, v2, Lft4;->r:I

    invoke-static {v0, v2}, Ltai;->c(Landroid/view/View;I)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Lft4;

    iget v2, v2, Lft4;->r:I

    invoke-static {v0, v2}, Ltai;->b(Landroid/view/View;I)V

    new-instance v2, Ldh8;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ldh8;-><init>(Landroid/content/Context;I)V

    sget v3, Lwid;->N0:I

    iget-object v4, v2, Lyc;->a:Luc;

    iget-object v5, v4, Luc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Luc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ldh8;->e(Landroid/view/View;)Ldh8;

    move-result-object v2

    sget v3, Lwid;->J:I

    new-instance v4, Lvg6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lvg6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Ldh8;->c(ILandroid/content/DialogInterface$OnClickListener;)Ldh8;

    move-result-object v0

    invoke-virtual {v0}, Lyc;->a()Lzc;

    return-void

    :cond_6
    sget v2, Looc;->setting_caching_clear_cache:I

    if-ne v0, v2, :cond_8

    iget-object v2, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Ljy0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Ljy0;->k:Lhy0;

    if-nez v0, :cond_7

    iget-object v0, v2, Ljy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {v0}, Liy0;->z()V

    invoke-virtual {v2}, Ljy0;->c()Lwga;

    move-result-object v0

    iget-object v3, v2, Ljy0;->f:Lqnd;

    invoke-virtual {v0, v3}, Lwga;->p(Lqnd;)Lmha;

    move-result-object v0

    iget-object v3, v2, Ljy0;->g:Lqnd;

    invoke-virtual {v0, v3}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v0

    new-instance v3, Lfy0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lfy0;-><init>(Ljy0;I)V

    new-instance v4, Lfy0;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lfy0;-><init>(Ljy0;I)V

    sget-object v5, Ljtf;->c:Lvi6;

    new-instance v6, Lws7;

    invoke-direct {v6, v3, v4, v5}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v0, v6}, Lwga;->a(Lcka;)V

    invoke-virtual {v2, v6}, Ljy0;->a(Lws7;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, v2, Ljy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v3, v2, Ljy0;->k:Lhy0;

    iget-object v3, v3, Lhy0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Liy0;->a(Ljava/util/ArrayList;)V
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

    sget p1, Lwid;->O0:I

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

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object p1, p1, Lsfd;->b:Ljava/lang/Object;

    check-cast p1, Lri3;

    check-cast p1, Lqra;

    invoke-virtual {p1}, Lqra;->l()Lpkf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpkf;->a()Llkf;

    move-result-object p1

    new-instance v0, Ljy0;

    check-cast p1, Lisd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lbr5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr5;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v2, v2, Lsfd;->b:Ljava/lang/Object;

    check-cast v2, Lri3;

    check-cast v2, Lqra;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ll30;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll30;

    new-instance v3, Lf73;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lf73;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lisd;->n()Lsoh;

    move-result-object v4

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v5

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v6

    new-instance v7, Lug6;

    invoke-direct {v7, p0}, Lug6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Ljy0;-><init>(Lbr5;Ll30;Lf73;Lsoh;Lqnd;Lqnd;Ler3;Liy0;)V

    iput-object v0, v8, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Ljy0;

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

    new-instance v1, Le73;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Le73;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    new-instance v1, Ldh8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ldh8;-><init>(Landroid/content/Context;I)V

    sget v2, Lwid;->f1:I

    iget-object v3, v1, Lyc;->a:Luc;

    iget-object v4, v3, Luc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Luc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ldh8;->e(Landroid/view/View;)Ldh8;

    move-result-object v0

    sget v1, Lwid;->e1:I

    new-instance v2, Lvg6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lvg6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ldh8;->c(ILandroid/content/DialogInterface$OnClickListener;)Ldh8;

    move-result-object p1

    invoke-virtual {p1}, Lyc;->a()Lzc;

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

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Ljy0;

    invoke-virtual {v0}, Ljy0;->b()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->i()Lf4a;

    move-result-object v0

    sget-object v1, Lnod;->u1:Lnod;

    sget-object v2, Lxbb;->g:Lxbb;

    invoke-virtual {v0, v1, v2}, Lf4a;->f(Lnod;Lxbb;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

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
    sget v0, Lwid;->c1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/fragments/base/FrgBase;->L0(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwid;->b1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lhyg;->z(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwid;->F:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lhyg;->z(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

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

    sget v1, Lwid;->L:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->L0(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method
