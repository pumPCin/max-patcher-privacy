.class public final synthetic Lc1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lnpe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1a;


# direct methods
.method public synthetic constructor <init>(Lg1a;I)V
    .locals 0

    iput p2, p0, Lc1a;->a:I

    iput-object p1, p0, Lc1a;->b:Lg1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lc1a;->a:I

    const-string v1, "g1a"

    iget-object v2, p0, Lc1a;->b:Lg1a;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf1a;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lf1a;->c:Ljava/util/ArrayList;

    iput-object v0, v2, Lg1a;->Z:Ljava/util/ArrayList;

    iget-wide v4, p1, Lf1a;->a:J

    iput-wide v4, v2, Lg1a;->r0:J

    iget-object v0, p1, Lf1a;->b:Lwlg;

    iput-object v0, v2, Lg1a;->s0:Lwlg;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Liy1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Liy1;-><init>(I)V

    invoke-virtual {v2, p1}, Lg1a;->W0(Lpi6;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lf1a;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    invoke-direct {v0, v2, p1, v3}, Le1a;-><init>(Lg1a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lg1a;->W0(Lpi6;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lg1a;->Z:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Legc;->s0:Legc;

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lg1a;->s0:Lwlg;

    iget-object p1, p1, Lwlg;->a:Legc;

    :goto_0
    new-instance v0, Le1a;

    invoke-direct {v0, v2, p1, v4}, Le1a;-><init>(Lg1a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lg1a;->W0(Lpi6;)V

    :goto_1
    iget-object p1, v2, Lg1a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v2, Lg1a;->s0:Lwlg;

    iget-boolean v0, v0, Lwlg;->d:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v4}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lg1a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lwid;->F:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lhyg;->z(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Luoe;)V
    .locals 14

    iget-object v0, p0, Lc1a;->b:Lg1a;

    iget-object v1, v0, Lg1a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, v0, Lg1a;->X:Lg58;

    invoke-virtual {v2}, Lg58;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcdi;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Ljbi;->f(Landroid/content/Context;Landroid/net/Uri;)Low5;

    move-result-object v2

    iget-wide v3, v2, Low5;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Luoe;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lb20;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lb20;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, v3, Lb20;->c:Legc;

    const/4 v5, 0x0

    iput v5, v3, Lb20;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Lb20;->b:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lb20;->d:Z

    new-instance v6, Lwlg;

    invoke-direct {v6, v3}, Lwlg;-><init>(Lb20;)V

    iget-object v3, v0, Lg1a;->v0:Lgzd;

    iget-object v7, v0, Lg1a;->X:Lg58;

    invoke-virtual {v3, v7}, Lgzd;->h(Lg58;)Ljzd;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Ljzd;->b:Lwlg;

    if-eqz v3, :cond_1

    new-instance v6, Lb20;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lb20;-><init>(I)V

    iget-object v7, v3, Lwlg;->a:Legc;

    iput-object v7, v6, Lb20;->c:Legc;

    iget v7, v3, Lwlg;->b:F

    iput v7, v6, Lb20;->a:F

    iget v7, v3, Lwlg;->c:F

    iput v7, v6, Lb20;->b:F

    iget-boolean v3, v3, Lwlg;->d:Z

    iput-boolean v3, v6, Lb20;->d:Z

    new-instance v3, Lwlg;

    invoke-direct {v3, v6}, Lwlg;-><init>(Lb20;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {p1}, Luoe;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lg1a;->X:Lg58;

    invoke-virtual {v3}, Lg58;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcdi;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v7, v1, Lh6;->J0:Lsfd;

    iget-object v7, v7, Lsfd;->b:Ljava/lang/Object;

    check-cast v7, Lri3;

    check-cast v7, Lqra;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Luj0;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luj0;

    invoke-static {v3, v1, v7}, Livi;->a(Landroid/net/Uri;Landroid/content/Context;Luj0;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lggc;->g:Lqy4;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v6, Lwlg;->a:Legc;

    if-nez v1, :cond_b

    iget-object v0, v0, Lg1a;->Y:Ldlg;

    iget-object v0, v0, Ldlg;->a:Legc;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    check-cast v5, Lggc;

    iget-object v5, v5, Lggc;->a:Legc;

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lggc;

    iget-object v8, v8, Lggc;->a:Legc;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_8

    move-object v4, v7

    move-object v5, v8

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_3
    check-cast v4, Lggc;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v4, Lggc;->a:Legc;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    invoke-virtual {v6}, Lwlg;->a()Lb20;

    move-result-object v1

    iput-object v0, v1, Lb20;->c:Legc;

    new-instance v6, Lwlg;

    invoke-direct {v6, v1}, Lwlg;-><init>(Lb20;)V

    :cond_b
    iget-boolean v0, v2, Low5;->b:Z

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lwlg;->a()Lb20;

    move-result-object v0

    iput-boolean v3, v0, Lb20;->d:Z

    new-instance v6, Lwlg;

    invoke-direct {v6, v0}, Lwlg;-><init>(Lb20;)V

    :cond_c
    move-object v10, v6

    new-instance v7, Lf1a;

    iget-wide v8, v2, Low5;->c:J

    iget-boolean v13, v2, Low5;->b:Z

    invoke-direct/range {v7 .. v13}, Lf1a;-><init>(JLwlg;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {p1, v7}, Luoe;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void
.end method
