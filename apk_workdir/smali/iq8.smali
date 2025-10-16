.class public final Liq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgp8;

.field public final c:La7e;

.field public final d:Lc28;

.field public final e:Lgq8;

.field public final f:Lap0;

.field public final g:Landroid/os/Bundle;

.field public final h:J

.field public i:Lxnh;

.field public j:Ldn8;

.field public k:Z

.field public l:Z

.field public m:Lhq8;

.field public n:Lhq8;

.field public o:Z

.field public p:Ll66;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgp8;La7e;Landroid/os/Bundle;Landroid/os/Looper;Lap0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhq8;

    invoke-direct {v0}, Lhq8;-><init>()V

    iput-object v0, p0, Liq8;->m:Lhq8;

    new-instance v0, Lhq8;

    invoke-direct {v0}, Lhq8;-><init>()V

    iput-object v0, p0, Liq8;->n:Lhq8;

    new-instance v0, Ll66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lhtb;->F:Lhtb;

    sget-object v2, Lpgc;->g:Lpgc;

    invoke-virtual {v1, v2}, Lhtb;->h(Louf;)Lhtb;

    move-result-object v1

    iput-object v1, v0, Ll66;->b:Ljava/lang/Object;

    sget-object v1, Le5e;->b:Le5e;

    iput-object v1, v0, Ll66;->a:Ljava/lang/Object;

    sget-object v1, Lfsb;->b:Lfsb;

    iput-object v1, v0, Ll66;->c:Ljava/lang/Object;

    sget-object v1, Ls7d;->X:Ls7d;

    iput-object v1, v0, Ll66;->d:Ljava/lang/Object;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, v0, Ll66;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Ll66;->f:Ljava/lang/Object;

    iput-object v0, p0, Liq8;->p:Ll66;

    new-instance v0, Lc28;

    new-instance v1, Leq8;

    invoke-direct {v1, p0}, Leq8;-><init>(Liq8;)V

    sget-object v2, Lyhf;->a:Lyhf;

    invoke-direct {v0, p5, v2, v1}, Lc28;-><init>(Landroid/os/Looper;Lyhf;Lz18;)V

    iput-object v0, p0, Liq8;->d:Lc28;

    iput-object p1, p0, Liq8;->a:Landroid/content/Context;

    iput-object p2, p0, Liq8;->b:Lgp8;

    new-instance p1, Lgq8;

    invoke-direct {p1, p0, p5}, Lgq8;-><init>(Liq8;Landroid/os/Looper;)V

    iput-object p1, p0, Liq8;->e:Lgq8;

    iput-object p3, p0, Liq8;->c:La7e;

    iput-object p4, p0, Liq8;->g:Landroid/os/Bundle;

    iput-object p6, p0, Liq8;->f:Lap0;

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Liq8;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Liq8;->q:J

    iput-wide p1, p0, Liq8;->r:J

    sget-object p1, Ls7d;->X:Ls7d;

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static n(Lurb;)Lurb;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lurb;->o:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const-string v1, "MCImplLegacy"

    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1, v2}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, Lurb;->c:J

    iget-wide v10, v0, Lurb;->X:J

    iget v12, v0, Lurb;->Y:I

    iget-object v13, v0, Lurb;->Z:Ljava/lang/CharSequence;

    iget-object v2, v0, Lurb;->s0:Ljava/util/AbstractCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-wide v2, v0, Lurb;->t0:J

    iget-object v4, v0, Lurb;->u0:Landroid/os/Bundle;

    move-object/from16 v19, v4

    iget v4, v0, Lurb;->a:I

    iget-wide v5, v0, Lurb;->b:J

    iget-wide v14, v0, Lurb;->r0:J

    move-wide/from16 v17, v2

    new-instance v3, Lurb;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Lurb;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static p(ILyr8;JZ)Lksb;
    .locals 12

    new-instance v0, Lksb;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget v0, v0, Lhtb;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(IJLjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Liq8;->S(II)V

    return-void

    :cond_0
    sget-object v3, Lpgc;->g:Lpgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leb7;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lxa7;-><init>(I)V

    iget-object v5, v3, Lpgc;->e:Lhb7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lhb7;->r(II)Lhb7;

    move-result-object v8

    invoke-virtual {v4, v8}, Lxa7;->d(Ljava/lang/Iterable;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    new-instance v9, Logc;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lyr8;

    const-wide/16 v11, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Logc;-><init>(Lyr8;JJ)V

    invoke-virtual {v4, v9}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lhb7;->r(II)Lhb7;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxa7;->d(Ljava/lang/Iterable;)V

    new-instance v5, Lpgc;

    invoke-virtual {v4}, Leb7;->i()Ls7d;

    move-result-object v4

    iget-object v3, v3, Lpgc;->f:Logc;

    invoke-direct {v5, v4, v3}, Lpgc;-><init>(Lhb7;Logc;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p2

    :goto_1
    iget-object v6, v0, Liq8;->p:Ll66;

    iget-object v6, v6, Ll66;->b:Ljava/lang/Object;

    check-cast v6, Lhtb;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr8;

    invoke-static {v1, v2, v3, v4, v7}, Liq8;->p(ILyr8;JZ)Lksb;

    move-result-object v9

    new-instance v8, Lc6e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    invoke-direct/range {v8 .. v25}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    invoke-virtual {v6, v5, v8, v7}, Lhtb;->i(Louf;Lc6e;I)Lhtb;

    move-result-object v10

    new-instance v9, Ll66;

    iget-object v1, v0, Liq8;->p:Ll66;

    iget-object v2, v1, Ll66;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Le5e;

    iget-object v2, v1, Ll66;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lfsb;

    iget-object v2, v1, Ll66;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lhb7;

    iget-object v1, v1, Ll66;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/os/Bundle;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Ll66;-><init>(Lhtb;Le5e;Lfsb;Lhb7;Landroid/os/Bundle;Lp5e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v1}, Liq8;->W(Ll66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Liq8;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Liq8;->x()V

    :cond_3
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Liq8;->B(IJLjava/util/List;)V

    return-void
.end method

.method public final D()Lfsb;
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->c:Ljava/lang/Object;

    check-cast v0, Lfsb;

    return-object v0
.end method

.method public final E()Le5e;
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->a:Ljava/lang/Object;

    check-cast v0, Le5e;

    return-object v0
.end method

.method public final F()Lhb7;
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->d:Ljava/lang/Object;

    check-cast v0, Lhb7;

    return-object v0
.end method

.method public final G(Lisb;)V
    .locals 1

    iget-object v0, p0, Liq8;->d:Lc28;

    invoke-virtual {v0, p1}, Lc28;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final I(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Liq8;->S(II)V

    return-void
.end method

.method public final J()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Liq8;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-wide v0, v0, Lc6e;->e:J

    return-wide v0
.end method

.method public final L()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final M(Lr20;Z)V
    .locals 0

    const-string p1, "MCImplLegacy"

    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p1, p2}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lisb;)V
    .locals 1

    iget-object v0, p0, Liq8;->d:Lc28;

    invoke-virtual {v0, p1}, Lc28;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lyr8;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Liq8;->i(Lyr8;J)V

    return-void
.end method

.method public final P(Ld5e;)Lo18;
    .locals 5

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Liq8;->p:Ll66;

    iget-object v1, v1, Ll66;->a:Ljava/lang/Object;

    check-cast v1, Le5e;

    iget-object v1, v1, Le5e;->a:Lsb7;

    invoke-virtual {v1, p1}, Lya7;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Ld5e;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liq8;->i:Lxnh;

    invoke-virtual {v1}, Lxnh;->P()Lnp8;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lqci;->J0(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Le6e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le6e;-><init>(I)V

    invoke-static {p1}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lo7e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lip8;

    iget-object v3, p0, Liq8;->b:Lgp8;

    iget-object v3, v3, Lgp8;->X:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lip8;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v3, p0, Liq8;->i:Lxnh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lxnh;->b:Ljava/lang/Object;

    check-cast v3, Lkp8;

    iget-object v3, v3, Lkp8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v3, p1, v0, v2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "command must neither be null nor empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()Llt8;
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Lhtb;->n()Lyr8;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llt8;->K:Llt8;

    return-object v0

    :cond_0
    iget-object v0, v0, Lyr8;->d:Llt8;

    return-object v0
.end method

.method public final R()V
    .locals 13

    iget-boolean v0, p0, Liq8;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Liq8;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Liq8;->l:Z

    new-instance v2, Lhq8;

    iget-object v0, p0, Liq8;->i:Lxnh;

    iget-object v0, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v4, Lmp8;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lt20;

    new-instance v8, Ls20;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Ls20;->a:Landroid/media/AudioAttributes;

    invoke-direct {v6, v8}, Lt20;-><init>(Ls20;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v7

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lmp8;-><init>(ILt20;III)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v0, p0, Liq8;->i:Lxnh;

    invoke-virtual {v0}, Lxnh;->N()Lurb;

    move-result-object v0

    invoke-static {v0}, Liq8;->n(Lurb;)Lurb;

    move-result-object v5

    iget-object v0, p0, Liq8;->i:Lxnh;

    iget-object v0, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v6, Lmt8;->c:Let;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v7, Lmt8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmt8;

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    iput-object v0, v7, Lmt8;->b:Landroid/media/MediaMetadata;

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    iget-object v0, p0, Liq8;->i:Lxnh;

    iget-object v0, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzy8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Liq8;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Liq8;->i:Lxnh;

    iget-object v0, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, Liq8;->i:Lxnh;

    iget-object v0, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->e:Lbz8;

    invoke-virtual {v0}, Lbz8;->a()Lv57;

    move-result-object v0

    const/4 v8, -0x1

    const-string v9, "MediaControllerCompat"

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Lv57;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v8

    move v8, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v10, "Dead object in getRepeatMode."

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move v10, v8

    :goto_3
    iget-object v0, p0, Liq8;->i:Lxnh;

    iget-object v0, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->e:Lbz8;

    invoke-virtual {v0}, Lbz8;->a()Lv57;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Lv57;->getShuffleMode()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    const-string v11, "Dead object in getShuffleMode."

    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move v9, v10

    :goto_5
    iget-object v0, p0, Liq8;->i:Lxnh;

    iget-object v0, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    move-object v12, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    invoke-direct/range {v2 .. v10}, Lhq8;-><init>(Lmp8;Lurb;Lmt8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Liq8;->s(ZLhq8;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final S(II)V
    .locals 64

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    if-lt v2, v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Lgfi;->b(Z)V

    invoke-virtual {v0}, Liq8;->w()Louf;

    move-result-object v5

    invoke-virtual {v5}, Louf;->o()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v5, :cond_8

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v0, Liq8;->p:Ll66;

    iget-object v5, v5, Ll66;->b:Ljava/lang/Object;

    check-cast v5, Lhtb;

    iget-object v5, v5, Lhtb;->j:Louf;

    check-cast v5, Lpgc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Leb7;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lxa7;-><init>(I)V

    iget-object v7, v5, Lpgc;->e:Lhb7;

    invoke-virtual {v7, v4, v1}, Lhb7;->r(II)Lhb7;

    move-result-object v8

    invoke-virtual {v6, v8}, Lxa7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lhb7;->r(II)Lhb7;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxa7;->d(Ljava/lang/Iterable;)V

    new-instance v7, Lpgc;

    invoke-virtual {v6}, Leb7;->i()Ls7d;

    move-result-object v6

    iget-object v5, v5, Lpgc;->f:Logc;

    invoke-direct {v7, v6, v5}, Lpgc;-><init>(Lhb7;Logc;)V

    invoke-virtual {v0}, Liq8;->u()I

    move-result v5

    sub-int v6, v2, v1

    const/4 v8, -0x1

    if-ge v5, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v2, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v6

    :goto_1
    if-ne v5, v8, :cond_4

    invoke-virtual {v7}, Lpgc;->o()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Ljhg;->i(III)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Currently playing item is removed. Assumes item at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is the new current item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MCImplLegacy"

    invoke-static {v4, v3}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v10, v5

    iget-object v3, v0, Liq8;->p:Ll66;

    iget-object v3, v3, Ll66;->b:Ljava/lang/Object;

    check-cast v3, Lhtb;

    iget-object v4, v3, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v3, Lhtb;->b:I

    iget-object v6, v3, Lhtb;->c:Lc6e;

    iget-object v8, v3, Lhtb;->d:Lksb;

    iget-object v9, v3, Lhtb;->e:Lksb;

    iget v11, v3, Lhtb;->f:I

    iget-object v12, v3, Lhtb;->g:Lrrb;

    iget v13, v3, Lhtb;->h:I

    iget-boolean v14, v3, Lhtb;->i:Z

    iget-object v15, v3, Lhtb;->l:Lewg;

    iget-object v1, v3, Lhtb;->m:Llt8;

    move-object/from16 v21, v1

    iget v1, v3, Lhtb;->n:F

    move/from16 v22, v1

    iget-object v1, v3, Lhtb;->o:Lr20;

    move-object/from16 v23, v1

    iget-object v1, v3, Lhtb;->p:Ll84;

    move-object/from16 v24, v1

    iget-object v1, v3, Lhtb;->q:Las4;

    move-object/from16 v25, v1

    iget v1, v3, Lhtb;->r:I

    move/from16 v26, v1

    iget-boolean v1, v3, Lhtb;->s:Z

    move/from16 v27, v1

    iget-boolean v1, v3, Lhtb;->t:Z

    move/from16 v28, v1

    iget v1, v3, Lhtb;->u:I

    move/from16 v29, v1

    iget-boolean v1, v3, Lhtb;->v:Z

    move/from16 v32, v1

    iget-boolean v1, v3, Lhtb;->w:Z

    move/from16 v33, v1

    iget v1, v3, Lhtb;->x:I

    move/from16 v30, v1

    iget v1, v3, Lhtb;->y:I

    move/from16 v31, v1

    iget-object v1, v3, Lhtb;->z:Llt8;

    move-object/from16 v20, v4

    move/from16 v34, v5

    iget-wide v4, v3, Lhtb;->A:J

    move-wide/from16 v35, v4

    iget-wide v4, v3, Lhtb;->B:J

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lhtb;->C:J

    move-object/from16 v39, v1

    iget-object v1, v3, Lhtb;->D:Lm1g;

    iget-object v3, v3, Lhtb;->E:Lf1g;

    new-instance v40, Lc6e;

    new-instance v41, Lksb;

    move-object/from16 p2, v1

    iget-object v1, v6, Lc6e;->a:Lksb;

    move-object/from16 v16, v9

    iget-object v9, v1, Lksb;->a:Ljava/lang/Object;

    move/from16 v17, v11

    iget-object v11, v1, Lksb;->c:Lyr8;

    move-object/from16 v18, v12

    iget-object v12, v1, Lksb;->d:Ljava/lang/Object;

    move/from16 v19, v13

    iget v13, v1, Lksb;->e:I

    move/from16 v42, v14

    move-object/from16 v43, v15

    iget-wide v14, v1, Lksb;->f:J

    move-wide/from16 v58, v4

    move-object v5, v3

    iget-wide v3, v1, Lksb;->g:J

    move-wide/from16 v44, v3

    iget v3, v1, Lksb;->h:I

    iget v1, v1, Lksb;->i:I

    move/from16 v4, v17

    move-object/from16 v60, v18

    move/from16 v61, v19

    move/from16 v62, v42

    move-object/from16 v63, v43

    move/from16 v19, v1

    move/from16 v18, v3

    move-object v1, v8

    move-object/from16 v3, v16

    move-object/from16 v8, v41

    move-wide/from16 v16, v44

    invoke-direct/range {v8 .. v19}, Lksb;-><init>(Ljava/lang/Object;ILyr8;Ljava/lang/Object;IJJII)V

    iget-boolean v9, v6, Lc6e;->b:Z

    iget-wide v10, v6, Lc6e;->c:J

    iget-wide v12, v6, Lc6e;->d:J

    iget-wide v14, v6, Lc6e;->e:J

    move-object/from16 v16, v1

    iget v1, v6, Lc6e;->f:I

    move-object/from16 v17, v3

    move/from16 v18, v4

    iget-wide v3, v6, Lc6e;->g:J

    move-wide/from16 v50, v3

    iget-wide v3, v6, Lc6e;->h:J

    move-wide/from16 v52, v3

    iget-wide v3, v6, Lc6e;->i:J

    move-wide/from16 v54, v3

    iget-wide v3, v6, Lc6e;->j:J

    move/from16 v49, v1

    move-wide/from16 v56, v3

    move/from16 v42, v9

    move-wide/from16 v43, v10

    move-wide/from16 v45, v12

    move-wide/from16 v47, v14

    invoke-direct/range {v40 .. v57}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    move-object/from16 v11, v40

    invoke-virtual {v7}, Louf;->p()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v11, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    invoke-virtual {v7}, Lpgc;->o()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lgfi;->g(Z)V

    new-instance v8, Lhtb;

    move-object/from16 v9, v20

    const/16 v20, 0x0

    move-object/from16 v41, p2

    move-object/from16 v42, v5

    move-object/from16 v19, v7

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move/from16 v10, v34

    move-object/from16 v34, v39

    move-wide/from16 v39, v58

    move-object/from16 v15, v60

    move/from16 v16, v61

    move/from16 v17, v62

    move-object/from16 v18, v63

    invoke-direct/range {v8 .. v42}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    new-instance v40, Ll66;

    iget-object v1, v0, Liq8;->p:Ll66;

    iget-object v3, v1, Ll66;->a:Ljava/lang/Object;

    move-object/from16 v42, v3

    check-cast v42, Le5e;

    iget-object v3, v1, Ll66;->c:Ljava/lang/Object;

    move-object/from16 v43, v3

    check-cast v43, Lfsb;

    iget-object v3, v1, Ll66;->d:Ljava/lang/Object;

    move-object/from16 v44, v3

    check-cast v44, Lhb7;

    iget-object v1, v1, Ll66;->e:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Landroid/os/Bundle;

    const/16 v46, 0x0

    move-object/from16 v41, v8

    invoke-direct/range {v40 .. v46}, Ll66;-><init>(Lhtb;Le5e;Lfsb;Lhb7;Landroid/os/Bundle;Lp5e;)V

    move-object/from16 v1, v40

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Liq8;->W(Ll66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Liq8;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, p1

    :goto_4
    if-ge v1, v2, :cond_8

    iget-object v3, v0, Liq8;->m:Lhq8;

    iget-object v3, v3, Lhq8;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, v0, Liq8;->i:Lxnh;

    iget-object v4, v0, Liq8;->m:Lhq8;

    iget-object v4, v4, Lhq8;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy8;

    iget-object v4, v4, Lzy8;->a:Lnq8;

    iget-object v3, v3, Lxnh;->b:Ljava/lang/Object;

    check-cast v3, Lkp8;

    iget-object v5, v3, Lkp8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v6}, Lou7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v6, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    iget-object v3, v3, Lkp8;->a:Landroid/media/session/MediaController;

    const-string v6, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {v3, v6, v5, v4}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This session doesn\'t support queue management operations"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    return-void
.end method

.method public final T(IJ)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lgfi;->b(Z)V

    invoke-virtual {v0}, Liq8;->u()I

    move-result v6

    iget-object v7, v0, Liq8;->p:Ll66;

    iget-object v7, v7, Ll66;->b:Ljava/lang/Object;

    check-cast v7, Lhtb;

    iget-object v7, v7, Lhtb;->j:Louf;

    invoke-virtual {v7}, Louf;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Louf;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Liq8;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Liq8;->p:Ll66;

    iget-object v10, v10, Ll66;->b:Ljava/lang/Object;

    check-cast v10, Lhtb;

    iget-object v10, v10, Lhtb;->j:Louf;

    check-cast v10, Lpgc;

    invoke-virtual {v10, v1}, Lpgc;->q(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Liq8;->i:Lxnh;

    invoke-virtual {v6}, Lxnh;->P()Lnp8;

    move-result-object v6

    iget-object v6, v6, Lqci;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "MCImplLegacy"

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v1, v11, v10}, Lxx1;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Liq8;->f()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-wide v2, v10

    const/4 v14, 0x0

    :goto_2
    move-wide v15, v12

    goto :goto_3

    :cond_6
    iget-object v14, v0, Liq8;->i:Lxnh;

    invoke-virtual {v14}, Lxnh;->P()Lnp8;

    move-result-object v14

    iget-object v14, v14, Lqci;->b:Ljava/lang/Object;

    check-cast v14, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v0}, Liq8;->K()J

    move-result-wide v8

    invoke-virtual {v0}, Liq8;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v8, v2

    goto :goto_4

    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    cmp-long v10, v17, v15

    if-nez v10, :cond_8

    move v10, v5

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    div-long v10, v10, v17

    long-to-int v10, v10

    :goto_5
    sub-long v15, v8, v2

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-wide/from16 v29, v15

    move-wide/from16 v24, v17

    goto :goto_6

    :cond_9
    move/from16 v28, v5

    move-wide/from16 v26, v12

    move-wide/from16 v29, v26

    move-wide/from16 v24, v15

    :goto_6
    invoke-virtual {v7}, Louf;->p()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Lmuf;

    invoke-direct {v8}, Lmuf;-><init>()V

    invoke-virtual {v7, v1, v8, v12, v13}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v7

    iget-object v7, v7, Lmuf;->c:Lyr8;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Liq8;->p(ILyr8;JZ)Lksb;

    move-result-object v20

    iget-object v1, v0, Liq8;->p:Ll66;

    iget-object v1, v1, Ll66;->b:Ljava/lang/Object;

    check-cast v1, Lhtb;

    new-instance v19, Lc6e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    invoke-direct/range {v19 .. v36}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lhtb;->g(Lc6e;)Lhtb;

    move-result-object v1

    iget v2, v1, Lhtb;->y:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhtb;->e(ILandroidx/media3/common/PlaybackException;)Lhtb;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Ll66;

    iget-object v1, v0, Liq8;->p:Ll66;

    iget-object v2, v1, Ll66;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Le5e;

    iget-object v2, v1, Ll66;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lfsb;

    iget-object v2, v1, Ll66;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lhb7;

    iget-object v1, v1, Ll66;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ll66;-><init>(Lhtb;Le5e;Lfsb;Lhb7;Landroid/os/Bundle;Lp5e;)V

    invoke-virtual {v0, v7, v14, v6}, Liq8;->W(Ll66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final U(Z)V
    .locals 9

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhtb;

    iget-boolean v0, v1, Lhtb;->t:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Liq8;->q:J

    iget-wide v4, p0, Liq8;->r:J

    iget-object v0, p0, Liq8;->b:Lgp8;

    iget-wide v6, v0, Lgp8;->Y:J

    invoke-static/range {v1 .. v7}, Lvhe;->d(Lhtb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Liq8;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liq8;->r:J

    new-instance v2, Ll66;

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lhtb;->c(IIZ)Lhtb;

    move-result-object v3

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v1, v0, Ll66;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Le5e;

    iget-object v1, v0, Ll66;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfsb;

    iget-object v1, v0, Ll66;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhb7;

    iget-object v0, v0, Ll66;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ll66;-><init>(Lhtb;Le5e;Lfsb;Lhb7;Landroid/os/Bundle;Lp5e;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Liq8;->W(Ll66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Liq8;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->j:Louf;

    invoke-virtual {v0}, Louf;->p()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Liq8;->i:Lxnh;

    invoke-virtual {p1}, Lxnh;->P()Lnp8;

    move-result-object p1

    iget-object p1, p1, Lqci;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Liq8;->i:Lxnh;

    invoke-virtual {p1}, Lxnh;->P()Lnp8;

    move-result-object p1

    iget-object p1, p1, Lqci;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(ZLhq8;ZLl66;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v2, Ll66;->f:Ljava/lang/Object;

    check-cast v5, Lp5e;

    iget-object v6, v2, Ll66;->d:Ljava/lang/Object;

    check-cast v6, Lhb7;

    iget-object v7, v0, Liq8;->m:Lhq8;

    iget-object v8, v0, Liq8;->p:Ll66;

    if-eq v7, v1, :cond_0

    new-instance v9, Lhq8;

    invoke-direct {v9, v1}, Lhq8;-><init>(Lhq8;)V

    iput-object v9, v0, Liq8;->m:Lhq8;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v9, v0, Liq8;->m:Lhq8;

    iput-object v9, v0, Liq8;->n:Lhq8;

    :cond_1
    iput-object v2, v0, Liq8;->p:Ll66;

    iget-object v9, v0, Liq8;->b:Lgp8;

    if-eqz p1, :cond_3

    invoke-virtual {v9}, Lgp8;->p()V

    iget-object v1, v8, Ll66;->d:Ljava/lang/Object;

    check-cast v1, Lhb7;

    invoke-virtual {v1, v6}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, Lgp8;->X:Landroid/os/Handler;

    new-instance v3, Lfq8;

    invoke-direct {v3, v0, v2}, Lfq8;-><init>(Liq8;Ll66;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v10, v8, Ll66;->b:Ljava/lang/Object;

    check-cast v10, Lhtb;

    iget-object v11, v10, Lhtb;->j:Louf;

    iget-object v12, v2, Ll66;->b:Ljava/lang/Object;

    check-cast v12, Lhtb;

    iget-object v13, v12, Lhtb;->j:Louf;

    invoke-virtual {v11, v13}, Louf;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget-object v15, v0, Liq8;->d:Lc28;

    if-nez v11, :cond_4

    new-instance v11, Ldq8;

    invoke-direct {v11, v2, v13}, Ldq8;-><init>(Ll66;I)V

    invoke-virtual {v15, v14, v11}, Lc28;->c(ILx18;)V

    :cond_4
    iget-object v11, v7, Lhq8;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Lhq8;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lhq8;->b:Lurb;

    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x5

    if-nez v11, :cond_5

    new-instance v11, Ldq8;

    invoke-direct {v11, v2, v14}, Ldq8;-><init>(Ll66;I)V

    const/16 v14, 0xf

    invoke-virtual {v15, v14, v11}, Lc28;->c(ILx18;)V

    :cond_5
    const/16 v11, 0xb

    if-eqz v3, :cond_6

    new-instance v14, Ltl;

    invoke-direct {v14, v8, v2, v3, v11}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v11, v14}, Lc28;->c(ILx18;)V

    :cond_6
    const/4 v3, 0x1

    if-eqz v4, :cond_7

    new-instance v14, Lxm4;

    const/16 v11, 0x12

    invoke-direct {v14, v2, v11, v4}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v3, v14}, Lc28;->c(ILx18;)V

    :cond_7
    iget-object v4, v7, Lhq8;->b:Lurb;

    const/4 v11, 0x7

    if-eqz v4, :cond_8

    iget v14, v4, Lurb;->a:I

    if-ne v14, v11, :cond_8

    move v14, v3

    goto :goto_0

    :cond_8
    const/4 v14, 0x0

    :goto_0
    if-eqz v13, :cond_9

    iget v3, v13, Lurb;->a:I

    if-ne v3, v11, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    const/16 v11, 0xa

    if-eqz v14, :cond_a

    if-eqz v3, :cond_a

    sget-object v3, Ljhg;->a:Ljava/lang/String;

    iget v3, v4, Lurb;->Y:I

    iget v14, v13, Lurb;->Y:I

    if-ne v3, v14, :cond_b

    iget-object v3, v4, Lurb;->Z:Ljava/lang/CharSequence;

    iget-object v4, v13, Lurb;->Z:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_a
    if-ne v14, v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v3, v0, Liq8;->a:Landroid/content/Context;

    invoke-static {v13, v3}, Lku7;->m(Lurb;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v3

    new-instance v4, Lwp8;

    const/4 v13, 0x2

    invoke-direct {v4, v13, v3}, Lwp8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v11, v4}, Lc28;->c(ILx18;)V

    if-eqz v3, :cond_c

    new-instance v4, Lwp8;

    const/4 v13, 0x3

    invoke-direct {v4, v13, v3}, Lwp8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v11, v4}, Lc28;->c(ILx18;)V

    :cond_c
    :goto_2
    iget-object v3, v7, Lhq8;->c:Lmt8;

    iget-object v1, v1, Lhq8;->c:Lmt8;

    if-eq v3, v1, :cond_d

    new-instance v1, Leq8;

    invoke-direct {v1, v0}, Leq8;-><init>(Liq8;)V

    const/16 v3, 0xe

    invoke-virtual {v15, v3, v1}, Lc28;->c(ILx18;)V

    :cond_d
    iget v1, v10, Lhtb;->y:I

    iget v3, v12, Lhtb;->y:I

    if-eq v1, v3, :cond_e

    new-instance v1, Ldq8;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ldq8;-><init>(Ll66;I)V

    const/4 v3, 0x4

    invoke-virtual {v15, v3, v1}, Lc28;->c(ILx18;)V

    :cond_e
    iget-boolean v1, v10, Lhtb;->t:Z

    iget-boolean v3, v12, Lhtb;->t:Z

    if-eq v1, v3, :cond_f

    new-instance v1, Ldq8;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Ldq8;-><init>(Ll66;I)V

    const/4 v4, 0x5

    invoke-virtual {v15, v4, v1}, Lc28;->c(ILx18;)V

    goto :goto_3

    :cond_f
    const/4 v3, 0x7

    :goto_3
    iget-boolean v1, v10, Lhtb;->v:Z

    iget-boolean v4, v12, Lhtb;->v:Z

    const/16 v7, 0x8

    if-eq v1, v4, :cond_10

    new-instance v1, Ldq8;

    invoke-direct {v1, v2, v7}, Ldq8;-><init>(Ll66;I)V

    invoke-virtual {v15, v3, v1}, Lc28;->c(ILx18;)V

    :cond_10
    iget-object v1, v10, Lhtb;->g:Lrrb;

    iget-object v3, v12, Lhtb;->g:Lrrb;

    invoke-virtual {v1, v3}, Lrrb;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x9

    if-nez v1, :cond_11

    new-instance v1, Ldq8;

    invoke-direct {v1, v2, v3}, Ldq8;-><init>(Ll66;I)V

    const/16 v4, 0xc

    invoke-virtual {v15, v4, v1}, Lc28;->c(ILx18;)V

    :cond_11
    iget v1, v10, Lhtb;->h:I

    iget v4, v12, Lhtb;->h:I

    if-eq v1, v4, :cond_12

    new-instance v1, Ldq8;

    invoke-direct {v1, v2, v11}, Ldq8;-><init>(Ll66;I)V

    invoke-virtual {v15, v7, v1}, Lc28;->c(ILx18;)V

    :cond_12
    iget-boolean v1, v10, Lhtb;->i:Z

    iget-boolean v4, v12, Lhtb;->i:Z

    if-eq v1, v4, :cond_13

    new-instance v1, Ldq8;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Ldq8;-><init>(Ll66;I)V

    invoke-virtual {v15, v3, v1}, Lc28;->c(ILx18;)V

    :cond_13
    iget-object v1, v10, Lhtb;->o:Lr20;

    iget-object v3, v12, Lhtb;->o:Lr20;

    invoke-virtual {v1, v3}, Lr20;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ldq8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldq8;-><init>(Ll66;I)V

    const/16 v4, 0x14

    invoke-virtual {v15, v4, v1}, Lc28;->c(ILx18;)V

    goto :goto_4

    :cond_14
    const/4 v3, 0x0

    :goto_4
    iget-object v1, v10, Lhtb;->q:Las4;

    iget-object v4, v12, Lhtb;->q:Las4;

    invoke-virtual {v1, v4}, Las4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Ldq8;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ldq8;-><init>(Ll66;I)V

    const/16 v7, 0x1d

    invoke-virtual {v15, v7, v1}, Lc28;->c(ILx18;)V

    goto :goto_5

    :cond_15
    const/4 v4, 0x1

    :goto_5
    iget v1, v10, Lhtb;->r:I

    iget v7, v12, Lhtb;->r:I

    if-ne v1, v7, :cond_16

    iget-boolean v1, v10, Lhtb;->s:Z

    iget-boolean v7, v12, Lhtb;->s:Z

    if-eq v1, v7, :cond_17

    :cond_16
    new-instance v1, Ldq8;

    const/4 v13, 0x2

    invoke-direct {v1, v2, v13}, Ldq8;-><init>(Ll66;I)V

    const/16 v7, 0x1e

    invoke-virtual {v15, v7, v1}, Lc28;->c(ILx18;)V

    :cond_17
    iget-object v1, v8, Ll66;->c:Ljava/lang/Object;

    check-cast v1, Lfsb;

    iget-object v7, v2, Ll66;->c:Ljava/lang/Object;

    check-cast v7, Lfsb;

    invoke-virtual {v1, v7}, Lfsb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Ldq8;

    const/4 v13, 0x3

    invoke-direct {v1, v2, v13}, Ldq8;-><init>(Ll66;I)V

    const/16 v7, 0xd

    invoke-virtual {v15, v7, v1}, Lc28;->c(ILx18;)V

    :cond_18
    iget-object v1, v8, Ll66;->a:Ljava/lang/Object;

    check-cast v1, Le5e;

    iget-object v2, v2, Ll66;->a:Ljava/lang/Object;

    check-cast v2, Le5e;

    invoke-virtual {v1, v2}, Le5e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_19

    move v1, v4

    goto :goto_6

    :cond_19
    move v1, v3

    :goto_6
    invoke-static {v1}, Lgfi;->g(Z)V

    iget-object v1, v9, Lgp8;->o:Lep8;

    invoke-interface {v1}, Lep8;->u()V

    :cond_1a
    iget-object v1, v8, Ll66;->d:Ljava/lang/Object;

    check-cast v1, Lhb7;

    invoke-virtual {v1, v6}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    move v1, v4

    goto :goto_7

    :cond_1b
    move v1, v3

    :goto_7
    invoke-static {v1}, Lgfi;->g(Z)V

    iget-object v1, v9, Lgp8;->o:Lep8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le6e;

    const/4 v6, -0x6

    invoke-direct {v2, v6}, Le6e;-><init>(I)V

    invoke-static {v2}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    invoke-interface {v1}, Lep8;->v()V

    :cond_1c
    if-eqz v5, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    move v14, v4

    goto :goto_8

    :cond_1d
    move v14, v3

    :goto_8
    invoke-static {v14}, Lgfi;->g(Z)V

    iget-object v1, v9, Lgp8;->o:Lep8;

    invoke-interface {v1, v5}, Lep8;->a(Lp5e;)V

    :cond_1e
    invoke-virtual {v15}, Lc28;->b()V

    return-void
.end method

.method public final W(Ll66;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Liq8;->m:Lhq8;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Liq8;->V(ZLhq8;ZLl66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(F)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting player volume"

    invoke-static {p1, v0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Liq8;->c:La7e;

    iget-object v1, v0, La7e;->a:Lz6e;

    invoke-interface {v1}, Lz6e;->getType()I

    move-result v1

    iget-object v2, p0, Liq8;->b:Lgp8;

    if-nez v1, :cond_0

    iget-object v0, v0, La7e;->a:Lz6e;

    invoke-interface {v0}, Lz6e;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    check-cast v0, Lbz8;

    new-instance v1, Lwu5;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3, v0}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lgp8;->x(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lgp8;->X:Landroid/os/Handler;

    new-instance v1, Lfq8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfq8;-><init>(Liq8;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Lfq8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfq8;-><init>(Liq8;I)V

    invoke-virtual {v2, v0}, Lgp8;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-boolean v0, v0, Lhtb;->v:Z

    return v0
.end method

.method public final e()Lrrb;
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->g:Lrrb;

    return-object v0
.end method

.method public final f()J
    .locals 8

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhtb;

    iget-wide v2, p0, Liq8;->q:J

    iget-wide v4, p0, Liq8;->r:J

    iget-object v0, p0, Liq8;->b:Lgp8;

    iget-wide v6, v0, Lgp8;->Y:J

    invoke-static/range {v1 .. v7}, Lvhe;->d(Lhtb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Liq8;->q:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-boolean v0, v0, Lc6e;->b:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-wide v0, v0, Lc6e;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget v0, v0, Lhtb;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget v0, v0, Lhtb;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-wide v0, v0, Lc6e;->g:J

    return-wide v0
.end method

.method public final i(Lyr8;J)V
    .locals 1

    invoke-static {p1}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Liq8;->B(IJLjava/util/List;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Liq8;->l:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-boolean v0, v0, Lhtb;->t:Z

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Liq8;->u()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Liq8;->u()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Liq8;->T(IJ)V

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liq8;->U(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liq8;->U(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 10

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget v1, v0, Lhtb;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ll66;

    iget-object v1, v0, Lhtb;->j:Louf;

    invoke-virtual {v1}, Louf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhtb;->e(ILandroidx/media3/common/PlaybackException;)Lhtb;

    move-result-object v4

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v1, v0, Ll66;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Le5e;

    iget-object v1, v0, Ll66;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lfsb;

    iget-object v1, v0, Ll66;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lhb7;

    iget-object v0, v0, Ll66;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ll66;-><init>(Lhtb;Le5e;Lfsb;Lhb7;Landroid/os/Bundle;Lp5e;)V

    invoke-virtual {p0, v3, v2, v2}, Liq8;->W(Ll66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->j:Louf;

    invoke-virtual {v0}, Louf;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Liq8;->x()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Liq8;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lm1g;
    .locals 1

    sget-object v0, Lm1g;->b:Lm1g;

    return-object v0
.end method

.method public final release()V
    .locals 7

    iget-boolean v0, p0, Liq8;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liq8;->k:Z

    iget-object v1, p0, Liq8;->j:Ldn8;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldn8;->a:Lbn8;

    iget-object v3, v1, Lbn8;->f:Lo0f;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lbn8;->g:Landroid/os/Messenger;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v6, 0x7

    iput v6, v5, Landroid/os/Message;->what:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, v3, Lo0f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v3, "Remote error unregistering client messenger."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, v1, Lbn8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v2, p0, Liq8;->j:Ldn8;

    :cond_2
    iget-object v0, p0, Liq8;->i:Lxnh;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lxnh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Liq8;->e:Lgq8;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has never been registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    invoke-virtual {v0, v3}, Lkp8;->b(Lgq8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v2}, Lgq8;->j(Landroid/os/Handler;)V

    :goto_1
    iget-object v0, v3, Lgq8;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Liq8;->i:Lxnh;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, Lgq8;->j(Landroid/os/Handler;)V

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Liq8;->l:Z

    iget-object v0, p0, Liq8;->d:Lc28;

    invoke-virtual {v0}, Lc28;->d()V

    return-void
.end method

.method public final s(ZLhq8;)V
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v1, v0, Liq8;->k:Z

    if-nez v1, :cond_70

    iget-boolean v1, v0, Liq8;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_4e

    :cond_0
    iget-object v1, v0, Liq8;->m:Lhq8;

    iget-object v3, v0, Liq8;->p:Ll66;

    iget-object v4, v0, Liq8;->i:Lxnh;

    iget-object v4, v4, Lxnh;->b:Ljava/lang/Object;

    check-cast v4, Lkp8;

    iget-object v4, v4, Lkp8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Liq8;->i:Lxnh;

    iget-object v5, v5, Lxnh;->b:Ljava/lang/Object;

    check-cast v5, Lkp8;

    iget-object v5, v5, Lkp8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    iget-object v7, v0, Liq8;->i:Lxnh;

    iget-object v7, v7, Lxnh;->b:Ljava/lang/Object;

    check-cast v7, Lkp8;

    iget-object v7, v7, Lkp8;->e:Lbz8;

    invoke-virtual {v7}, Lbz8;->a()Lv57;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Liq8;->i:Lxnh;

    iget-object v10, v10, Lxnh;->b:Ljava/lang/Object;

    check-cast v10, Lkp8;

    iget-object v10, v10, Lkp8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    iget-object v11, v0, Liq8;->b:Lgp8;

    iget-wide v12, v11, Lgp8;->Y:J

    iget-object v14, v0, Liq8;->i:Lxnh;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x1

    const/16 v8, 0x1e

    if-ge v15, v8, :cond_2

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v14, Lxnh;->b:Ljava/lang/Object;

    check-cast v8, Lkp8;

    iget-object v8, v8, Lkp8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lz4;->t(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-boolean v14, v0, Liq8;->o:Z

    iget-object v15, v1, Lhq8;->d:Ljava/util/List;

    iget-object v9, v1, Lhq8;->b:Lurb;

    move-wide/from16 v19, v5

    iget-object v5, v2, Lhq8;->d:Ljava/util/List;

    iget-object v6, v2, Lhq8;->h:Landroid/os/Bundle;

    move/from16 v21, v7

    iget-object v7, v2, Lhq8;->b:Lurb;

    move/from16 v22, v14

    iget-object v14, v2, Lhq8;->c:Lmt8;

    move-object/from16 v23, v11

    iget-object v11, v2, Lhq8;->a:Lmp8;

    if-eq v15, v5, :cond_4

    move/from16 v24, v16

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    const-string v15, "initialCapacity"

    if-eqz v24, :cond_7

    sget-object v26, Lpgc;->g:Lpgc;

    move-object/from16 v27, v8

    const/4 v8, 0x4

    invoke-static {v8, v15}, Leti;->a(ILjava/lang/String;)V

    move-object/from16 v26, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-wide/from16 v28, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzy8;

    sget-object v30, Lku7;->a:Lsb7;

    move/from16 v30, v8

    iget-object v8, v13, Lzy8;->a:Lnq8;

    invoke-static {v8}, Lku7;->h(Lnq8;)Lyr8;

    move-result-object v32

    new-instance v31, Logc;

    move v8, v10

    move-object/from16 v37, v11

    iget-wide v10, v13, Lzy8;->b:J

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v33, v10

    invoke-direct/range {v31 .. v36}, Logc;-><init>(Lyr8;JJ)V

    array-length v10, v4

    add-int/lit8 v11, v12, 0x1

    invoke-static {v10, v11}, Lxa7;->h(II)I

    move-result v10

    array-length v13, v4

    if-gt v10, v13, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_5
    aput-object v31, v4, v12

    add-int/lit8 v10, v30, 0x1

    move v12, v10

    move v10, v8

    move v8, v12

    move v12, v11

    move-object/from16 v11, v37

    goto :goto_4

    :cond_6
    move v8, v10

    move-object/from16 v37, v11

    new-instance v10, Lpgc;

    invoke-static {v12, v4}, Lhb7;->i(I[Ljava/lang/Object;)Ls7d;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lpgc;-><init>(Lhb7;Logc;)V

    goto :goto_6

    :cond_7
    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move v8, v10

    move-object/from16 v37, v11

    move-wide/from16 v28, v12

    iget-object v4, v3, Ll66;->b:Ljava/lang/Object;

    check-cast v4, Lhtb;

    iget-object v4, v4, Lhtb;->j:Louf;

    check-cast v4, Lpgc;

    new-instance v10, Lpgc;

    iget-object v11, v4, Lpgc;->e:Lhb7;

    iget-object v4, v4, Lpgc;->f:Logc;

    invoke-direct {v10, v11, v4}, Lpgc;-><init>(Lhb7;Logc;)V

    :goto_6
    iget-object v4, v1, Lhq8;->c:Lmt8;

    if-ne v4, v14, :cond_9

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v4, v16

    :goto_8
    if-nez v9, :cond_a

    const-wide/16 v11, -0x1

    const-wide/16 v30, -0x1

    goto :goto_9

    :cond_a
    const-wide/16 v30, -0x1

    iget-wide v11, v9, Lurb;->t0:J

    :goto_9
    if-nez v7, :cond_b

    move-wide/from16 v32, v11

    move-wide/from16 v11, v30

    goto :goto_a

    :cond_b
    move-wide/from16 v32, v11

    iget-wide v11, v7, Lurb;->t0:J

    :goto_a
    cmp-long v13, v32, v11

    if-nez v13, :cond_d

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v13, v16

    :goto_c
    invoke-static {v14}, Lku7;->d(Lmt8;)J

    move-result-wide v42

    move/from16 v32, v4

    const-string v4, "MCImplLegacy"

    if-nez v32, :cond_f

    if-nez v13, :cond_f

    if-eqz v24, :cond_e

    goto :goto_d

    :cond_e
    iget-object v5, v3, Ll66;->b:Ljava/lang/Object;

    check-cast v5, Lhtb;

    iget-object v8, v5, Lhtb;->c:Lc6e;

    iget-object v8, v8, Lc6e;->a:Lksb;

    iget v8, v8, Lksb;->b:I

    iget-object v5, v5, Lhtb;->z:Llt8;

    move-object/from16 v70, v5

    goto/16 :goto_18

    :cond_f
    :goto_d
    if-eqz v5, :cond_10

    cmp-long v24, v11, v30

    if-nez v24, :cond_11

    :cond_10
    move/from16 v24, v8

    goto :goto_f

    :cond_11
    move/from16 v24, v8

    move-wide/from16 v30, v11

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_13

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzy8;

    iget-wide v11, v11, Lzy8;->b:J

    cmp-long v11, v11, v30

    if-nez v11, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    const/4 v8, -0x1

    :goto_10
    if-eqz v14, :cond_14

    move/from16 v11, v16

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_15

    if-eqz v32, :cond_15

    move/from16 v12, v24

    invoke-static {v14, v12}, Lku7;->k(Lmt8;I)Llt8;

    move-result-object v5

    goto :goto_12

    :cond_15
    move/from16 v12, v24

    if-nez v11, :cond_17

    if-eqz v13, :cond_17

    const/4 v13, -0x1

    if-ne v8, v13, :cond_16

    sget-object v5, Llt8;->K:Llt8;

    goto :goto_12

    :cond_16
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy8;

    iget-object v5, v5, Lzy8;->a:Lnq8;

    invoke-static {v5, v12}, Lku7;->j(Lnq8;I)Llt8;

    move-result-object v5

    goto :goto_12

    :cond_17
    iget-object v5, v3, Ll66;->b:Ljava/lang/Object;

    check-cast v5, Lhtb;

    iget-object v5, v5, Lhtb;->z:Llt8;

    :goto_12
    iget-object v13, v10, Lpgc;->e:Lhb7;

    move-object/from16 v24, v5

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1c

    if-eqz v32, :cond_1b

    if-eqz v11, :cond_19

    const-string v5, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v4, v5}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.MEDIA_ID"

    iget-object v8, v14, Lmt8;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    :goto_13
    invoke-static {v11, v14, v12}, Lku7;->i(Ljava/lang/String;Lmt8;I)Lyr8;

    move-result-object v39

    new-instance v10, Lpgc;

    new-instance v38, Logc;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Logc;-><init>(Lyr8;JJ)V

    move-object/from16 v5, v38

    invoke-direct {v10, v13, v5}, Lpgc;-><init>(Lhb7;Logc;)V

    invoke-virtual {v10}, Lpgc;->o()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v8, v5

    goto/16 :goto_17

    :cond_19
    new-instance v10, Lpgc;

    const/4 v5, 0x0

    invoke-direct {v10, v13, v5}, Lpgc;-><init>(Lhb7;Logc;)V

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_1b
    const/4 v5, -0x1

    :cond_1c
    if-eq v8, v5, :cond_1a

    new-instance v10, Lpgc;

    const/4 v5, 0x0

    invoke-direct {v10, v13, v5}, Lpgc;-><init>(Lhb7;Logc;)V

    if-eqz v11, :cond_21

    invoke-virtual {v10}, Lpgc;->o()I

    move-result v11

    if-lt v8, v11, :cond_1d

    move-object v11, v5

    goto :goto_14

    :cond_1d
    invoke-virtual {v10, v8}, Lpgc;->r(I)Logc;

    move-result-object v11

    iget-object v11, v11, Logc;->a:Lyr8;

    :goto_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lyr8;->a:Ljava/lang/String;

    invoke-static {v11, v14, v12}, Lku7;->i(Ljava/lang/String;Lmt8;I)Lyr8;

    move-result-object v39

    iget-object v11, v10, Lpgc;->e:Lhb7;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    iget-object v10, v10, Lpgc;->f:Logc;

    if-lt v8, v12, :cond_1f

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v8, v12, :cond_1e

    if-eqz v10, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v12, v16

    :goto_16
    invoke-static {v12}, Lgfi;->b(Z)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v8, v12, :cond_20

    new-instance v10, Lpgc;

    new-instance v38, Logc;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Logc;-><init>(Lyr8;JJ)V

    move-object/from16 v12, v38

    invoke-direct {v10, v11, v12}, Lpgc;-><init>(Lhb7;Logc;)V

    goto :goto_17

    :cond_20
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Logc;

    iget-wide v12, v12, Logc;->b:J

    new-instance v5, Leb7;

    move-wide/from16 v40, v12

    const/4 v12, 0x4

    invoke-direct {v5, v12}, Lxa7;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Lhb7;->r(II)Lhb7;

    move-result-object v13

    invoke-virtual {v5, v13}, Lxa7;->d(Ljava/lang/Iterable;)V

    new-instance v38, Logc;

    invoke-direct/range {v38 .. v43}, Logc;-><init>(Lyr8;JJ)V

    move-object/from16 v12, v38

    invoke-virtual {v5, v12}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lhb7;->r(II)Lhb7;

    move-result-object v11

    invoke-virtual {v5, v11}, Lxa7;->d(Ljava/lang/Iterable;)V

    new-instance v11, Lpgc;

    invoke-virtual {v5}, Leb7;->i()Ls7d;

    move-result-object v5

    invoke-direct {v11, v5, v10}, Lpgc;-><init>(Lhb7;Logc;)V

    move-object v10, v11

    :cond_21
    :goto_17
    move-object/from16 v70, v24

    :goto_18
    if-eqz v37, :cond_22

    move-object/from16 v5, v37

    iget v11, v5, Lmp8;->c:I

    goto :goto_19

    :cond_22
    move-object/from16 v5, v37

    const/4 v11, 0x0

    :goto_19
    new-instance v12, Ldx5;

    move/from16 v13, v16

    invoke-direct {v12, v13}, Ldx5;-><init>(I)V

    const-wide/16 v30, 0x0

    if-nez v7, :cond_23

    move-object v13, v4

    move-object/from16 v37, v5

    move-wide/from16 v4, v30

    goto :goto_1a

    :cond_23
    move-object v13, v4

    move-object/from16 v37, v5

    iget-wide v4, v7, Lurb;->X:J

    :goto_1a
    if-nez v7, :cond_24

    move-object/from16 v24, v13

    :goto_1b
    move-object/from16 v32, v14

    const/16 v34, 0x0

    goto :goto_1c

    :cond_24
    move-object/from16 v24, v13

    iget v13, v7, Lurb;->a:I

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_1b

    :pswitch_1
    move-object/from16 v32, v14

    const/16 v34, 0x1

    :goto_1c
    const-wide/16 v13, 0x4

    invoke-static {v4, v5, v13, v14}, Lku7;->w(JJ)Z

    move-result v35

    if-eqz v35, :cond_25

    if-eqz v34, :cond_26

    :cond_25
    move-wide/from16 v35, v13

    goto :goto_1e

    :cond_26
    move-wide/from16 v35, v13

    :cond_27
    :goto_1d
    const/4 v13, 0x1

    goto :goto_1f

    :goto_1e
    const-wide/16 v13, 0x2

    invoke-static {v4, v5, v13, v14}, Lku7;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_28

    if-nez v34, :cond_27

    :cond_28
    const-wide/16 v13, 0x200

    invoke-static {v4, v5, v13, v14}, Lku7;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_1d

    :goto_1f
    invoke-virtual {v12, v13}, Ldx5;->a(I)V

    :cond_29
    const-wide/16 v13, 0x4000

    invoke-static {v4, v5, v13, v14}, Lku7;->w(JJ)Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_2a

    invoke-virtual {v12, v14}, Ldx5;->a(I)V

    :cond_2a
    move-object v13, v15

    const-wide/32 v14, 0x8000

    invoke-static {v4, v5, v14, v15}, Lku7;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2b

    const-wide/16 v14, 0x400

    invoke-static {v4, v5, v14, v15}, Lku7;->w(JJ)Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2b
    const-wide/32 v14, 0x10000

    invoke-static {v4, v5, v14, v15}, Lku7;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2c

    const-wide/16 v14, 0x800

    invoke-static {v4, v5, v14, v15}, Lku7;->w(JJ)Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2c
    const-wide/32 v14, 0x20000

    invoke-static {v4, v5, v14, v15}, Lku7;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2e

    const-wide/16 v14, 0x2000

    invoke-static {v4, v5, v14, v15}, Lku7;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2e

    :cond_2d
    const/16 v14, 0x1f

    const/4 v15, 0x2

    filled-new-array {v14, v15}, [I

    move-result-object v14

    invoke-virtual {v12, v14}, Ldx5;->c([I)V

    :cond_2e
    const-wide/16 v14, 0x8

    invoke-static {v4, v5, v14, v15}, Lku7;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2f

    const/16 v14, 0xb

    invoke-virtual {v12, v14}, Ldx5;->a(I)V

    :cond_2f
    const-wide/16 v14, 0x40

    invoke-static {v4, v5, v14, v15}, Lku7;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_30

    const/16 v14, 0xc

    invoke-virtual {v12, v14}, Ldx5;->a(I)V

    :cond_30
    const-wide/16 v14, 0x100

    invoke-static {v4, v5, v14, v15}, Lku7;->w(JJ)Z

    move-result v14

    const/4 v15, 0x5

    move-object/from16 v38, v13

    if-eqz v14, :cond_31

    const/4 v14, 0x4

    filled-new-array {v15, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Ldx5;->c([I)V

    :cond_31
    const-wide/16 v13, 0x20

    invoke-static {v4, v5, v13, v14}, Lku7;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_32

    const/16 v13, 0x9

    const/16 v14, 0x8

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Ldx5;->c([I)V

    :cond_32
    const-wide/16 v13, 0x10

    invoke-static {v4, v5, v13, v14}, Lku7;->w(JJ)Z

    move-result v13

    const/4 v14, 0x6

    move/from16 v79, v15

    const/4 v15, 0x7

    if-eqz v13, :cond_33

    filled-new-array {v15, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Ldx5;->c([I)V

    :cond_33
    const-wide/32 v14, 0x400000

    invoke-static {v4, v5, v14, v15}, Lku7;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_34

    const/16 v14, 0xd

    invoke-virtual {v12, v14}, Ldx5;->a(I)V

    :cond_34
    const-wide/16 v14, 0x1

    invoke-static {v4, v5, v14, v15}, Lku7;->w(JJ)Z

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_35

    invoke-virtual {v12, v15}, Ldx5;->a(I)V

    :cond_35
    const/16 v14, 0x22

    const/16 v13, 0x1a

    const/4 v15, 0x1

    if-ne v11, v15, :cond_37

    filled-new-array {v13, v14}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Ldx5;->c([I)V

    :cond_36
    :goto_20
    const/4 v13, 0x6

    goto :goto_21

    :cond_37
    const/4 v15, 0x2

    if-ne v11, v15, :cond_36

    const/16 v11, 0x19

    const/16 v15, 0x21

    filled-new-array {v13, v14, v11, v15}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Ldx5;->c([I)V

    goto :goto_20

    :goto_21
    new-array v11, v13, [I

    fill-array-data v11, :array_0

    invoke-virtual {v12, v11}, Ldx5;->c([I)V

    and-long v13, v19, v35

    cmp-long v11, v13, v30

    if-eqz v11, :cond_38

    const/16 v11, 0x14

    invoke-virtual {v12, v11}, Ldx5;->a(I)V

    const-wide/16 v13, 0x1000

    invoke-static {v4, v5, v13, v14}, Lku7;->w(JJ)Z

    move-result v11

    if-eqz v11, :cond_38

    const/16 v11, 0xa

    invoke-virtual {v12, v11}, Ldx5;->a(I)V

    :cond_38
    if-eqz v21, :cond_3a

    const-wide/32 v13, 0x40000

    invoke-static {v4, v5, v13, v14}, Lku7;->w(JJ)Z

    move-result v11

    if-eqz v11, :cond_39

    const/16 v11, 0xf

    invoke-virtual {v12, v11}, Ldx5;->a(I)V

    :cond_39
    const-wide/32 v13, 0x200000

    invoke-static {v4, v5, v13, v14}, Lku7;->w(JJ)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v4, 0xe

    invoke-virtual {v12, v4}, Ldx5;->a(I)V

    :cond_3a
    new-instance v4, Lfsb;

    invoke-virtual {v12}, Ldx5;->e()Lfx5;

    move-result-object v5

    invoke-direct {v4, v5}, Lfsb;-><init>(Lfx5;)V

    iget-object v1, v1, Lhq8;->e:Ljava/lang/CharSequence;

    iget-object v5, v2, Lhq8;->e:Ljava/lang/CharSequence;

    if-ne v1, v5, :cond_3b

    iget-object v1, v3, Ll66;->b:Ljava/lang/Object;

    check-cast v1, Lhtb;

    iget-object v1, v1, Lhtb;->m:Llt8;

    :goto_22
    move-object/from16 v57, v1

    goto :goto_23

    :cond_3b
    if-nez v5, :cond_3c

    sget-object v1, Llt8;->K:Llt8;

    goto :goto_22

    :cond_3c
    new-instance v1, Ljt8;

    invoke-direct {v1}, Ljt8;-><init>()V

    iput-object v5, v1, Ljt8;->a:Ljava/lang/CharSequence;

    new-instance v5, Llt8;

    invoke-direct {v5, v1}, Llt8;-><init>(Ljt8;)V

    move-object v1, v5

    goto :goto_22

    :goto_23
    iget v1, v2, Lhq8;->f:I

    invoke-static {v1}, Lku7;->q(I)I

    move-result v1

    iget v5, v2, Lhq8;->g:I

    invoke-static {v5}, Lku7;->s(I)Z

    move-result v5

    if-ne v9, v7, :cond_3e

    if-eqz v22, :cond_3d

    goto :goto_24

    :cond_3d
    iget-object v6, v3, Ll66;->a:Ljava/lang/Object;

    check-cast v6, Le5e;

    iget-object v9, v3, Ll66;->d:Ljava/lang/Object;

    check-cast v9, Lhb7;

    move/from16 v19, v1

    move/from16 v20, v5

    goto/16 :goto_2e

    :cond_3e
    :goto_24
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v11, Ld5e;->d:Ls7d;

    const/4 v12, 0x0

    :goto_25
    iget v13, v11, Ls7d;->o:I

    if-ge v12, v13, :cond_3f

    new-instance v13, Ld5e;

    invoke-virtual {v11, v12}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14}, Ld5e;-><init>(I)V

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_3f
    if-nez v21, :cond_41

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld5e;

    iget v13, v12, Ld5e;->a:I

    const v14, 0x9c4a

    if-ne v13, v14, :cond_40

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v7, :cond_43

    iget-object v11, v7, Lurb;->s0:Ljava/util/AbstractCollection;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltrb;

    iget-object v13, v12, Ltrb;->a:Ljava/lang/String;

    iget-object v12, v12, Ltrb;->o:Landroid/os/Bundle;

    new-instance v14, Ld5e;

    if-nez v12, :cond_42

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_42
    invoke-direct {v14, v13, v12}, Ld5e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_43
    new-instance v11, Le5e;

    invoke-direct {v11, v9}, Le5e;-><init>(Ljava/util/HashSet;)V

    if-nez v7, :cond_44

    sget-object v6, Lhb7;->b:Lb36;

    sget-object v6, Ls7d;->X:Ls7d;

    move/from16 v19, v1

    move/from16 v20, v5

    move-object v9, v6

    move-object/from16 v22, v11

    goto/16 :goto_2d

    :cond_44
    iget-object v9, v7, Lurb;->s0:Ljava/util/AbstractCollection;

    move-object/from16 v13, v38

    const/4 v14, 0x4

    invoke-static {v14, v13}, Leti;->a(ILjava/lang/String;)V

    new-array v12, v14, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltrb;

    iget-object v15, v14, Ltrb;->a:Ljava/lang/String;

    move/from16 v19, v1

    iget-object v1, v14, Ltrb;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_45

    move/from16 v20, v5

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_28

    :cond_45
    move/from16 v20, v5

    move-object/from16 v21, v9

    const/4 v5, 0x0

    :goto_28
    new-instance v9, Lfc3;

    move-object/from16 v22, v11

    iget v11, v14, Ltrb;->c:I

    invoke-direct {v9, v5, v11}, Lfc3;-><init>(II)V

    new-instance v5, Ld5e;

    if-nez v1, :cond_46

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_29

    :cond_46
    move-object v11, v1

    :goto_29
    invoke-direct {v5, v15, v11}, Ld5e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v11, v9, Lfc3;->c:I

    const/4 v15, -0x1

    if-ne v11, v15, :cond_47

    const/4 v11, 0x1

    goto :goto_2a

    :cond_47
    const/4 v11, 0x0

    :goto_2a
    const-string v15, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v15, v11}, Lgfi;->a(Ljava/lang/Object;Z)V

    iput-object v5, v9, Lfc3;->b:Ld5e;

    iget-object v5, v14, Ltrb;->b:Ljava/lang/CharSequence;

    iput-object v5, v9, Lfc3;->f:Ljava/lang/CharSequence;

    const/4 v15, 0x1

    iput-boolean v15, v9, Lfc3;->h:Z

    if-eqz v1, :cond_48

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2b

    :cond_48
    const/4 v11, 0x0

    :goto_2b
    if-eqz v11, :cond_4a

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v11, "content"

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_49

    const-string v11, "android.resource"

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    :cond_49
    invoke-virtual {v9, v1}, Lfc3;->b(Landroid/net/Uri;)V

    :cond_4a
    invoke-virtual {v9}, Lfc3;->a()Lgc3;

    move-result-object v1

    array-length v5, v12

    add-int/lit8 v9, v13, 0x1

    invoke-static {v5, v9}, Lxa7;->h(II)I

    move-result v5

    array-length v11, v12

    if-gt v5, v11, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    :goto_2c
    aput-object v1, v12, v13

    move v13, v9

    move/from16 v1, v19

    move/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    goto/16 :goto_27

    :cond_4c
    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v22, v11

    invoke-static {v13, v12}, Lhb7;->i(I[Ljava/lang/Object;)Ls7d;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lgc3;->f(Ljava/util/List;Lfsb;Landroid/os/Bundle;)Ls7d;

    move-result-object v1

    move-object v9, v1

    :goto_2d
    move-object/from16 v6, v22

    :goto_2e
    iget-object v1, v0, Liq8;->a:Landroid/content/Context;

    invoke-static {v7, v1}, Lku7;->m(Lurb;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v7, :cond_4e

    :cond_4d
    :goto_2f
    move-wide/from16 v12, v28

    move-object/from16 v1, v32

    const/4 v11, 0x0

    goto :goto_32

    :cond_4e
    iget v11, v7, Lurb;->a:I

    iget v12, v7, Lurb;->Y:I

    iget-object v13, v7, Lurb;->Z:Ljava/lang/CharSequence;

    iget-object v14, v7, Lurb;->u0:Landroid/os/Bundle;

    const/4 v15, 0x7

    if-eq v11, v15, :cond_4d

    if-nez v12, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-static {v12}, Lku7;->r(I)I

    move-result v11

    new-instance v12, Lp5e;

    if-eqz v13, :cond_50

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_50
    invoke-static {v1, v11}, Lku7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_30
    if-eqz v14, :cond_51

    goto :goto_31

    :cond_51
    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_31
    invoke-direct {v12, v1, v11, v14}, Lp5e;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object v11, v12

    move-wide/from16 v12, v28

    move-object/from16 v1, v32

    :goto_32
    invoke-static {v7, v1, v12, v13}, Lku7;->c(Lurb;Lmt8;J)J

    move-result-wide v14

    invoke-static {v7, v1, v12, v13}, Lku7;->a(Lurb;Lmt8;J)J

    move-result-wide v45

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static {v7, v1, v12, v13}, Lku7;->a(Lurb;Lmt8;J)J

    move-result-wide v4

    move-wide/from16 v28, v14

    invoke-static {v1}, Lku7;->d(Lmt8;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Lvhe;->b(JJ)I

    move-result v47

    invoke-static {v7, v1, v12, v13}, Lku7;->a(Lurb;Lmt8;J)J

    move-result-wide v4

    invoke-static {v7, v1, v12, v13}, Lku7;->c(Lurb;Lmt8;J)J

    move-result-wide v14

    sub-long v48, v4, v14

    if-nez v1, :cond_53

    :cond_52
    const/4 v4, 0x0

    goto :goto_33

    :cond_53
    const-string v4, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v1, v4}, Lmt8;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v30

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    :goto_33
    if-nez v7, :cond_54

    sget-object v5, Lrrb;->d:Lrrb;

    goto :goto_34

    :cond_54
    new-instance v5, Lrrb;

    iget v14, v7, Lurb;->o:F

    invoke-direct {v5, v14}, Lrrb;-><init>(F)V

    :goto_34
    if-nez v37, :cond_55

    sget-object v14, Lr20;->h:Lr20;

    move-object/from16 v32, v5

    move-object/from16 v59, v14

    move-object/from16 v14, v37

    goto :goto_35

    :cond_55
    move-object/from16 v14, v37

    iget-object v15, v14, Lmp8;->b:Lt20;

    iget-object v15, v15, Lt20;->a:Ls20;

    move-object/from16 v32, v5

    iget-object v5, v15, Ls20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v36

    iget-object v5, v15, Ls20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v37

    iget-object v5, v15, Ls20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v38

    new-instance v35, Lr20;

    const/16 v39, 0x1

    const/16 v40, 0x0

    move/from16 v41, v40

    invoke-direct/range {v35 .. v41}, Lr20;-><init>(IIIIIZ)V

    move-object/from16 v59, v35

    :goto_35
    if-nez v7, :cond_56

    :goto_36
    const/16 v64, 0x0

    goto :goto_37

    :cond_56
    iget v5, v7, Lurb;->a:I

    packed-switch v5, :pswitch_data_1

    :pswitch_2
    goto :goto_36

    :pswitch_3
    const/16 v64, 0x1

    :goto_37
    if-nez v7, :cond_58

    :cond_57
    :pswitch_4
    const/4 v5, 0x1

    goto :goto_3a

    :cond_58
    :try_start_0
    iget v5, v7, Lurb;->a:I

    invoke-static {v1}, Lku7;->d(Lmt8;)J

    move-result-wide v35

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v35, v37

    if-nez v15, :cond_5a

    :cond_59
    const/4 v12, 0x0

    goto :goto_38

    :cond_5a
    invoke-static {v7, v1, v12, v13}, Lku7;->c(Lurb;Lmt8;J)J

    move-result-wide v12

    cmp-long v12, v12, v35

    if-ltz v12, :cond_59

    const/4 v12, 0x1

    :goto_38
    packed-switch v5, :pswitch_data_2

    new-instance v12, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_5
    const/4 v5, 0x2

    goto :goto_3a

    :cond_5b
    :pswitch_6
    const/4 v5, 0x3

    goto :goto_3a

    :pswitch_7
    if-eqz v12, :cond_5b

    :goto_39
    const/4 v5, 0x4

    goto :goto_3a

    :pswitch_8
    if-eqz v12, :cond_57

    goto :goto_39

    :goto_3a
    move/from16 v67, v5

    goto :goto_3b

    :catch_0
    iget v5, v7, Lurb;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Received invalid playback state "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from package "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Keeping the previous state."

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v24

    invoke-static {v13, v5}, Ltxh;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Ll66;->b:Ljava/lang/Object;

    check-cast v5, Lhtb;

    iget v5, v5, Lhtb;->y:I

    goto :goto_3a

    :goto_3b
    if-nez v7, :cond_5d

    :cond_5c
    const/16 v68, 0x0

    goto :goto_3c

    :cond_5d
    iget v5, v7, Lurb;->a:I

    const/4 v12, 0x3

    if-ne v5, v12, :cond_5c

    const/16 v68, 0x1

    :goto_3c
    if-nez v14, :cond_5e

    sget-object v5, Las4;->e:Las4;

    :goto_3d
    move-object/from16 v61, v5

    goto :goto_41

    :cond_5e
    new-instance v5, Lno0;

    iget v12, v14, Lmp8;->a:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_5f

    const/4 v12, 0x1

    goto :goto_3e

    :cond_5f
    const/4 v12, 0x0

    :goto_3e
    invoke-direct {v5, v12}, Lno0;-><init>(I)V

    iget v13, v14, Lmp8;->d:I

    iput v13, v5, Lno0;->c:I

    if-nez v12, :cond_61

    if-nez v27, :cond_60

    goto :goto_3f

    :cond_60
    const/4 v12, 0x0

    goto :goto_40

    :cond_61
    :goto_3f
    const/4 v12, 0x1

    :goto_40
    invoke-static {v12}, Lgfi;->b(Z)V

    move-object/from16 v12, v27

    iput-object v12, v5, Lno0;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lno0;->b()Las4;

    move-result-object v5

    goto :goto_3d

    :goto_41
    if-nez v14, :cond_62

    const/16 v62, 0x0

    goto :goto_42

    :cond_62
    iget v5, v14, Lmp8;->e:I

    move/from16 v62, v5

    :goto_42
    if-nez v14, :cond_64

    :cond_63
    const/16 v63, 0x0

    goto :goto_43

    :cond_64
    iget v5, v14, Lmp8;->e:I

    if-nez v5, :cond_63

    const/16 v63, 0x1

    :goto_43
    iget-object v3, v3, Ll66;->b:Ljava/lang/Object;

    check-cast v3, Lhtb;

    iget-wide v12, v3, Lhtb;->A:J

    iget-wide v14, v3, Lhtb;->B:J

    move-object/from16 v24, v6

    iget-wide v5, v3, Lhtb;->C:J

    iget-object v3, v2, Lhq8;->h:Landroid/os/Bundle;

    invoke-virtual {v10}, Lpgc;->o()I

    move-result v2

    if-lt v8, v2, :cond_65

    const/4 v2, 0x0

    :goto_44
    move-wide/from16 v75, v5

    move-wide/from16 v5, v28

    goto :goto_45

    :cond_65
    invoke-virtual {v10, v8}, Lpgc;->r(I)Logc;

    move-result-object v2

    iget-object v2, v2, Logc;->a:Lyr8;

    goto :goto_44

    :goto_45
    invoke-static {v8, v2, v5, v6, v4}, Liq8;->p(ILyr8;JZ)Lksb;

    move-result-object v39

    new-instance v38, Lc6e;

    move-wide/from16 v43, v42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v41

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v52, v43

    move-wide/from16 v54, v45

    move/from16 v40, v4

    invoke-direct/range {v38 .. v55}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    move-object/from16 v47, v38

    new-instance v45, Lhtb;

    sget-object v48, Lc6e;->k:Lksb;

    sget-object v54, Lewg;->d:Lewg;

    sget-object v60, Ll84;->d:Ll84;

    sget-object v77, Lm1g;->b:Lm1g;

    sget-object v78, Lf1g;->F:Lf1g;

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v56, 0x0

    const/high16 v58, 0x3f800000    # 1.0f

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v69, 0x0

    move-object/from16 v49, v48

    move-object/from16 v55, v10

    move-wide/from16 v71, v12

    move-wide/from16 v73, v14

    move/from16 v52, v19

    move/from16 v53, v20

    move-object/from16 v51, v32

    move-object/from16 v44, v45

    move-object/from16 v45, v22

    invoke-direct/range {v44 .. v78}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    move-object/from16 v45, v44

    move/from16 v2, v52

    new-instance v4, Ll66;

    move-object/from16 v49, v3

    move-object/from16 v44, v4

    move-object/from16 v48, v9

    move-object/from16 v50, v11

    move-object/from16 v47, v21

    move-object/from16 v46, v24

    invoke-direct/range {v44 .. v50}, Ll66;-><init>(Lhtb;Le5e;Lfsb;Lhb7;Landroid/os/Bundle;Lp5e;)V

    iget-object v3, v0, Liq8;->m:Lhq8;

    iget-object v5, v0, Liq8;->p:Ll66;

    move-object/from16 v8, v23

    iget-wide v11, v8, Lgp8;->Y:J

    const/16 v80, 0x3

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v5, Ll66;->b:Ljava/lang/Object;

    check-cast v13, Lhtb;

    iget-object v13, v13, Lhtb;->j:Louf;

    invoke-virtual {v13}, Louf;->p()Z

    move-result v13

    invoke-virtual {v10}, Louf;->p()Z

    move-result v14

    if-eqz v13, :cond_66

    if-eqz v14, :cond_66

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_46
    const/16 v16, 0x1

    goto/16 :goto_4c

    :cond_66
    if-eqz v13, :cond_67

    if-nez v14, :cond_67

    goto :goto_46

    :cond_67
    iget-object v5, v5, Ll66;->b:Ljava/lang/Object;

    check-cast v5, Lhtb;

    invoke-virtual {v5}, Lhtb;->n()Lyr8;

    move-result-object v5

    invoke-static {v5}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v13, v10, Lpgc;->f:Logc;

    if-eqz v13, :cond_68

    iget-object v13, v13, Logc;->a:Lyr8;

    invoke-virtual {v5, v13}, Lyr8;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_68

    goto :goto_48

    :cond_68
    const/4 v13, 0x0

    :goto_47
    iget-object v14, v10, Lpgc;->e:Lhb7;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v13, v15, :cond_6a

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Logc;

    iget-object v14, v14, Logc;->a:Lyr8;

    invoke-virtual {v5, v14}, Lyr8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_69

    :goto_48
    const/4 v10, 0x1

    goto :goto_49

    :cond_69
    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    :cond_6a
    const/4 v10, 0x0

    :goto_49
    if-nez v10, :cond_6b

    const/16 v25, 0x4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_46

    :cond_6b
    invoke-virtual/range {v45 .. v45}, Lhtb;->n()Lyr8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyr8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    iget-object v5, v3, Lhq8;->b:Lurb;

    iget-object v3, v3, Lhq8;->c:Lmt8;

    invoke-static {v5, v3, v11, v12}, Lku7;->c(Lurb;Lmt8;J)J

    move-result-wide v5

    invoke-static {v7, v1, v11, v12}, Lku7;->c(Lurb;Lmt8;J)J

    move-result-wide v10

    cmp-long v1, v10, v30

    if-nez v1, :cond_6c

    const/4 v13, 0x1

    if-ne v2, v13, :cond_6c

    move-object/from16 v18, v9

    goto :goto_4b

    :cond_6c
    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x64

    cmp-long v1, v1, v5

    if-lez v1, :cond_6d

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    :goto_4a
    const/16 v18, 0x0

    goto :goto_4b

    :cond_6d
    const/4 v9, 0x0

    goto :goto_4a

    :goto_4b
    move-object/from16 v6, v18

    goto :goto_46

    :cond_6e
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    :goto_4c
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Liq8;->V(ZLhq8;ZLl66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Liq8;->o:Z

    if-eqz v1, :cond_70

    const/4 v9, 0x0

    iput-boolean v9, v0, Liq8;->o:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v8, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6f

    goto :goto_4d

    :cond_6f
    move/from16 v16, v9

    :goto_4d
    invoke-static/range {v16 .. v16}, Lgfi;->g(Z)V

    iget-object v1, v8, Lgp8;->o:Lep8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_70
    :goto_4e
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Liq8;->u()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Liq8;->T(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    invoke-virtual {p0}, Liq8;->e()Lrrb;

    move-result-object v0

    iget v0, v0, Lrrb;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Ll66;

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    new-instance v2, Lrrb;

    invoke-direct {v2, p1}, Lrrb;-><init>(F)V

    invoke-virtual {v0, v2}, Lhtb;->d(Lrrb;)Lhtb;

    move-result-object v2

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v3, v0, Ll66;->a:Ljava/lang/Object;

    check-cast v3, Le5e;

    iget-object v4, v0, Ll66;->c:Ljava/lang/Object;

    check-cast v4, Lfsb;

    iget-object v5, v0, Ll66;->d:Ljava/lang/Object;

    check-cast v5, Lhb7;

    iget-object v0, v0, Ll66;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ll66;-><init>(Lhtb;Le5e;Lfsb;Lhb7;Landroid/os/Bundle;Lp5e;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Liq8;->W(Ll66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Liq8;->i:Lxnh;

    invoke-virtual {v0}, Lxnh;->P()Lnp8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqci;->K0(F)V

    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Liq8;->p:Ll66;

    iget-object v1, v1, Ll66;->b:Ljava/lang/Object;

    check-cast v1, Lhtb;

    iget v2, v1, Lhtb;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lhtb;->c:Lc6e;

    iget-object v5, v2, Lc6e;->a:Lksb;

    iget-wide v9, v2, Lc6e;->d:J

    iget-wide v11, v5, Lksb;->f:J

    invoke-static {v11, v12, v9, v10}, Lvhe;->b(JJ)I

    move-result v13

    new-instance v4, Lc6e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Lc6e;-><init>(Lksb;ZJJJIJJJJ)V

    invoke-virtual {v1, v4}, Lhtb;->g(Lc6e;)Lhtb;

    move-result-object v1

    iget-object v2, v0, Liq8;->p:Ll66;

    iget-object v2, v2, Ll66;->b:Ljava/lang/Object;

    check-cast v2, Lhtb;

    iget v4, v2, Lhtb;->y:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lhtb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lhtb;->e(ILandroidx/media3/common/PlaybackException;)Lhtb;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Ll66;

    iget-object v1, v0, Liq8;->p:Ll66;

    iget-object v4, v1, Ll66;->a:Ljava/lang/Object;

    check-cast v4, Le5e;

    iget-object v5, v1, Ll66;->c:Ljava/lang/Object;

    check-cast v5, Lfsb;

    iget-object v6, v1, Ll66;->d:Ljava/lang/Object;

    check-cast v6, Lhb7;

    iget-object v1, v1, Ll66;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ll66;-><init>(Lhtb;Le5e;Lfsb;Lhb7;Landroid/os/Bundle;Lp5e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Liq8;->W(Ll66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, Liq8;->i:Lxnh;

    invoke-virtual {v1}, Lxnh;->P()Lnp8;

    move-result-object v1

    iget-object v1, v1, Lqci;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-object v0, v0, Lc6e;->a:Lksb;

    iget v0, v0, Lksb;->b:I

    return v0
.end method

.method public final v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Louf;
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->j:Louf;

    return-object v0
.end method

.method public final x()V
    .locals 12

    new-instance v0, Lmuf;

    invoke-direct {v0}, Lmuf;-><init>()V

    invoke-virtual {p0}, Liq8;->A()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Liq8;->p:Ll66;

    iget-object v1, v1, Ll66;->b:Ljava/lang/Object;

    check-cast v1, Lhtb;

    iget-object v1, v1, Lhtb;->j:Louf;

    invoke-virtual {v1}, Louf;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lgfi;->g(Z)V

    iget-object v1, p0, Liq8;->p:Ll66;

    iget-object v1, v1, Ll66;->b:Ljava/lang/Object;

    check-cast v1, Lhtb;

    iget-object v2, v1, Lhtb;->j:Louf;

    check-cast v2, Lpgc;

    iget-object v1, v1, Lhtb;->c:Lc6e;

    iget-object v1, v1, Lc6e;->a:Lksb;

    iget v1, v1, Lksb;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lpgc;->m(ILmuf;J)Lmuf;

    iget-object v5, v0, Lmuf;->c:Lyr8;

    invoke-virtual {v2, v1}, Lpgc;->q(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-object v5, p0, Liq8;->p:Ll66;

    iget-object v5, v5, Ll66;->b:Ljava/lang/Object;

    check-cast v5, Lhtb;

    iget-boolean v5, v5, Lhtb;->t:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Liq8;->i:Lxnh;

    invoke-virtual {v5}, Lxnh;->P()Lnp8;

    move-result-object v5

    iget-object v5, v5, Lqci;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Liq8;->i:Lxnh;

    invoke-virtual {v5}, Lxnh;->P()Lnp8;

    move-result-object v5

    iget-object v5, v5, Lqci;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_1

    :cond_2
    iget-object v6, v5, Lyr8;->f:Lrr8;

    iget-object v5, v5, Lyr8;->a:Ljava/lang/String;

    iget-object v8, v6, Lrr8;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    iget-object v5, p0, Liq8;->p:Ll66;

    iget-object v5, v5, Ll66;->b:Ljava/lang/Object;

    check-cast v5, Lhtb;

    iget-boolean v5, v5, Lhtb;->t:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Liq8;->i:Lxnh;

    invoke-virtual {v5}, Lxnh;->P()Lnp8;

    move-result-object v5

    iget-object v8, v6, Lrr8;->a:Landroid/net/Uri;

    iget-object v6, v6, Lrr8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    iget-object v5, v5, Lqci;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    iget-object v5, p0, Liq8;->i:Lxnh;

    invoke-virtual {v5}, Lxnh;->P()Lnp8;

    move-result-object v5

    iget-object v8, v6, Lrr8;->a:Landroid/net/Uri;

    iget-object v6, v6, Lrr8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    iget-object v5, v5, Lqci;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v8, v6, Lrr8;->b:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v5, p0, Liq8;->p:Ll66;

    iget-object v5, v5, Ll66;->b:Ljava/lang/Object;

    check-cast v5, Lhtb;

    iget-boolean v5, v5, Lhtb;->t:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Liq8;->i:Lxnh;

    invoke-virtual {v5}, Lxnh;->P()Lnp8;

    move-result-object v5

    iget-object v8, v6, Lrr8;->b:Ljava/lang/String;

    iget-object v6, v6, Lrr8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    iget-object v5, v5, Lqci;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Liq8;->i:Lxnh;

    invoke-virtual {v5}, Lxnh;->P()Lnp8;

    move-result-object v5

    iget-object v8, v6, Lrr8;->b:Ljava/lang/String;

    iget-object v6, v6, Lrr8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_9

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    iget-object v5, v5, Lqci;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v8, p0, Liq8;->p:Ll66;

    iget-object v8, v8, Ll66;->b:Ljava/lang/Object;

    check-cast v8, Lhtb;

    iget-boolean v8, v8, Lhtb;->t:Z

    if-eqz v8, :cond_c

    iget-object v8, p0, Liq8;->i:Lxnh;

    invoke-virtual {v8}, Lxnh;->P()Lnp8;

    move-result-object v8

    iget-object v6, v6, Lrr8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    iget-object v8, v8, Lqci;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    iget-object v8, p0, Liq8;->i:Lxnh;

    invoke-virtual {v8}, Lxnh;->P()Lnp8;

    move-result-object v8

    iget-object v6, v6, Lrr8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_d

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v8, Lqci;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v5, p0, Liq8;->p:Ll66;

    iget-object v5, v5, Ll66;->b:Ljava/lang/Object;

    check-cast v5, Lhtb;

    iget-object v5, v5, Lhtb;->c:Lc6e;

    iget-object v5, v5, Lc6e;->a:Lksb;

    iget-wide v5, v5, Lksb;->f:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_e

    iget-object v5, p0, Liq8;->i:Lxnh;

    invoke-virtual {v5}, Lxnh;->P()Lnp8;

    move-result-object v5

    iget-object v6, p0, Liq8;->p:Ll66;

    iget-object v6, v6, Ll66;->b:Ljava/lang/Object;

    check-cast v6, Lhtb;

    iget-object v6, v6, Lhtb;->c:Lc6e;

    iget-object v6, v6, Lc6e;->a:Lksb;

    iget-wide v8, v6, Lksb;->f:J

    iget-object v5, v5, Lqci;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v9}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_e
    iget-object v5, p0, Liq8;->p:Ll66;

    iget-object v5, v5, Ll66;->c:Ljava/lang/Object;

    check-cast v5, Lfsb;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lfsb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_2
    invoke-virtual {v2}, Lpgc;->o()I

    move-result v8

    if-ge v6, v8, :cond_11

    if-eq v6, v1, :cond_10

    invoke-virtual {v2, v6}, Lpgc;->q(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v6, v0, v3, v4}, Lpgc;->m(ILmuf;J)Lmuf;

    iget-object v8, v0, Lmuf;->c:Lyr8;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Llz0;

    const/4 v8, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Llz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr8;

    iget-object v1, v1, Lyr8;->d:Llt8;

    iget-object v1, v1, Llt8;->k:[B

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Llz0;->run()V

    goto :goto_5

    :cond_12
    iget-object v4, v3, Liq8;->f:Lap0;

    invoke-interface {v4, v1}, Lap0;->l([B)Lo18;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Liq8;->b:Lgp8;

    iget-object v4, v4, Lgp8;->X:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lju1;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4}, Lju1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2, v7}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    return-void

    :cond_14
    move-object v3, p0

    return-void
.end method

.method public final y(Lyr8;)V
    .locals 0

    invoke-virtual {p0, p1}, Liq8;->O(Lyr8;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Liq8;->p:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-boolean v0, v0, Lhtb;->i:Z

    return v0
.end method
