.class public final Lgs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif6;
.implements Ler8;
.implements Lcu6;
.implements Ldze;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:J


# direct methods
.method public static final l(Lgs8;Lum2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lum2;->c:Ljava/util/ArrayList;

    new-instance v0, Lxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lonc;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v1}, Lonc;-><init>(Ldze;I)V

    invoke-static {v0, p1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object p1

    new-instance v0, Lryc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lrof;

    invoke-direct {p0, p1, v0}, Lrof;-><init>(Lxpd;Lvd6;)V

    new-instance p1, Lonc;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lonc;-><init>(I)V

    invoke-static {p0, p1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object p0

    invoke-static {p0}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lonc;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lonc;-><init>(I)V

    invoke-static {v0, p1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object p1

    new-instance v0, Lonc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lonc;-><init>(I)V

    new-instance v1, Lrof;

    invoke-direct {v1, p1, v0}, Lrof;-><init>(Lxpd;Lvd6;)V

    invoke-static {v1}, Lgqd;->Z(Lxpd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lg8;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lgs8;

    iget-object p1, p1, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object v0, p1, Lis8;->p:Lgs8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lis8;->k:Lsr8;

    iget-object v0, p0, Lgs8;->a:Ljava/lang/Object;

    check-cast v0, Lym8;

    iget-object v1, p0, Lgs8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgs8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lgs8;->o:J

    invoke-static/range {v0 .. v5}, Lxo7;->l(Lym8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lzm8;

    move-result-object v0

    invoke-static {v6, v0}, Lis8;->C(Lsr8;Lzm8;)V

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object v0, p1, Lzr8;->o:Landroid/os/Handler;

    new-instance v1, Ltr8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ltr8;-><init>(Lzr8;I)V

    invoke-static {v0, v1}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p1, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object p1, p1, Lis8;->k:Lsr8;

    iget-object p1, p1, Lsr8;->a:Ljava/lang/Object;

    check-cast p1, Lmr8;

    iget-object p1, p1, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 8

    new-instance v0, Lje2;

    iget-wide v1, p0, Lgs8;->o:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v3, "MEMBER"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lje2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lgs8;->a:Ljava/lang/Object;

    check-cast v1, Lcl;

    iget-object v2, p0, Lgs8;->c:Ljava/lang/Object;

    check-cast v2, Lpcd;

    check-cast v1, Lgea;

    invoke-virtual {v1, v0, v2}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object v0

    new-instance v1, Lfk2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, p1

    :goto_0
    new-instance v2, Lje2;

    iget-wide v3, p0, Lgs8;->o:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    const-string v5, "MEMBER"

    invoke-direct/range {v2 .. v9}, Lje2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lgs8;->a:Ljava/lang/Object;

    check-cast v1, Lcl;

    iget-object v3, p0, Lgs8;->c:Ljava/lang/Object;

    check-cast v3, Lpcd;

    check-cast v1, Lgea;

    invoke-virtual {v1, v2, v3}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object v1

    new-instance v2, Ldzb;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1}, Ldzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v1, Lmde;

    sget-object v2, Lo65;->a:Lo65;

    invoke-direct {v1, p1, v0, v2}, Lmde;-><init>(Lrce;Lke6;Lo65;)V

    invoke-virtual {v1}, Lrce;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public g(ILjjb;)V
    .locals 0

    iget-object p1, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object p2, p1, Lis8;->g:Lzr8;

    iget-object p2, p2, Lzr8;->t:Lykb;

    invoke-static {p1, p2}, Lis8;->D(Lis8;Lykb;)V

    invoke-virtual {p1, p2}, Lis8;->L(Lykb;)V

    return-void
.end method

.method public j(ILmud;ZZI)V
    .locals 0

    iget-object p1, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object p2, p1, Lis8;->g:Lzr8;

    iget-object p2, p2, Lzr8;->t:Lykb;

    invoke-virtual {p1, p2}, Lis8;->L(Lykb;)V

    return-void
.end method

.method public k(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SuggestContactsNetworkRepository"

    const-string v1, "Load contacts was called from the main thread."

    invoke-static {v1, v0, v1}, Lxw1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcze;-><init>(Lgs8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Li65;->a:Li65;

    invoke-static {p1, v0}, Lov9;->e0(Lf24;Lje6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n(Le20;)V
    .locals 2

    iget-object v0, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v1, v0, Lis8;->g:Lzr8;

    iget-object v1, v1, Lzr8;->t:Lykb;

    invoke-virtual {v1}, Lykb;->J()Lbp4;

    move-result-object v1

    iget v1, v1, Lbp4;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lxo7;->t(Le20;)I

    move-result p1

    iget-object v0, v0, Lis8;->k:Lsr8;

    iget-object v0, v0, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p1, v0, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lgs8;

    iget-object v0, v0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v0, v0, Lis8;->p:Lgs8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 10

    iget-object v0, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v1, v0, Lis8;->k:Lsr8;

    iget-object v2, v0, Lis8;->g:Lzr8;

    iget-object v4, v2, Lzr8;->t:Lykb;

    invoke-virtual {v4}, Lykb;->J()Lbp4;

    move-result-object v2

    iget v2, v2, Lbp4;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lykb;->D()Ljjb;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v5, 0x22

    filled-new-array {v3, v5}, [I

    move-result-object v3

    iget-object v5, v2, Ljjb;->a:Lot5;

    invoke-virtual {v5, v3}, Lot5;->a([I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    const/16 v5, 0x21

    filled-new-array {v3, v5}, [I

    move-result-object v3

    iget-object v2, v2, Ljjb;->a:Lot5;

    invoke-virtual {v2, v3}, Lot5;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v9, Landroid/os/Handler;

    iget-object v2, v4, Lykb;->a:Lwe5;

    iget-object v2, v2, Lwe5;->E0:Landroid/os/Looper;

    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x17

    invoke-virtual {v4, v2}, Lykb;->T(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lykb;->K()I

    :cond_3
    invoke-virtual {v4}, Lykb;->J()Lbp4;

    move-result-object v2

    new-instance v3, Lwkb;

    iget v6, v2, Lbp4;->c:I

    iget-object v8, v2, Lbp4;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lwkb;-><init>(Lykb;IIILjava/lang/String;Landroid/os/Handler;)V

    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lis8;->n:Lwkb;

    if-nez v2, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Lykb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lykb;->A()Le20;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Le20;->g:Le20;

    :goto_3
    invoke-static {v0}, Lxo7;->t(Le20;)I

    move-result v0

    iget-object v1, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v1, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object v0, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    iget-object v0, v0, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Lwkb;->a()Landroid/media/VolumeProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public q(Lll8;)V
    .locals 2

    iget-object v0, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v1, v0, Lis8;->k:Lsr8;

    invoke-virtual {p0}, Lgs8;->x()V

    if-nez p1, :cond_0

    iget-object p1, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast p1, Lmr8;

    iget-object p1, p1, Lmr8;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lll8;->d:Lym8;

    iget-object p1, p1, Lym8;->i:Lamc;

    invoke-static {p1}, Lxo7;->u(Lamc;)I

    move-result p1

    iget-object v1, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    iget-object v1, v1, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, v0, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    invoke-virtual {v0, p1}, Lis8;->L(Lykb;)V

    return-void
.end method

.method public r()Lbu6;
    .locals 2

    iget-object v0, p0, Lgs8;->a:Ljava/lang/Object;

    check-cast v0, Lrm4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltia;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lgs8;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    return-object v0
.end method

.method public s(ILykb;)V
    .locals 2

    iget-object p1, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Lis8;

    invoke-virtual {p2}, Lykb;->I()Lbhf;

    move-result-object v0

    iget-object v1, p2, Lykb;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lgs8;->w(Lbhf;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lykb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lykb;->N()Lym8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lym8;->K:Lym8;

    :goto_0
    invoke-virtual {p0, v0}, Lgs8;->t(Lym8;)V

    invoke-virtual {p2}, Lykb;->L()Lym8;

    invoke-virtual {p0}, Lgs8;->x()V

    invoke-virtual {p2}, Lykb;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgs8;->v(Z)V

    invoke-virtual {p2}, Lykb;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lgs8;->u(I)V

    invoke-virtual {p2}, Lykb;->J()Lbp4;

    invoke-virtual {p0}, Lgs8;->p()V

    iget-object v0, p1, Lis8;->k:Lsr8;

    iget-object v0, v0, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    iget-object v0, v0, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    invoke-static {p1, p2}, Lis8;->D(Lis8;Lykb;)V

    invoke-virtual {p2}, Lykb;->H()Lll8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs8;->q(Lll8;)V

    return-void
.end method

.method public t(Lym8;)V
    .locals 4

    iget-object v0, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v1, v0, Lis8;->k:Lsr8;

    iget-object v2, v1, Lsr8;->b:Ljava/lang/Object;

    check-cast v2, Lax0;

    iget-object v2, v2, Lax0;->a:Ljava/lang/Object;

    check-cast v2, Lzi8;

    iget-object v2, v2, Lzi8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p1, p1, Lym8;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lis8;->g:Lzr8;

    iget-object v0, v0, Lzr8;->t:Lykb;

    iget-object v2, v0, Lykb;->Y:Ljjb;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Ljjb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lykb;->D()Ljjb;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljjb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    iget-object v0, v0, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 4

    iget-object v0, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v0, v0, Lis8;->k:Lsr8;

    invoke-static {p1}, Lxo7;->n(I)I

    move-result p1

    iget-object v0, v0, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    iget v1, v0, Lmr8;->j:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lmr8;->j:I

    iget-object v1, v0, Lmr8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmr8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lmr8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ls07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Ls07;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p1, v0, Lmr8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method public v(Z)V
    .locals 4

    iget-object v0, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v0, v0, Lis8;->k:Lsr8;

    sget-object v1, Lxo7;->a:Ll67;

    iget-object v0, v0, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    iget v1, v0, Lmr8;->k:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lmr8;->k:I

    iget-object v1, v0, Lmr8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmr8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lmr8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ls07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Ls07;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p1, v0, Lmr8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method public w(Lbhf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgs8;->y(Lbhf;)V

    invoke-virtual {p0}, Lgs8;->x()V

    return-void
.end method

.method public x()V
    .locals 12

    iget-object v0, p0, Lgs8;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lis8;

    iget-object v0, v1, Lis8;->g:Lzr8;

    iget-object v2, v0, Lzr8;->t:Lykb;

    invoke-virtual {v2}, Lykb;->H()Lll8;

    move-result-object v3

    invoke-virtual {v2}, Lykb;->L()Lym8;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lykb;->T(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lykb;->Q()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lykb;->T(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lykb;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lll8;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lll8;->b:Lbl8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lbl8;->a:Landroid/net/Uri;

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lgs8;->a:Ljava/lang/Object;

    check-cast v3, Lym8;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lgs8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lgs8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lgs8;->o:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lgs8;->b:Ljava/lang/Object;

    iput-object v6, p0, Lgs8;->c:Ljava/lang/Object;

    iput-object v4, p0, Lgs8;->a:Ljava/lang/Object;

    iput-wide v7, p0, Lgs8;->o:J

    iget-object v3, v0, Lzr8;->m:Lw98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lym8;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Lw98;->s([B)Lbw7;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v9, v4, Lym8;->m:Landroid/net/Uri;

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lw98;->l(Landroid/net/Uri;)Lbw7;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    iput-object v2, v1, Lis8;->p:Lgs8;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    invoke-static {v3}, Lbv0;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaSessionLegacyStub"

    invoke-static {v3, v0}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v9, Lgs8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lgs8;->X:Ljava/lang/Object;

    iput-object v4, v9, Lgs8;->a:Ljava/lang/Object;

    iput-object v5, v9, Lgs8;->b:Ljava/lang/Object;

    iput-object v6, v9, Lgs8;->c:Ljava/lang/Object;

    iput-wide v7, v9, Lgs8;->o:J

    iput-object v9, v1, Lis8;->p:Lgs8;

    iget-object v0, v0, Lzr8;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lgt1;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0}, Lgt1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqf6;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v9}, Lqf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0, v10}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_6
    move-object v9, v2

    :goto_7
    iget-object v0, v1, Lis8;->k:Lsr8;

    invoke-static/range {v4 .. v9}, Lxo7;->l(Lym8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lzm8;

    move-result-object v1

    invoke-static {v0, v1}, Lis8;->C(Lsr8;Lzm8;)V

    return-void
.end method

.method public y(Lbhf;)V
    .locals 12

    iget-object v0, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v1, v0, Lis8;->g:Lzr8;

    iget-object v2, v1, Lzr8;->t:Lykb;

    iget-object v3, v2, Lykb;->Y:Ljjb;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Ljjb;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lykb;->D()Ljjb;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljjb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lbhf;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lxo7;->a:Ll67;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lzgf;

    invoke-direct {v0}, Lzgf;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lbhf;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v4

    iget-object v4, v4, Lzgf;->c:Lll8;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Loy1;

    const/16 v11, 0x9

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Loy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll8;

    iget-object p1, p1, Lll8;->d:Lym8;

    iget-object p1, p1, Lym8;->k:[B

    if-nez p1, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Loy1;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lzr8;->m:Lw98;

    invoke-virtual {v0, p1}, Lw98;->s([B)Lbw7;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lzr8;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lgt1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lgt1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v6, v3}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p1, v0, Lis8;->k:Lsr8;

    invoke-static {p1, v5}, Lis8;->E(Lsr8;Ljava/util/ArrayList;)V

    return-void
.end method
