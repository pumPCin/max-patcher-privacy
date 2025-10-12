.class public final synthetic Lw06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgld;
.implements Lfe6;
.implements Lyca;
.implements Lno3;
.implements Llk7;
.implements Luda;
.implements Lfnb;
.implements Lla7;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lws1;
.implements Lraa;
.implements Ldnb;
.implements La68;
.implements Lii8;
.implements Lzj8;
.implements Ll0f;
.implements Ljt8;
.implements Lmo3;
.implements Lht8;
.implements Le63;
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw06;->a:I

    iput-object p2, p0, Lw06;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln37;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lw06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw06;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-virtual {v0, p1}, La92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lw06;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lw06;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lc39;

    check-cast p1, Lr10;

    iget-object v0, v2, Lc39;->c:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->j()J

    move-result-wide v2

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lr10;->b()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {p1, v0}, Lr10;->d(I)Lq10;

    move-result-object v4

    iget-object v4, v4, Lq10;->r:Ljava/lang/String;

    new-instance v5, Ln00;

    invoke-direct {v5, v2, v3, v1}, Ln00;-><init>(JI)V

    invoke-static {p1, v4, v5}, Lggh;->G(Lr10;Ljava/lang/String;Lno3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_0
    check-cast v2, Landroid/view/Surface;

    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->p0()V

    iget-object p1, p1, Lykb;->a:Lwe5;

    invoke-virtual {p1, v2}, Lwe5;->n1(Landroid/view/Surface;)V

    return-void

    :sswitch_1
    check-cast v2, Lv88;

    check-cast p1, Lwn0;

    iget-object v0, v2, Lv88;->b:Lga8;

    invoke-virtual {v0, p1}, Lga8;->b(Lwn0;)V

    invoke-virtual {v0}, Lga8;->d()V

    return-void

    :sswitch_2
    check-cast v2, Ld08;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v2, Ld08;->X:Ltz7;

    iget-wide v0, v0, Ltz7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "d08"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast v2, Lpl0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lpl0;->e(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast v2, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->D0()Lb6;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    sget v0, Lz7d;->E:I

    sget-object v3, Lfn7;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lfn7;->O(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->B0()V

    :goto_1
    return-void

    :sswitch_5
    check-cast v2, Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Lfs4;

    iget-object v0, v2, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lsf3;

    if-nez v0, :cond_2

    new-instance v0, Lsf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lsf3;

    :cond_2
    iget-object v0, v2, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lsf3;

    invoke-virtual {v0, p1}, Lsf3;->a(Lfs4;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Le79;

    check-cast p1, Lk79;

    .line 1
    new-instance v1, Lg79;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, v0, Le79;->a:Lp59;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ltw1;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v5, v2, Lp59;->b:J

    iput-wide v5, v4, Ltw1;->b:J

    .line 7
    iget-wide v5, v2, Lp59;->a:J

    iput-wide v5, v4, Ltw1;->a:J

    .line 8
    iget-object v2, v2, Lp59;->c:Ljava/lang/String;

    iput-object v2, v4, Ltw1;->c:Ljava/lang/Object;

    .line 9
    :goto_0
    iput-object v4, v1, Lg79;->a:Ltw1;

    .line 10
    iget-wide v4, v0, Le79;->c:J

    iput-wide v4, v1, Lg79;->c:J

    .line 11
    iget-object v2, v0, Le79;->b:Ljava/lang/String;

    iput-object v2, v1, Lg79;->b:Ljava/lang/String;

    .line 12
    iget v2, v0, Le79;->d:I

    iput v2, v1, Lg79;->d:I

    .line 13
    iget-object v0, v0, Le79;->e:Ln7g;

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v3, Lo10;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    iget v2, v0, Ln7g;->c:F

    iput v2, v3, Lo10;->b:F

    .line 17
    iget v2, v0, Ln7g;->b:F

    iput v2, v3, Lo10;->a:F

    .line 18
    iget-object v2, v0, Ln7g;->a:Lp6c;

    iput-object v2, v3, Lo10;->c:Lp6c;

    .line 19
    iget-boolean v0, v0, Ln7g;->d:Z

    iput-boolean v0, v3, Lo10;->d:Z

    .line 20
    :goto_1
    iput-object v3, v1, Lg79;->e:Lo10;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lxh;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    new-instance p1, Lfe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lbb6;

    check-cast p1, Lemf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lex0;

    .line 25
    invoke-interface {p1}, Lex0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lu66;

    check-cast p1, Luh8;

    :try_start_0
    invoke-virtual {p1, v0}, Luh8;->c(Lu66;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(Lqj8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lw06;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lw06;->b:Ljava/lang/Object;

    check-cast v2, Lrm3;

    iget-object v3, v1, Lqj8;->e:Lmvd;

    iget-object v4, v1, Lqj8;->a:Lvi8;

    iget-object v5, v1, Lqj8;->x:Lw07;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Lhq;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lvi8;->x()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Lrm3;->c:Lw07;

    iget-object v6, v2, Lrm3;->n:La67;

    iget-object v7, v2, Lrm3;->i:Landroid/os/Bundle;

    iput-object v5, v1, Lqj8;->x:Lw07;

    iget-object v5, v2, Lrm3;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Lqj8;->o:Landroid/app/PendingIntent;

    iget-object v5, v2, Lrm3;->e:Lttd;

    iput-object v5, v1, Lqj8;->t:Lttd;

    iget-object v5, v2, Lrm3;->f:Ljjb;

    iput-object v5, v1, Lqj8;->u:Ljjb;

    iget-object v8, v2, Lrm3;->g:Ljjb;

    iput-object v8, v1, Lqj8;->v:Ljjb;

    invoke-static {v5, v8}, Lqj8;->g(Ljjb;Ljjb;)Ljjb;

    move-result-object v5

    iput-object v5, v1, Lqj8;->w:Ljjb;

    iget-object v8, v2, Lrm3;->k:La67;

    iput-object v8, v1, Lqj8;->p:La67;

    iget-object v9, v2, Lrm3;->l:La67;

    iput-object v9, v1, Lqj8;->q:La67;

    iget-object v10, v1, Lqj8;->t:Lttd;

    invoke-static {v9, v8, v10, v5, v7}, Lqj8;->W(Ljava/util/List;Ljava/util/List;Lttd;Ljjb;Landroid/os/Bundle;)Lexc;

    move-result-object v5

    iput-object v5, v1, Lqj8;->r:Lexc;

    iget-object v8, v1, Lqj8;->p:La67;

    iget-object v9, v1, Lqj8;->t:Lttd;

    iget-object v10, v1, Lqj8;->w:Ljjb;

    invoke-static {v5, v8, v7, v9, v10}, Lqj8;->V(Lexc;Ljava/util/List;Landroid/os/Bundle;Lttd;Ljjb;)Lexc;

    move-result-object v5

    iput-object v5, v1, Lqj8;->s:Lexc;

    new-instance v5, Lbc6;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lbc6;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lba3;

    iget-object v11, v10, Lba3;->a:Lstd;

    if-eqz v11, :cond_1

    iget v12, v11, Lstd;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Lstd;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lbc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lbc6;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lbc6;->D()Le67;

    iget-object v5, v2, Lrm3;->j:Lmkb;

    iput-object v5, v1, Lqj8;->n:Lmkb;

    iget-object v5, v2, Lrm3;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Lmvd;->a:Llvd;

    invoke-interface {v5}, Llvd;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Lqj8;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Lqj8;->y:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Lrm3;->c:Lw07;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Lqj8;->g:Lnj8;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lmvd;

    iget-object v6, v3, Lmvd;->a:Llvd;

    invoke-interface {v6}, Llvd;->a()I

    move-result v10

    iget v11, v2, Lrm3;->a:I

    iget v12, v2, Lrm3;->b:I

    iget-object v3, v3, Lmvd;->a:Llvd;

    invoke-interface {v3}, Llvd;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lrm3;->c:Lw07;

    iget-object v15, v2, Lrm3;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lmvd;-><init>(IIILjava/lang/String;Lw07;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Lqj8;->k:Lmvd;

    iput-object v7, v1, Lqj8;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Lvi8;->p()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Lvi8;->x()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, v0, Lw06;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Lqj8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lqj8;->r:Lexc;

    iget-object v4, v1, Lqj8;->s:Lexc;

    iput-object v2, v1, Lqj8;->D:Landroid/os/Bundle;

    iget-object v5, v1, Lqj8;->q:La67;

    iget-object v6, v1, Lqj8;->p:La67;

    iget-object v7, v1, Lqj8;->t:Lttd;

    iget-object v8, v1, Lqj8;->w:Ljjb;

    invoke-static {v5, v6, v7, v8, v2}, Lqj8;->W(Ljava/util/List;Ljava/util/List;Lttd;Ljjb;Landroid/os/Bundle;)Lexc;

    move-result-object v5

    iput-object v5, v1, Lqj8;->r:Lexc;

    iget-object v6, v1, Lqj8;->p:La67;

    iget-object v7, v1, Lqj8;->D:Landroid/os/Bundle;

    iget-object v8, v1, Lqj8;->t:Lttd;

    iget-object v9, v1, Lqj8;->w:Ljjb;

    invoke-static {v5, v6, v7, v8, v9}, Lqj8;->V(Lexc;Ljava/util/List;Landroid/os/Bundle;Lttd;Ljjb;)Lexc;

    move-result-object v5

    iput-object v5, v1, Lqj8;->s:Lexc;

    iget-object v5, v1, Lqj8;->r:Lexc;

    invoke-virtual {v5, v3}, La67;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v5, v1, Lqj8;->s:Lexc;

    invoke-virtual {v5, v4}, La67;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v1, Lqj8;->a:Lvi8;

    new-instance v6, Lx01;

    invoke-direct {v6, v1, v2, v4, v3}, Lx01;-><init>(Lqj8;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v5, v6}, Lvi8;->s(Lmo3;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v2, v0, Lw06;->b:Ljava/lang/Object;

    check-cast v2, Lmud;

    invoke-virtual {v1}, Lqj8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lqj8;->j:Lus;

    invoke-virtual {v3}, Lus;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lqj8;->n:Lmkb;

    iget-object v3, v3, Lmkb;->c:Lmud;

    iget-wide v4, v3, Lmud;->c:J

    iget-wide v6, v2, Lmud;->c:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    invoke-static {v2, v3}, Lvu0;->b(Lmud;Lmud;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lqj8;->n:Lmkb;

    invoke-virtual {v3, v2}, Lmkb;->g(Lmud;)Lmkb;

    move-result-object v2

    iput-object v2, v1, Lqj8;->n:Lmkb;

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->a(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method public d(Lf9a;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lw06;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llz7;

    iget-object v0, v3, Llb6;->e:Lb7g;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lf9a;->g()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Video content can\'t be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lf9a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v3, Llz7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lb7g;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Llz7;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Llz7;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "lz7"

    const-string v5, "Can\'e extract duration"

    invoke-static {v4, v5, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Llb6;->e:Lb7g;

    check-cast v0, Lnk0;

    iget-wide v4, v0, Lnk0;->a:J

    iput-wide v4, v3, Llz7;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v3, Llz7;->i:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Lf9a;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Llz7;->j:J

    iget v8, v3, Llz7;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    iget-object v8, v3, Llz7;->h:Landroid/media/MediaMetadataRetriever;

    iget v9, v3, Llb6;->c:I

    iget v10, v3, Llb6;->d:I

    invoke-static {v8, v6, v7, v9, v10}, Lbt;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v8, v3, Llz7;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget v8, v3, Llb6;->c:I

    iget v10, v3, Llb6;->d:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v3, Llb6;->c:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v3, Llb6;->d:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v3, Llb6;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v9

    iget v4, v3, Llb6;->d:I

    sub-int/2addr v4, v11

    div-int/2addr v4, v9

    invoke-direct {v14, v15, v4, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v8

    :goto_2
    invoke-virtual {v2}, Lf9a;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lf9a;->d(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->a:Lt55;

    iget-object v1, v1, Lt55;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lg68;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg68;->o:Z

    :cond_0
    return-void
.end method

.method public f(Lykb;Lfr8;)V
    .locals 0

    iget-object p2, p0, Lw06;->b:Ljava/lang/Object;

    check-cast p2, Lmo3;

    invoke-interface {p2, p1}, Lmo3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lood;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lood;->a:Ljava/lang/Object;

    check-cast p2, Lwka;

    iget-object p2, p2, Lwka;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lood;->a:Ljava/lang/Object;

    check-cast p2, Lwka;

    iget-object p2, p2, Lwka;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v3, p1, Lood;->a:Ljava/lang/Object;

    check-cast v3, Lwka;

    iget-object p1, p1, Lood;->a:Ljava/lang/Object;

    check-cast p1, Lwka;

    iget-object v3, v3, Lwka;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object v5, p1, Lwka;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x2

    if-lt v3, v4, :cond_2

    new-instance v3, Lxce;

    invoke-direct {v3, p2, v5}, Lxce;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Llx3;

    invoke-direct {v3}, Llx3;-><init>()V

    iput-object p2, v3, Llx3;->b:Landroid/content/ClipData;

    iput v5, v3, Llx3;->c:I

    :goto_2
    iget-object p1, p1, Lwka;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, p1}, Lkx3;->d(Landroid/net/Uri;)V

    invoke-interface {v3, p3}, Lkx3;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v3}, Lkx3;->build()Lnx3;

    move-result-object p1

    invoke-static {v0, p1}, Lijg;->j(Landroid/view/View;Lnx3;)Lnx3;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lro8;

    iget-object v0, v4, Lro8;->b:Ljava/util/HashMap;

    sget-object v2, Lso8;->o:Lso8;

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

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lb08;-><init>(Lso8;Lxd5;Lro8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lhu7;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, La79;

    iget-object v1, v0, La79;->o:Le63;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Le63;->h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lhu7;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lzr8;Lfr8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw06;->a:I

    iget-object v1, p0, Lw06;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lht8;

    sget-object v0, Lf57;->b:Lf57;

    invoke-virtual {p1}, Lzr8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lzr8;->t:Lykb;

    invoke-interface {v1, p1, p2}, Lht8;->f(Lykb;Lfr8;)V

    new-instance p1, Loud;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Loud;-><init>(I)V

    invoke-static {p2, p3, p1}, Lkt8;->e0(Lfr8;ILoud;)V

    :goto_0
    sget-object p1, Lf57;->b:Lf57;

    return-object p1

    :pswitch_0
    check-cast v1, La67;

    invoke-virtual {p1, p2, v1}, Lzr8;->j(Lfr8;Ljava/util/List;)Lbw7;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lrk7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lrk7;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lf8h;

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v1

    new-instance v2, Lfr5;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, p1}, Lfr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lgr6;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(I)I
    .locals 2

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->X:Ll06;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public y(Landroid/view/View;Ld7h;)Ld7h;
    .locals 5

    iget-object p1, p0, Lw06;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkq4;->a(Landroidx/fragment/app/b;)I

    move-result v1

    instance-of v2, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v2, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lhu9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Ld7h;->b()I

    move-result v2

    invoke-virtual {p2}, Ld7h;->d()I

    move-result v3

    invoke-virtual {p2}, Ld7h;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lbu9;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lbu9;->z0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p1, Lbu9;->z0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lbu9;->B0:Landroid/view/View;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object p1, p1, Lbu9;->B0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2
.end method
