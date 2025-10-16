.class public final synthetic Lgj;
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
.method public synthetic constructor <init>(Lfm4;Lyb0;Lk1g;Lz90;)V
    .locals 0

    .line 1
    const/16 p3, 0x15

    iput p3, p0, Lgj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgj;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lgj;->a:I

    iput-object p1, p0, Lgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr25;Lc45;Lyt1;)V
    .locals 1

    .line 3
    const/16 v0, 0x1c

    iput v0, p0, Lgj;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzm4;Lc45;Lyt1;)V
    .locals 1

    .line 2
    const/16 v0, 0x18

    iput v0, p0, Lgj;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lgj;->a:I

    const-string v1, "OKRTCCall"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lr25;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lr25;->Y:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lr25;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lc45;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lyt1;

    :try_start_0
    iget-object v0, v0, Lr25;->a:Lp25;

    invoke-virtual {v0, v1}, Lp25;->n(Lc45;)Lda0;

    invoke-virtual {v2, v5}, Lyt1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lyt1;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget v3, v0, Lm15;->a:I

    iget-object v0, v0, Lm15;->b:Ly09;

    invoke-interface {v1, v3, v0, v2}, Lo15;->f(ILy09;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lru4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lou4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lili;->a:Lo3a;

    iget-object v1, v1, Lo3a;->f:Ldsb;

    new-instance v3, Lko4;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v2}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lqu4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lou4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lko4;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3, v2}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lne;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lc45;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lyt1;

    :try_start_1
    iget-object v0, v0, Lzm4;->a:Lgw4;

    invoke-virtual {v0, v1}, Lgw4;->n(Lc45;)Lda0;

    invoke-virtual {v2, v5}, Lyt1;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lyt1;->d(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lzm4;->t0:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lmm4;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Lmm4;->c:Lnm4;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lpue;

    invoke-virtual {v0, v2}, Lpue;->c(Loue;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lyb0;

    iget-object v2, v1, Lyb0;->a:Ljava/lang/String;

    iget-object v4, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v4, Lz90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfm4;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_2
    iget-object v7, v0, Lfm4;->c:Lbq9;

    invoke-virtual {v7, v2}, Lbq9;->a(Ljava/lang/String;)Li3g;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    check-cast v7, Lb52;

    invoke-virtual {v7, v4}, Lb52;->a(Lz90;)Lz90;

    move-result-object v2

    iget-object v4, v0, Lfm4;->e:Llhf;

    new-instance v6, Ltl;

    invoke-direct {v6, v0, v1, v2, v3}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lojd;

    invoke-virtual {v4, v6}, Lojd;->Z(Lkhf;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Ly84;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ly84;->b:Li5;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lx84;

    iget-object v0, v0, Lx84;->b:Lswe;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lswe;->b:Ljava/lang/Object;

    check-cast v0, Lo6b;

    iget-object v3, v0, Lll0;->k:Lid6;

    invoke-virtual {v3, v0, v1, v2}, Lid6;->b(Ly6b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Ld33;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, La64;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Ld33;->Y:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldt9;->m(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lkd2;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lpp4;

    iget-object v1, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "kd2"

    const-string v4, "syncMessages, itemType = %s, chatIds size = %d"

    invoke-static {v10, v4, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "syncMessages, itemType = %s, chatId = %d"

    invoke-static {v10, v5, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lkd2;->s:Lyv4;

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lfof;

    iget-object v4, v0, Lkd2;->m:Ljwb;

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lgsd;->k()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Lu4e;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lu4e;-><init>(JJILpp4;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v3, v4, v5, v2}, Lfof;->g(Lphb;JI)V

    goto :goto_6

    :cond_4
    iget-object v0, v0, Lkd2;->v:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    invoke-static {v0}, Lv4e;->x(Lsoh;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lsx1;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;Lsx1;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lwz1;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Lwz1;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lwy1;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lyt1;

    const-string v3, "Camera2CapturePipeline"

    const-string v4, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v3, v4}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwy1;->d:Lp87;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy1;

    invoke-interface {v0, v6, v7, v1}, Lp87;->a(JLuy1;)V

    invoke-virtual {v2, v5}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lox1;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Liz1;

    iget-object v0, v0, Lox1;->z:Llx1;

    iget-object v3, v0, Llx1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Llx1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->c(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Leg1;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [I

    iget-object v1, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    iget-object v5, v0, Leg1;->a:Lyuc;

    iget-object v7, v0, Leg1;->j:Ljava/lang/String;

    const-string v8, "Initialize OpenGL context on openGL thread"

    invoke-interface {v5, v7, v8}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v5, v9, :cond_5

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v8, v7, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    new-array v3, v3, [I

    invoke-static {v5, v3, v2, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array v8, v4, [Landroid/opengl/EGLConfig;

    new-array v11, v4, [I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_9

    aget v3, v11, v2

    if-lez v3, :cond_8

    aget-object v3, v8, v2

    if-eqz v3, :cond_7

    sget-object v4, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v4}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v4

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    filled-new-array {v6, v4, v7}, [I

    move-result-object v4

    invoke-static {v5, v3, v1, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v2, :cond_6

    iput-object v1, v0, Leg1;->d:Landroid/opengl/EGLContext;

    iput-object v5, v0, Leg1;->e:Landroid/opengl/EGLDisplay;

    iput-object v3, v0, Leg1;->f:Landroid/opengl/EGLConfig;

    :goto_7
    return-void

    :cond_6
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Failed to create EGL context"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "Returned matching OpenGL context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "getEglConfig()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lyz0;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lzh1;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lyz0;->r0:Ltz0;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1, v2}, Ltz0;->onCustomData(Lzh1;Lorg/json/JSONObject;)V

    :cond_b
    return-void

    :pswitch_13
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyz0;

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v0, Lpi;

    iget-object v3, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v3, Lmie;

    :try_start_3
    invoke-interface {v0}, Lpi;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lmie;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    iget-object v2, v2, Lyz0;->O:Lyuc;

    const-string v3, "Error loading TFLite"

    invoke-interface {v2, v1, v3, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_14
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyz0;

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La71;

    iget-object v5, p0, Lgj;->o:Ljava/lang/Object;

    iget-object v6, v3, Lyz0;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_9
    if-ge v2, v7, :cond_c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Luz0;

    :try_start_4
    invoke-interface {v0, v3, v4, v5}, Luz0;->onEvent(Lyz0;La71;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    iget-object v8, v3, Lyz0;->O:Lyuc;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error on dispatch event "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v1, v9, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    return-void

    :pswitch_15
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyz0;

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v0, Lmie;

    iget-object v3, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v3, Lns7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmie;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    :try_start_5
    iget-boolean v4, v3, Lns7;->a:Z

    iget-object v5, v3, Lns7;->b:Ljava/lang/String;

    iget-object v3, v3, Lns7;->c:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v0, v4, v5, v3}, Lorg/webrtc/PeerConnectionFactory;->setKeywordSpotterParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lyz0;->O:Lyuc;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Keyword spotter error"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error setting wordspotter params"

    invoke-interface {v2, v1, v0, v3}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_16
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyz0;

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v0, Lmie;

    iget-object v3, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, v0, Lmie;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const v4, 0x7fffffff

    invoke-virtual {v0, v3, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lyz0;->O:Lyuc;

    const-string v3, "Error starting local audio dump"

    invoke-interface {v2, v1, v3, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_17
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lhv0;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lvne;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lna5;

    iget-object v3, v0, Lhv0;->g:Lswe;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Lhv0;->c(Lvne;Lna5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v3, v1, v2}, Lswe;->E(Lvne;Lna5;)V

    invoke-virtual {v2}, Lna5;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v1, v2}, Lswe;->E(Lvne;Lna5;)V

    invoke-virtual {v2}, Lna5;->close()V

    throw v0

    :pswitch_18
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lwu0;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ldsb;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lt1e;

    iget-object v0, v0, Lwu0;->g:Lj60;

    iget-object v3, v0, Lj60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v4, "AudioStream can not be started when setCallback."

    invoke-static {v4, v3}, Lbui;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lj60;->a()V

    iput-object v1, v0, Lj60;->h:Ldsb;

    iput-object v2, v0, Lj60;->i:Lt1e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_11

    iget-object v1, v0, Lj60;->k:Li60;

    if-eqz v1, :cond_f

    iget-object v3, v0, Lj60;->a:Landroid/media/AudioRecord;

    invoke-static {v3, v1}, Lol;->g(Landroid/media/AudioRecord;Li60;)V

    :cond_f
    iget-object v1, v0, Lj60;->k:Li60;

    if-nez v1, :cond_10

    new-instance v1, Li60;

    invoke-direct {v1, v0}, Li60;-><init>(Lj60;)V

    iput-object v1, v0, Lj60;->k:Li60;

    :cond_10
    iget-object v1, v0, Lj60;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Lj60;->k:Li60;

    invoke-static {v1, v2, v0}, Lol;->e(Landroid/media/AudioRecord;Lt1e;Li60;)V

    :cond_11
    return-void

    :pswitch_19
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lg60;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lsfd;

    iget v5, v0, Lg60;->g:I

    invoke-static {v5}, Lwx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v4, :cond_12

    if-eq v5, v3, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_13
    iput-object v1, v0, Lg60;->j:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lg60;->k:Lsfd;

    :goto_c
    return-void

    :pswitch_1a
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Luq4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lsa6;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lve4;

    iget-object v0, v0, Luq4;->c:Ljava/lang/Object;

    check-cast v0, Lxh5;

    sget-object v3, Ljhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lxh5;->a:Ldi5;

    iget-object v0, v0, Ldi5;->D0:Lpg4;

    invoke-virtual {v0}, Lpg4;->H()Lnd;

    move-result-object v3

    new-instance v5, Lfg4;

    invoke-direct {v5, v3, v1, v2, v4}, Lfg4;-><init>(Lnd;Lsa6;Lve4;I)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v3, v1, v5}, Lpg4;->I(Lnd;ILx18;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lij;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v4, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lij;->m:Landroid/graphics/Point;

    iget v7, v4, Landroid/graphics/Point;->x:I

    iput v7, v6, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v6, Landroid/graphics/Point;->y:I

    iget-object v4, v0, Lij;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx51;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj;

    if-eqz v7, :cond_15

    iget-object v7, v7, Lx51;->b:Llmg;

    iget v8, v7, Llmg;->a:I

    iget v7, v7, Llmg;->b:I

    iget-object v9, v0, Lij;->m:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    if-lt v8, v10, :cond_14

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-lt v7, v9, :cond_14

    const/4 v9, 0x3

    goto :goto_e

    :cond_14
    move v9, v3

    :goto_e
    invoke-virtual {v6, v8, v7, v9}, Ljj;->f(III)V

    goto :goto_d

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_16
    iget-boolean v1, v0, Lij;->p:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Lij;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lij;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_f
    if-ge v2, v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lzh1;

    invoke-virtual {v0, v4}, Lij;->b(Lzh1;)Ljj;

    iget-object v5, v0, Lij;->n:Lyuc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Postponed renderer for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " still can not be created"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v4}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    :goto_10
    return-void

    :pswitch_1c
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lij;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lzh1;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {v0, v5, v1, v2}, Lij;->a(Ljava/lang/Integer;Lzh1;[F)V

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
