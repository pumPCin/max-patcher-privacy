.class public final synthetic Lv55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lv55;->a:I

    iput-object p1, p0, Lv55;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv55;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv55;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lua5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lv55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv55;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv55;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv55;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwt8;Lgp8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, Lv55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv55;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv55;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv55;->o:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lzm8;

    iget-object v1, p0, Lv55;->c:Ljava/lang/Object;

    check-cast v1, Loy8;

    iget-object v2, p0, Lv55;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    iget-object v3, v0, Lzm8;->c:Ljava/lang/Object;

    check-cast v3, Liz8;

    invoke-virtual {v3, v1}, Liz8;->i(Loy8;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, Liz8;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_0

    :cond_0
    iget-object v2, v3, Liz8;->h:Ltz8;

    iget-object v1, v1, Loy8;->a:Lvz8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljz8;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Ljz8;-><init>(Ltz8;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v1, v4}, Ltz8;->G(ILsz8;Lvz8;Z)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lzm8;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lqo4;

    iget-object v1, p0, Lv55;->c:Ljava/lang/Object;

    check-cast v1, Lh19;

    iget-object v2, p0, Lv55;->o:Ljava/lang/Object;

    check-cast v2, Lus8;

    iget v3, v0, Lqo4;->a:I

    iget-object v0, v0, Lqo4;->c:Ljava/lang/Object;

    check-cast v0, Lx09;

    invoke-interface {v1, v3, v0, v2}, Lh19;->C(ILx09;Lus8;)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lq19;

    iget-object v1, p0, Lv55;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lv55;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lq19;->b:La96;

    iget-object v0, v0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lpg4;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ly09;

    invoke-virtual {v0, v3, v1, v2}, Lpg4;->f(ILy09;Ljava/lang/Exception;)V

    return-void
.end method

.method private final d()V
    .locals 15

    iget-object v0, p0, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lej9;

    iget-object v1, p0, Lv55;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lv55;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lej9;->w0:Liz9;

    iget-object v0, v0, Lej9;->x0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    iput v4, v3, Liz9;->e:I

    iget-object v6, v3, Liz9;->a:[J

    sget-object v7, Lmmd;->a:[J

    if-eq v6, v7, :cond_2

    invoke-static {v6}, Ljt;->q([J)V

    iget-object v6, v3, Liz9;->a:[J

    iget v7, v3, Liz9;->d:I

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v9, v6, v8

    const-wide/16 v11, 0xff

    shl-long/2addr v11, v7

    not-long v13, v11

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    aput-wide v9, v6, v8

    :cond_2
    iget v6, v3, Liz9;->d:I

    invoke-static {v6}, Lmmd;->a(I)I

    move-result v6

    iget v7, v3, Liz9;->e:I

    sub-int/2addr v6, v7

    iput v6, v3, Liz9;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lbb3;->e(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_5

    move v6, v4

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb18;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v4}, Liz9;->e(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_4
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lv55;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lbfb;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Luz9;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lpod;

    const-string v4, "OKRTCLmsAdapter"

    const-string v9, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, Lbfb;->w:Ljie;

    invoke-virtual {v0}, Ljie;->a()Lbs0;

    move-result-object v0

    iget-object v0, v0, Lbs0;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lz58;

    if-eqz v10, :cond_13

    iget-boolean v0, v2, Luz9;->b:Z

    iget-boolean v11, v2, Luz9;->c:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "startScreenVideoCapture, start="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isFast="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lz58;->n:Lyuc;

    invoke-interface {v13, v4, v12}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, Lz58;->e:Lp40;

    if-nez v12, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": has no video capturer factory"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lz58;->n:Lyuc;

    invoke-interface {v11, v4, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    if-eqz v0, :cond_9

    iget-object v0, v10, Lz58;->b:Ly58;

    if-eqz v0, :cond_9

    if-nez v11, :cond_1

    invoke-interface {v0}, Ly58;->a()Z

    move-result v0

    xor-int/2addr v0, v8

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, v10, Lz58;->t:Lqod;

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v10}, Lz58;->a()V

    move-object v0, v3

    check-cast v0, Lw71;

    iget-object v0, v0, Lw71;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    iget-object v11, v0, Lpw1;->a:Landroid/content/Intent;

    iput-object v6, v0, Lpw1;->a:Landroid/content/Intent;

    if-nez v11, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v10, Lz58;->e:Lp40;

    iget-object v12, v10, Lz58;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lp40;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lyuc;

    :try_start_0
    new-instance v0, Lqod;

    invoke-direct {v0, v11, v12, v13}, Lqod;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lyuc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Cant create screen capturer"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v12, "screen.capture.adapter"

    invoke-interface {v13, v0, v12, v11}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    iput-object v0, v10, Lz58;->t:Lqod;

    iget-object v0, v10, Lz58;->t:Lqod;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": cant get screen capturer from factory"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lz58;->n:Lyuc;

    invoke-interface {v11, v4, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    :try_start_1
    iget-object v0, v10, Lz58;->t:Lqod;

    iget-object v0, v0, Lqod;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v10, v0}, Lz58;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v8

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v11, v10, Lz58;->n:Lyuc;

    const-string v12, "screen.video.track.create"

    invoke-interface {v11, v4, v12, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lz58;->e()V

    iget-object v0, v10, Lz58;->B:Lorg/webrtc/Size;

    iget-object v11, v10, Lz58;->A:Landroid/util/DisplayMetrics;

    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v0, Lorg/webrtc/Size;->width:I

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v11, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v12, v11}, Lds9;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v11, v10, Lz58;->t:Lqod;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v12, v0}, Lqod;->a(II)V

    iget-object v11, v10, Lz58;->t:Lqod;

    iget-object v0, v11, Lqod;->b:Lyuc;

    const-string v12, "ScreenCapturerAdapter"

    const-string v13, "start"

    invoke-interface {v0, v12, v13}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, Lqod;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, Lqod;->b:Lyuc;

    const-string v11, "Screen capturer is already started"

    invoke-interface {v0, v12, v11}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, v11, Lqod;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, v11, Lqod;->b:Lyuc;

    const-string v11, "Screen capture session stopped"

    invoke-interface {v0, v12, v11}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_2
    iget-object v0, v11, Lqod;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v13, v11, Lqod;->g:I

    iget v14, v11, Lqod;->f:I

    iget v15, v11, Lqod;->e:I

    invoke-virtual {v0, v13, v14, v15}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v8, v11, Lqod;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v11, v11, Lqod;->b:Lyuc;

    new-instance v13, Ljava/lang/RuntimeException;

    const-string v14, "Start screen capture failed"

    invoke-direct {v13, v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v11, v12, v0, v13}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v10, Lz58;->z:Lppd;

    invoke-virtual {v0, v8}, Ltq3;->o(Z)V

    new-instance v0, Lv58;

    invoke-direct {v0, v10}, Lv58;-><init>(Lz58;)V

    invoke-virtual {v10, v0}, Lz58;->b(Lb68;)V

    goto :goto_4

    :cond_7
    iget-object v0, v10, Lz58;->D:Lznh;

    if-eqz v0, :cond_8

    iput-object v6, v0, Lznh;->a:Ljava/lang/Object;

    iget-object v11, v0, Lznh;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    iget-object v12, v0, Lznh;->c:Ljava/lang/Object;

    check-cast v12, Luwf;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lznh;->o:Ljava/lang/Object;

    check-cast v0, Lz58;

    iget-object v0, v0, Lz58;->n:Lyuc;

    invoke-interface {v0, v4, v9}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v10, Lz58;->t:Lqod;

    invoke-virtual {v0}, Lqod;->b()V

    iput-object v6, v10, Lz58;->t:Lqod;

    iget-object v0, v10, Lz58;->z:Lppd;

    invoke-virtual {v0, v7}, Ltq3;->o(Z)V

    :goto_4
    iget-object v0, v10, Lz58;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La68;

    invoke-interface {v11, v10}, La68;->b(Lz58;)V

    goto :goto_5

    :cond_9
    iget-object v0, v10, Lz58;->t:Lqod;

    if-eqz v0, :cond_b

    iget-object v0, v10, Lz58;->D:Lznh;

    if-eqz v0, :cond_a

    iput-object v6, v0, Lznh;->a:Ljava/lang/Object;

    iget-object v11, v0, Lznh;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    iget-object v12, v0, Lznh;->c:Ljava/lang/Object;

    check-cast v12, Luwf;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lznh;->o:Ljava/lang/Object;

    check-cast v0, Lz58;

    iget-object v0, v0, Lz58;->n:Lyuc;

    invoke-interface {v0, v4, v9}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v10, Lz58;->t:Lqod;

    invoke-virtual {v0}, Lqod;->b()V

    iput-object v6, v10, Lz58;->t:Lqod;

    iget-object v0, v10, Lz58;->z:Lppd;

    invoke-virtual {v0, v7}, Ltq3;->o(Z)V

    iget-object v0, v10, Lz58;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La68;

    invoke-interface {v11, v10}, La68;->b(Lz58;)V

    goto :goto_6

    :cond_b
    :goto_7
    iget-boolean v0, v2, Luz9;->b:Z

    iget-boolean v2, v2, Luz9;->c:Z

    iget-object v11, v10, Lz58;->u:Lzpd;

    if-nez v11, :cond_c

    iget-object v0, v10, Lz58;->n:Lyuc;

    const-string v2, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v4, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    if-eqz v0, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v10}, Lz58;->e()V

    iget-object v0, v10, Lz58;->B:Lorg/webrtc/Size;

    iget-object v2, v10, Lz58;->A:Landroid/util/DisplayMetrics;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v4, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v11, Lzpd;->Z:Z

    if-nez v2, :cond_f

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    check-cast v3, Lw71;

    iget-object v2, v3, Lw71;->a:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw1;

    iget-object v3, v2, Lpw1;->a:Landroid/content/Intent;

    iput-object v6, v2, Lpw1;->a:Landroid/content/Intent;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    iput-boolean v8, v11, Lzpd;->Z:Z

    iget-object v2, v11, Lzpd;->b:Lp14;

    new-instance v4, Lyrb;

    invoke-direct {v4, v11, v0, v3, v5}, Lyrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lp14;->c(Ljava/lang/Runnable;)V

    iget-object v0, v11, Lzpd;->b:Lp14;

    iget-object v2, v11, Lzpd;->r0:Lypd;

    iget-object v0, v0, Lp14;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_8
    invoke-virtual {v10, v11}, Lz58;->b(Lb68;)V

    goto :goto_9

    :cond_10
    if-nez v0, :cond_11

    iget-object v0, v10, Lz58;->D:Lznh;

    if-eqz v0, :cond_11

    iput-object v6, v0, Lznh;->a:Ljava/lang/Object;

    iget-object v2, v0, Lznh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lznh;->c:Ljava/lang/Object;

    check-cast v3, Luwf;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lznh;->o:Ljava/lang/Object;

    check-cast v0, Lz58;

    iget-object v0, v0, Lz58;->n:Lyuc;

    invoke-interface {v0, v4, v9}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, v11, Lzpd;->Z:Z

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iput-boolean v7, v11, Lzpd;->Z:Z

    iget-object v0, v11, Lzpd;->b:Lp14;

    new-instance v2, Lypd;

    invoke-direct {v2, v11, v8}, Lypd;-><init>(Lzpd;I)V

    invoke-virtual {v0, v2}, Lp14;->c(Ljava/lang/Runnable;)V

    iget-object v0, v11, Lzpd;->b:Lp14;

    iget-object v2, v11, Lzpd;->r0:Lypd;

    iget-object v0, v0, Lp14;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    :goto_9
    return-void

    :pswitch_0
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Lsl;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lei6;

    invoke-static {v0, v2, v3}, Lru/ok/android/onelog/OneLogDirect;->c(Lru/ok/android/onelog/OneLogItem;Lsl;Lei6;)V

    return-void

    :pswitch_1
    invoke-direct {v1}, Lv55;->d()V

    return-void

    :pswitch_2
    invoke-direct {v1}, Lv55;->c()V

    return-void

    :pswitch_3
    invoke-direct {v1}, Lv55;->b()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Liz8;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Lj09;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lpy8;

    invoke-virtual {v0}, Liz8;->j()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v0, v0, Liz8;->t:Lrtb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lvhe;->g(Llsb;Lpy8;)V

    :cond_14
    return-void

    :pswitch_5
    invoke-direct {v1}, Lv55;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lnu8;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Leb7;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Ly09;

    iget-object v0, v0, Lnu8;->c:Lpg4;

    invoke-virtual {v2}, Leb7;->i()Ls7d;

    move-result-object v2

    iget-object v4, v0, Lpg4;->o:Ll66;

    iget-object v0, v0, Lpg4;->Z:Llsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object v5

    iput-object v5, v4, Ll66;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v2, v7}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly09;

    iput-object v2, v4, Ll66;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ll66;->f:Ljava/lang/Object;

    :cond_15
    iget-object v2, v4, Ll66;->d:Ljava/lang/Object;

    check-cast v2, Ly09;

    if-nez v2, :cond_16

    iget-object v2, v4, Ll66;->a:Ljava/lang/Object;

    check-cast v2, Lhb7;

    iget-object v3, v4, Ll66;->e:Ljava/lang/Object;

    check-cast v3, Ly09;

    iget-object v5, v4, Ll66;->b:Ljava/lang/Object;

    check-cast v5, Ljuf;

    invoke-static {v0, v2, v3, v5}, Ll66;->e(Llsb;Lhb7;Ly09;Ljuf;)Ly09;

    move-result-object v2

    iput-object v2, v4, Ll66;->d:Ljava/lang/Object;

    :cond_16
    invoke-interface {v0}, Llsb;->w()Louf;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll66;->i(Louf;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lmu8;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Leb7;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lx09;

    iget-object v0, v0, Lmu8;->c:Log4;

    invoke-virtual {v2}, Leb7;->i()Ls7d;

    move-result-object v2

    iget-object v4, v0, Log4;->o:Lvp5;

    iget-object v0, v0, Log4;->Z:Lqci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object v5

    iput-object v5, v4, Lvp5;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v2, v7}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx09;

    iput-object v2, v4, Lvp5;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lvp5;->f:Ljava/lang/Object;

    :cond_17
    iget-object v2, v4, Lvp5;->d:Ljava/lang/Object;

    check-cast v2, Lx09;

    if-nez v2, :cond_18

    iget-object v2, v4, Lvp5;->b:Ljava/lang/Object;

    check-cast v2, Lhb7;

    iget-object v3, v4, Lvp5;->e:Ljava/lang/Object;

    check-cast v3, Lx09;

    iget-object v5, v4, Lvp5;->a:Ljava/lang/Object;

    check-cast v5, Liuf;

    invoke-static {v0, v2, v3, v5}, Lvp5;->d(Lqci;Lhb7;Lx09;Liuf;)Lx09;

    move-result-object v2

    iput-object v2, v4, Lvp5;->d:Ljava/lang/Object;

    :cond_18
    invoke-virtual {v0}, Lqci;->p0()Lnuf;

    move-result-object v0

    invoke-virtual {v4, v0}, Lvp5;->f(Lnuf;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lgp8;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Lgp8;->D()V

    iget-object v4, v0, Lgp8;->c:Lfp8;

    invoke-interface {v4}, Lfp8;->isConnected()Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Le5e;->b:Le5e;

    goto :goto_a

    :cond_19
    invoke-interface {v4}, Lfp8;->E()Le5e;

    move-result-object v5

    :goto_a
    iget-object v5, v5, Le5e;->a:Lsb7;

    invoke-virtual {v5}, Lya7;->h()Ljbg;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld5e;

    iget v9, v8, Ld5e;->a:I

    if-nez v9, :cond_1a

    iget-object v9, v8, Ld5e;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object v6, v8

    :cond_1b
    if-eqz v6, :cond_1e

    invoke-virtual {v0}, Lgp8;->D()V

    invoke-interface {v4}, Lfp8;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Le5e;->b:Le5e;

    goto :goto_b

    :cond_1c
    invoke-interface {v4}, Lfp8;->E()Le5e;

    move-result-object v5

    :goto_b
    iget-object v5, v5, Le5e;->a:Lsb7;

    invoke-virtual {v5, v6}, Lya7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ld5e;

    invoke-direct {v5, v2, v3}, Ld5e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lgp8;->D()V

    invoke-interface {v4}, Lfp8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4, v5}, Lfp8;->P(Ld5e;)Lo18;

    move-result-object v0

    goto :goto_c

    :cond_1d
    new-instance v0, Le6e;

    const/16 v3, -0x64

    invoke-direct {v0, v3}, Le6e;-><init>(I)V

    invoke-static {v0}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    move-result-object v0

    :goto_c
    new-instance v3, Ltt8;

    invoke-direct {v3, v2, v7}, Ltt8;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lrt4;->a:Lrt4;

    new-instance v4, Llj6;

    invoke-direct {v4, v0, v7, v3}, Llj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1e
    return-void

    :pswitch_9
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lfwb;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Lm28;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lm28;

    iget-object v0, v0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lmz9;

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v2}, Lk28;->j(Ldka;)V

    :cond_1f
    invoke-virtual {v0, v3}, Lk28;->f(Ldka;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lk97;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lj97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v6}, Lr0j;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v2, Lwu5;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4, v6}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lk97;->c(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0, v3}, Lk97;->b(Lj97;)V

    goto :goto_d

    :cond_21
    new-instance v4, Lg97;

    invoke-direct {v4, v3, v8}, Lg97;-><init>(Lj97;I)V

    invoke-virtual {v0, v4}, Lk97;->c(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lda7;->b(Ljava/lang/String;)Lda7;

    move-result-object v2

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object v4

    invoke-virtual {v4, v2}, Lp97;->c(Lda7;)Lr0;

    move-result-object v4

    new-instance v5, Lh97;

    invoke-direct {v5, v0, v3, v2}, Lh97;-><init>(Lk97;Lj97;Lda7;)V

    sget-object v2, Ldu1;->a:Ldu1;

    invoke-virtual {v4, v5, v2}, Lr0;->m(Lyb4;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catchall_0
    invoke-virtual {v0, v3}, Lk97;->b(Lj97;)V

    :goto_d
    return-void

    :pswitch_b
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lq87;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lr22;

    invoke-virtual {v0, v2, v3}, Lq87;->J(Ljava/util/concurrent/Executor;Lr22;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Luq6;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lsa6;

    iget-object v0, v0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Li87;

    invoke-virtual {v0, v2, v3}, Li87;->a(Landroid/graphics/Bitmap;Lsa6;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lw47;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lh47;

    iget-object v4, v0, Lw47;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_e

    :cond_22
    const-string v4, "x47"

    const-string v5, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v4, v2, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lh47;)V

    iget-object v2, v0, Lw47;->Z:Lcka;

    invoke-interface {v2, v4}, Lcka;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v7}, Lw47;->a(Z)V

    :goto_e
    return-void

    :pswitch_e
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laf6;

    iget-object v0, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v0, Lof6;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v2, Laf6;->w0:Z

    if-eqz v4, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v0, :cond_23

    iget-boolean v6, v0, Lof6;->h:Z

    iput-boolean v7, v0, Lof6;->h:Z

    if-eqz v6, :cond_23

    move v7, v8

    :cond_23
    iget-wide v9, v2, Laf6;->s0:J

    iget-wide v11, v2, Laf6;->a:J

    add-long/2addr v9, v11

    cmp-long v0, v4, v9

    if-lez v0, :cond_24

    goto :goto_f

    :cond_24
    move v8, v7

    :goto_f
    if-eqz v8, :cond_25

    iput-wide v4, v2, Laf6;->s0:J

    :cond_25
    iget-object v0, v2, Laf6;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3, v8}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_26
    iget-object v0, v2, Laf6;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_4
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    iget-object v2, v2, Laf6;->o:Lyuc;

    const-string v3, "SSFrameEncoder"

    const-string v4, "Error on release frame"

    invoke-interface {v2, v3, v4, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_f
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lwe6;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/Size;

    iget-object v4, v0, Lwe6;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v4, :cond_27

    iget-object v4, v0, Lwe6;->a:Lorg/webrtc/EglBase$Context;

    const-string v5, "SSFCTextureHelper"

    invoke-static {v5, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iput-object v4, v0, Lwe6;->X:Lorg/webrtc/SurfaceTextureHelper;

    :cond_27
    new-instance v4, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v4, v2, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v4, v0, Lwe6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v0, Lwe6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v4, v0, Lwe6;->X:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v5, v0, Lwe6;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v8, v0, Lwe6;->s0:Z

    invoke-virtual {v0, v3, v8}, Lwe6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ll36;

    iget-object v0, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v0, Lyt1;

    iget-object v2, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v2, Li65;

    const-string v3, "Cancelled by another startFocusAndMetering()"

    iget-boolean v4, v9, Ll36;->d:Z

    if-nez v4, :cond_28

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyt1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_17

    :cond_28
    iget-object v4, v9, Ll36;->a:Lox1;

    iget-object v4, v4, Lox1;->i:Lgl4;

    iget-object v4, v4, Lgl4;->Y:Ljava/lang/Object;

    check-cast v4, Lgqh;

    invoke-interface {v4}, Lgqh;->e()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v4, v9, Ll36;->e:Landroid/util/Rational;

    if-eqz v4, :cond_29

    iget-object v4, v9, Ll36;->e:Landroid/util/Rational;

    move-object v12, v4

    goto :goto_11

    :cond_29
    iget-object v4, v9, Ll36;->a:Lox1;

    iget-object v4, v4, Lox1;->i:Lgl4;

    iget-object v4, v4, Lgl4;->Y:Ljava/lang/Object;

    check-cast v4, Lgqh;

    invoke-interface {v4}, Lgqh;->e()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v5, v10, v4}, Landroid/util/Rational;-><init>(II)V

    move-object v12, v5

    :goto_11
    iget-object v4, v2, Li65;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    iget-object v4, v9, Ll36;->a:Lox1;

    iget-object v4, v4, Lox1;->e:Lg02;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lg02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2a

    move v11, v7

    goto :goto_12

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    :goto_12
    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Ll36;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v4

    iget-object v5, v2, Li65;->c:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    iget-object v5, v9, Ll36;->a:Lox1;

    iget-object v5, v5, Lox1;->e:Lg02;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v11}, Lg02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2b

    move v11, v7

    goto :goto_13

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v11, v5

    :goto_13
    const/4 v14, 0x2

    invoke-virtual/range {v9 .. v14}, Ll36;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v5

    iget-object v10, v2, Li65;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v9, Ll36;->a:Lox1;

    iget-object v11, v11, Lox1;->e:Lg02;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v14}, Lg02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_2c

    move v11, v7

    goto :goto_14

    :cond_2c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_14
    const/4 v14, 0x4

    invoke-virtual/range {v9 .. v14}, Ll36;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyt1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_17

    :cond_2d
    iget-object v11, v9, Ll36;->a:Lox1;

    iget-object v12, v9, Ll36;->o:Lh36;

    iget-object v11, v11, Lox1;->b:Lmx1;

    iget-object v11, v11, Lmx1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v11, v9, Ll36;->s:Lyt1;

    if-eqz v11, :cond_2e

    new-instance v12, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v12, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lyt1;->d(Ljava/lang/Throwable;)Z

    iput-object v6, v9, Ll36;->s:Lyt1;

    :cond_2e
    iget-object v3, v9, Ll36;->a:Lox1;

    iget-object v3, v3, Lox1;->b:Lmx1;

    iget-object v3, v3, Lmx1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v9, Ll36;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2f

    invoke-interface {v3, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Ll36;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_2f
    iput-object v0, v9, Ll36;->s:Lyt1;

    sget-object v0, Ll36;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, v9, Ll36;->c:Lgv6;

    iget-object v10, v9, Ll36;->a:Lox1;

    iget-object v11, v9, Ll36;->o:Lh36;

    iget-object v12, v10, Lox1;->b:Lmx1;

    iget-object v12, v12, Lmx1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v11, v9, Ll36;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_30

    invoke-interface {v11, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Ll36;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_30
    iget-object v11, v9, Ll36;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_31

    invoke-interface {v11, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Ll36;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_31
    iput-object v3, v9, Ll36;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v9, Ll36;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v9, Ll36;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_32

    iput-boolean v8, v9, Ll36;->g:Z

    iput-boolean v7, v9, Ll36;->l:Z

    iput-boolean v7, v9, Ll36;->m:Z

    invoke-virtual {v10}, Lox1;->A()J

    move-result-wide v3

    invoke-virtual {v9, v8}, Ll36;->f(Z)V

    goto :goto_15

    :cond_32
    iput-boolean v7, v9, Ll36;->g:Z

    iput-boolean v8, v9, Ll36;->l:Z

    iput-boolean v7, v9, Ll36;->m:Z

    invoke-virtual {v10}, Lox1;->A()J

    move-result-wide v3

    :goto_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Ll36;->h:Ljava/lang/Integer;

    invoke-virtual {v10, v8}, Lox1;->u(I)I

    move-result v0

    if-ne v0, v8, :cond_33

    move v0, v8

    goto :goto_16

    :cond_33
    move v0, v7

    :goto_16
    new-instance v6, Lh36;

    invoke-direct {v6, v9, v0, v3, v4}, Lh36;-><init>(Ll36;ZJ)V

    iput-object v6, v9, Ll36;->o:Lh36;

    invoke-virtual {v10, v6}, Lox1;->p(Lnx1;)V

    iget-wide v3, v9, Ll36;->k:J

    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    iput-wide v3, v9, Ll36;->k:J

    new-instance v0, Li36;

    invoke-direct {v0, v9, v3, v4, v7}, Li36;-><init>(Ll36;JI)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1388

    invoke-virtual {v5, v0, v10, v11, v6}, Lgv6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Ll36;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v10, v2, Li65;->a:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_34

    new-instance v0, Li36;

    invoke-direct {v0, v9, v3, v4, v8}, Li36;-><init>(Ll36;JI)V

    invoke-virtual {v5, v0, v10, v11, v6}, Lgv6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Ll36;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_34
    :goto_17
    return-void

    :pswitch_11
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Ljw5;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, Ljw5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v2, v3}, Lyqf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_18

    :cond_35
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_36

    new-instance v6, Llj6;

    invoke-direct {v6, v2, v5, v3}, Llj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_18

    :cond_36
    new-instance v4, Lmj6;

    invoke-direct {v4, v2, v5, v3}, Lmj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    :cond_37
    return-void

    :pswitch_12
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkoh;

    iget-object v0, v1, Lv55;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrhd;

    iget-object v0, v1, Lv55;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhd;

    :try_start_5
    iget-object v6, v0, Lvhd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_38

    iget-object v7, v0, Lvhd;->b:Lyuc;

    iget-object v0, v0, Lvhd;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    iget-object v6, v2, Lkoh;->b:Ljava/lang/Object;

    check-cast v6, Lyuc;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v6, v7, v8, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_39
    return-void

    :pswitch_14
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkoh;

    iget-object v0, v1, Lv55;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrhd;

    iget-object v0, v1, Lv55;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbid;

    iget-object v0, v2, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhd;

    :try_start_6
    iget-object v6, v0, Lvhd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_3a

    iget-object v7, v0, Lvhd;->b:Lyuc;

    iget-object v0, v0, Lvhd;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    iget-object v6, v2, Lkoh;->b:Ljava/lang/Object;

    check-cast v6, Lyuc;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v6, v7, v8, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_3b
    return-void

    :pswitch_15
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lpc5;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lrnf;

    :try_start_7
    invoke-virtual {v0, v2}, Lpc5;->b(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v3, v6}, Lrnf;->b(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v6}, Lrnf;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_16
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lhb5;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lua5;

    iget-object v4, v0, Lhb5;->k:Lkb5;

    iget v0, v4, Lkb5;->D:I

    if-ne v0, v5, :cond_3c

    goto :goto_1b

    :cond_3c
    :try_start_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgb5;

    invoke-direct {v0, v3, v8}, Lgb5;-><init>(Lua5;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    iget-object v2, v4, Lkb5;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v0}, Lgth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    return-void

    :pswitch_17
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lfb5;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Lvga;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lfb5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfb5;->b:Lru0;

    new-instance v4, Lko4;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5, v0}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lkb5;

    iget-object v6, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    iget v9, v0, Lkb5;->D:I

    if-eq v9, v5, :cond_40

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3d

    iget-object v5, v0, Lkb5;->a:Ljava/lang/String;

    const-string v6, "encoded data and input buffers are returned"

    invoke-static {v5, v6}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v5, v0, Lkb5;->f:Lqa5;

    instance-of v5, v5, Lib5;

    if-eqz v5, :cond_3f

    iget-boolean v5, v0, Lkb5;->A:Z

    if-nez v5, :cond_3f

    const-class v5, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v6, Lds4;->a:Lx85;

    invoke-virtual {v6, v5}, Lx85;->C(Ljava/lang/Class;)Lzhc;

    move-result-object v5

    if-eqz v5, :cond_3e

    goto :goto_1c

    :cond_3e
    iget-object v5, v0, Lkb5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v8, v0, Lkb5;->z:Z

    goto :goto_1d

    :cond_3f
    :goto_1c
    iget-object v5, v0, Lkb5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    :cond_40
    :goto_1d
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    iget v5, v0, Lkb5;->D:I

    if-ne v5, v3, :cond_41

    invoke-virtual {v0}, Lkb5;->f()V

    goto :goto_1e

    :cond_41
    iget-boolean v3, v0, Lkb5;->z:Z

    if-nez v3, :cond_42

    invoke-virtual {v0}, Lkb5;->h()V

    :cond_42
    invoke-virtual {v0, v8}, Lkb5;->i(I)V

    if-eq v5, v2, :cond_43

    if-ne v5, v4, :cond_44

    :cond_43
    invoke-virtual {v0}, Lkb5;->k()V

    if-ne v5, v4, :cond_44

    invoke-virtual {v0}, Lkb5;->e()V

    :cond_44
    :goto_1e
    return-void

    :pswitch_19
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v4, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lua5;->a(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lg75;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Lzyi;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_9
    iget-object v0, v0, Lg75;->a:Landroid/content/Context;

    invoke-static {v0}, Lmxi;->a(Landroid/content/Context;)Lo96;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v4, v0, Lo96;->a:Lb75;

    check-cast v4, Ln96;

    iget-object v5, v4, Ln96;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v3, v4, Ln96;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v0, v0, Lo96;->a:Lb75;

    new-instance v4, Lf75;

    invoke-direct {v4, v2, v3}, Lf75;-><init>(Lzyi;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v4}, Lb75;->h(Lzyi;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_20

    :catchall_5
    move-exception v0

    goto :goto_1f

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0

    :cond_45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_1f
    invoke-virtual {v2, v0}, Lzyi;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_20
    return-void

    :pswitch_1b
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lv55;->b:Ljava/lang/Object;

    check-cast v0, Lw55;

    iget-object v9, v1, Lv55;->c:Ljava/lang/Object;

    check-cast v9, Lt55;

    iget-object v10, v1, Lv55;->o:Ljava/lang/Object;

    check-cast v10, Lcf0;

    iget-object v11, v0, Lw55;->a:La65;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    if-eqz v9, :cond_46

    iget-boolean v13, v9, Lt55;->o:Z

    if-eqz v13, :cond_46

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    iput v13, v10, Lcf0;->c:I

    iput v14, v10, Lcf0;->d:I

    goto :goto_21

    :cond_46
    iget v13, v10, Lcf0;->c:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_48

    iget v13, v10, Lcf0;->d:I

    if-ne v13, v14, :cond_48

    if-eqz v9, :cond_47

    iget-object v13, v9, Lt55;->c:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    iput v14, v10, Lcf0;->c:I

    iput v13, v10, Lcf0;->d:I

    goto :goto_21

    :cond_47
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iput v13, v10, Lcf0;->c:I

    iput v14, v10, Lcf0;->d:I

    :cond_48
    :goto_21
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v10, v13, v14, v12}, Lcf0;->a(Lcf0;IILandroid/graphics/Rect;)V

    invoke-virtual {v11, v12}, La65;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v9, :cond_57

    invoke-virtual {v11}, La65;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v9, Lt55;->a:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_51

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lht7;

    move/from16 v16, v2

    iget-object v2, v9, Lt55;->c:Landroid/graphics/Rect;

    move/from16 v17, v3

    iget v3, v15, Lht7;->b:I

    move/from16 v18, v4

    iget-object v4, v15, Lht7;->X:Ljava/util/List;

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v3

    if-eqz v3, :cond_49

    move/from16 v30, v5

    move-object v2, v6

    move/from16 v19, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move v14, v8

    goto/16 :goto_28

    :cond_49
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    move/from16 v19, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Lb15;

    iget-object v5, v5, Lb15;->b:[F

    if-eqz v5, :cond_4b

    move/from16 v8, v19

    :goto_24
    array-length v1, v5

    if-ge v8, v1, :cond_4b

    rem-int/lit8 v1, v8, 0x2

    if-nez v1, :cond_4a

    aget v1, v5, v8

    move/from16 v22, v1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, v22, v1

    aput v1, v5, v8

    mul-float/2addr v1, v3

    aput v1, v5, v8

    move/from16 v22, v1

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v1, v22, v1

    aput v1, v5, v8

    goto :goto_25

    :cond_4a
    aget v1, v5, v8

    move/from16 v22, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, v22, v1

    aput v1, v5, v8

    mul-float/2addr v1, v6

    aput v1, v5, v8

    move/from16 v22, v1

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v1, v22, v1

    aput v1, v5, v8

    :goto_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_4b
    move-object/from16 v1, p0

    const/16 v5, 0x8

    const/4 v8, 0x1

    goto :goto_23

    :cond_4c
    iget v1, v15, Lht7;->o:F

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    new-instance v1, La15;

    iget v2, v15, Lht7;->c:I

    invoke-direct {v1, v2, v3}, La15;-><init>(IF)V

    iget-object v2, v1, La15;->b:Landroid/graphics/Path;

    iget-object v3, v1, La15;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb15;

    iget-object v6, v5, Lb15;->b:[F

    iget v5, v5, Lb15;->a:I

    invoke-static {v5}, Lwx1;->v(I)I

    move-result v5

    const/16 v22, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_4e

    const/4 v7, 0x1

    const/16 v23, 0x4

    if-eq v5, v7, :cond_4d

    move-object/from16 v31, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    const/16 v30, 0x8

    move v14, v7

    goto/16 :goto_27

    :cond_4d
    aget v5, v6, v19

    move/from16 v20, v7

    aget v7, v6, v20

    move/from16 v24, v23

    aget v23, v6, v8

    move/from16 v25, v24

    aget v24, v6, v22

    move/from16 v26, v25

    aget v25, v6, v26

    move/from16 v27, v26

    aget v26, v6, v16

    move/from16 v28, v27

    aget v27, v6, v18

    move/from16 v29, v28

    aget v28, v6, v17

    move/from16 v21, v8

    const/16 v6, 0x8

    new-array v8, v6, [F

    aput v5, v8, v19

    aput v7, v8, v20

    aput v23, v8, v21

    aput v24, v8, v22

    aput v25, v8, v29

    aput v26, v8, v16

    aput v27, v8, v18

    aput v28, v8, v17

    new-instance v6, Lb15;

    move-object/from16 v31, v4

    move/from16 v4, v21

    invoke-direct {v6, v4, v8}, Lb15;-><init>(I[F)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    const/4 v14, 0x1

    const/16 v30, 0x8

    goto :goto_27

    :cond_4e
    move-object/from16 v31, v4

    move v4, v8

    const/16 v29, 0x4

    const/16 v30, 0x8

    aget v5, v6, v19

    const/4 v7, 0x1

    aget v8, v6, v7

    move/from16 v21, v4

    aget v4, v6, v21

    aget v6, v6, v22

    move/from16 v20, v7

    move/from16 v7, v29

    new-array v7, v7, [F

    aput v5, v7, v19

    aput v8, v7, v20

    aput v4, v7, v21

    aput v6, v7, v22

    move-object/from16 v21, v10

    new-instance v10, Lb15;

    move-object/from16 v22, v14

    move/from16 v14, v20

    invoke-direct {v10, v14, v7}, Lb15;-><init>(I[F)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_27
    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v4, v31

    goto/16 :goto_26

    :cond_4f
    move-object/from16 v21, v10

    move-object/from16 v22, v14

    const/4 v14, 0x1

    const/16 v30, 0x8

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    iget v3, v15, Lht7;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    if-eqz v2, :cond_50

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls55;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls55;

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    move-object/from16 v1, p0

    move v8, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v7, v19

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move/from16 v5, v30

    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lt55;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic3;

    iget v4, v3, Lic3;->a:I

    invoke-static {v4}, Lwx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_2a

    :cond_53
    iget v3, v3, Lic3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls55;

    if-eqz v3, :cond_54

    new-instance v4, Lx9;

    invoke-direct {v4, v3}, Lx9;-><init>(Ls55;)V

    goto :goto_2b

    :cond_54
    :goto_2a
    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_52

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_55
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls55;

    iget-object v4, v11, La65;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    goto :goto_2c

    :cond_56
    iget-object v2, v0, Lw55;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v9, Lt55;->o:Z

    invoke-virtual {v11, v1}, La65;->setDrawStickerEnabled(Z)V

    :cond_57
    invoke-virtual {v0}, Lw55;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
