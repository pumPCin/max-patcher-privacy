.class public final Lawd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv;
.implements Lm0f;
.implements Lpp2;
.implements Ljavax/inject/Provider;
.implements Lx35;
.implements Lws1;
.implements Lcqd;
.implements Lihg;
.implements Lfz6;
.implements Lno3;
.implements Ltl;
.implements Lose;
.implements Lth8;
.implements Lzif;


# static fields
.field public static X:I

.field public static final c:Ljava/lang/Object;

.field public static o:Lawd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lawd;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ly65;->a:Ly65;

    iput-object p1, p0, Lawd;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lawd;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lmt5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmt5;-><init>(I)V

    iput-object p1, p0, Lawd;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawd;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lawd;->a:I

    iput-object p2, p0, Lawd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lawd;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lawd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lawd;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lawd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx08;)V
    .locals 1

    const/16 p1, 0x12

    iput p1, p0, Lawd;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lu98;

    const/16 v0, 0x11

    .line 12
    invoke-direct {p1, v0}, Lu98;-><init>(I)V

    .line 13
    iput-object p1, p0, Lawd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static r()Lawd;
    .locals 3

    sget-object v0, Lawd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lawd;->o:Lawd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lawd;->b:Ljava/lang/Object;

    check-cast v2, Lawd;

    sput-object v2, Lawd;->o:Lawd;

    const/4 v2, 0x0

    iput-object v2, v1, Lawd;->b:Ljava/lang/Object;

    sget v2, Lawd;->X:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lawd;->X:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lawd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawd;-><init>(I)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public G(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrw;

    invoke-virtual {v1}, Lrw;->B()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lrw;->o(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lpsd;

    iget-object v0, v0, Lpsd;->X:Ljava/lang/String;

    const-string v1, "Error while runAfterDelay"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(JIII)V
    .locals 8

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c(Lqpe;)V
    .locals 6

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->r0:Ljava/lang/Object;

    check-cast v0, Lcvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrte;->c:Lrte;

    iget-wide v2, p1, Lqpe;->a:J

    iget-object p1, v0, Lcvd;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lpl7;

    iget-object v0, p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lds;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lpl7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v1, "&chat_id="

    invoke-static {v2, v3, v0, v1}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public d(Lq5h;)V
    .locals 8

    new-instance v7, Lgh3;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v0, v1}, Lgh3;-><init>(ILjava/io/Serializable;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lk15;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lql;
    .locals 1

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lql;

    return-object v0
.end method

.method public f(Lqpe;)V
    .locals 7

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->r0:Ljava/lang/Object;

    check-cast v0, Lcvd;

    iget-object v0, v0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lpl7;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Lcue;

    move-result-object v0

    iget-wide v3, v0, Lcue;->b:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lqpe;->a:J

    new-instance v1, Lrsd;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lrsd;-><init>(IJJ)V

    new-instance p1, Lssd;

    invoke-direct {p1, v1}, Lssd;-><init>(Lrsd;)V

    iget-object v1, v0, Lcue;->Z:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    invoke-virtual {v1, p1}, La9h;->b(Lasd;)V

    iget-object p1, v0, Lcue;->t0:Lya5;

    sget-object v0, Lc73;->b:Lc73;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lqte;->a:Lqte;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    invoke-virtual {p1}, Lo5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw67;

    if-eqz p1, :cond_1

    new-instance v0, Lv67;

    sget-object v1, Lt67;->b:Lt67;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv67;-><init>(Lt67;I)V

    new-instance v1, Lv67;

    sget-object v3, Lt67;->Y:Lt67;

    invoke-direct {v1, v3, v2}, Lv67;-><init>(Lt67;I)V

    filled-new-array {v0, v1}, [Lv67;

    move-result-object v0

    invoke-static {v0}, Lzvd;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmdd;->N0:Lmdd;

    invoke-virtual {p1, v0, v1}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Lkhg;)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lawd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Ls80;

    invoke-static {v0}, Lahh;->y(Ls80;)I

    move-result v1

    invoke-static {v0}, Lahh;->z(Ls80;)I

    move-result v2

    iget v3, v0, Ls80;->e:I

    const-string v4, "DefAudioResolver"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v3}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using supplied AUDIO channel count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Ls80;->d:Landroid/util/Range;

    sget-object v6, Ls80;->g:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "Using fallback AUDIO sample rate: 44100Hz"

    invoke-static {v4, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v3, v2, v6}, Lahh;->B(Landroid/util/Range;III)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, Lr80;->e:Ljava/util/List;

    new-instance v4, Lx4f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lx4f;->a:Ljava/lang/Object;

    iput-object v5, v4, Lx4f;->b:Ljava/lang/Object;

    iput-object v5, v4, Lx4f;->c:Ljava/lang/Object;

    iput-object v5, v4, Lx4f;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lx4f;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lx4f;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lx4f;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lx4f;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lx4f;->p()Lr80;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Loqe;)V
    .locals 6

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v0, v0, Lu71;->r0:Ljava/lang/Object;

    check-cast v0, Lcvd;

    iget-object v0, v0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lpl7;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Lcue;

    move-result-object v0

    iget-object v1, v0, Lcue;->w0:Lrs;

    iget-wide v2, p1, Loqe;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh7;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Leh7;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcue;->o:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v4, Lbue;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lbue;-><init>(Lcue;Loqe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v4, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lql;)V
    .locals 0

    iput-object p1, p0, Lawd;->b:Ljava/lang/Object;

    return-void
.end method

.method public j(Lu16;)Lyz6;
    .locals 1

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lu98;

    invoke-virtual {v0, p1}, Lu98;->j(Lu16;)Lyz6;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 4

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lpi8;

    iget-object v1, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lw66;

    const/16 v2, 0x1b59

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lvj0;->d(Ljava/lang/Exception;Lw66;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, v0, Lzh8;->H1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public l(ILn54;JI)V
    .locals 8

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p2, p2, Ln54;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lpi8;

    iget-object v1, v0, Lpi8;->c2:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpi8;->J0(II)V

    :cond_0
    return-void
.end method

.method public o(Leqd;)V
    .locals 1

    check-cast p1, Lax6;

    iget-object p1, p0, Lawd;->b:Ljava/lang/Object;

    check-cast p1, Lmv6;

    iget-object v0, p1, Lmv6;->A0:Lon8;

    invoke-interface {v0, p1}, Lcqd;->o(Leqd;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 8

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lpi8;

    iget-object v3, v0, Lpi8;->c2:Landroid/view/Surface;

    if-eqz v3, :cond_1

    iget-object v2, v0, Lpi8;->P1:Lp50;

    iget-object v7, v2, Lp50;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v1, Lre2;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lre2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpi8;->f2:Z

    :cond_1
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v0, v0, Lbjf;->k:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public p(IZ)V
    .locals 1

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lmt5;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lmt5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public varargs q([Loj9;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Loj9;->a:I

    iget v4, v2, Loj9;->b:I

    iget-object v5, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Overriding migration "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ROOM"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s()V
    .locals 12

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lmv6;

    iget v1, v0, Lmv6;->B0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmv6;->B0:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmv6;->D0:[Lax6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lax6;->d()V

    iget-object v6, v6, Lax6;->S0:Lomf;

    iget v6, v6, Lomf;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lmmf;

    iget-object v2, v0, Lmv6;->D0:[Lax6;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lax6;->d()V

    iget-object v8, v7, Lax6;->S0:Lomf;

    iget v8, v8, Lomf;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Lax6;->d()V

    iget-object v11, v7, Lax6;->S0:Lomf;

    invoke-virtual {v11, v9}, Lomf;->a(I)Lmmf;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lomf;

    invoke-direct {v2, v1}, Lomf;-><init>([Lmmf;)V

    iput-object v2, v0, Lmv6;->C0:Lomf;

    iget-object v1, v0, Lmv6;->A0:Lon8;

    invoke-interface {v1, v0}, Lon8;->a(Lqn8;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 3

    sget-object v0, Lawd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lawd;->X:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lawd;->X:I

    sget-object v1, Lawd;->o:Lawd;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lawd;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lawd;->o:Lawd;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcke;

    iget-wide v1, v1, Lcke;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lawd;->b:Ljava/lang/Object;

    return v0
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lkf6;

    iget-object v1, v0, Lkf6;->b:Lvs1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-object p1, v0, Lkf6;->b:Lvs1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
