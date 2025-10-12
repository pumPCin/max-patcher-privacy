.class public final synthetic Lc14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Llw7;
.implements Ljw7;
.implements Lnde;
.implements Lno3;
.implements Lx8g;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements La68;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Ljavax/inject/Provider;
.implements Lkw7;
.implements Lny;
.implements Lmm0;
.implements Lnm0;
.implements Lws1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc14;->a:I

    iput-object p2, p0, Lc14;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc14;->a:I

    iput-object p1, p0, Lc14;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lc14;->a:I

    iput-object p2, p0, Lc14;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    iget v0, p0, Lc14;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v0, Llt5;

    iget v1, v0, Llt5;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Llt5;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lg3g;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v0, Llt5;

    iget v1, v0, Llt5;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Llt5;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Le3g;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc14;->a:I

    iget-object v1, p0, Lc14;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lv45;

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lv45;->c:Ljava/util/List;

    iget-object v0, v1, Lv45;->a:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lzi4;

    check-cast p1, Lj5c;

    iget-object v0, p1, Lgi0;->f:Ldm3;

    invoke-virtual {v0}, Ldm3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "zi4"

    const-string v3, "success connect to host: %s"

    invoke-static {v2, v3, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lzi4;->l(Lj5c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v0, Lood;

    iget-object v0, v0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget-object v1, v0, Lmof;->f:Lsq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmof;->e:Lfhg;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lfhg;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v0, Lvo5;

    iget-object v0, v0, Lvo5;->a:Lyo5;

    invoke-interface {v0, p1, p2}, Lyo5;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lfs4;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v0, Lm55;

    iget-object v0, v0, Lm55;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(Lvce;)V
    .locals 5

    const-string v0, "zi4"

    iget-object v1, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v1, Lj5c;

    iget-object v2, v1, Lgi0;->f:Ldm3;

    :try_start_0
    invoke-virtual {p1}, Lvce;->g()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "start connect to host: %s"

    invoke-virtual {v2}, Ldm3;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, v1, Lgi0;->e:Lvce;

    invoke-virtual {v1}, Lgi0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v1}, Lvce;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "close socket for host: %s"

    invoke-virtual {v2}, Ldm3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lgi0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Lvce;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lvce;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;Lnt5;)V
    .locals 6

    iget-object v0, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v0, Lrd4;

    check-cast p1, Lxd5;

    iget-object v0, v0, Lrd4;->X:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p2, Lnt5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Lnt5;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc14;->a:I

    iget-object v1, p0, Lc14;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lcl6;

    check-cast p1, Lcv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_0
    check-cast v1, Lkhg;

    check-cast p1, Lmjb;

    invoke-interface {p1, v1}, Lmjb;->g(Lkhg;)V

    return-void

    :sswitch_1
    check-cast v1, Lzo4;

    check-cast p1, Lljb;

    invoke-interface {p1, v1}, Lljb;->r(Lzo4;)V

    return-void

    :sswitch_2
    check-cast v1, Lqi9;

    check-cast p1, Lmjb;

    invoke-interface {p1, v1}, Lmjb;->C0(Lqi9;)V

    return-void

    :sswitch_3
    check-cast v1, Lpi9;

    check-cast p1, Lljb;

    invoke-interface {p1, v1}, Lljb;->v(Lpi9;)V

    return-void

    :sswitch_4
    check-cast v1, Lqe5;

    check-cast p1, Lmjb;

    iget-object v0, v1, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->Y0:Lym8;

    invoke-interface {p1, v0}, Lmjb;->h0(Lym8;)V

    return-void

    :sswitch_5
    check-cast v1, Lpe5;

    check-cast p1, Lljb;

    iget-object v0, v1, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->U0:Lxm8;

    invoke-interface {p1, v0}, Lljb;->t(Lxm8;)V

    return-void

    :sswitch_6
    check-cast v1, Lv54;

    check-cast p1, Lmjb;

    invoke-interface {p1, v1}, Lmjb;->V(Lv54;)V

    return-void

    :sswitch_7
    check-cast v1, Lgnf;

    check-cast p1, Lmjb;

    invoke-interface {p1, v1}, Lmjb;->A(Lgnf;)V

    return-void

    :sswitch_8
    check-cast v1, Lxm8;

    check-cast p1, Lljb;

    invoke-interface {p1, v1}, Lljb;->t(Lxm8;)V

    return-void

    :sswitch_9
    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lxd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "xd5"

    const-string v0, "onPlayerError"

    invoke-static {p1, v0, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result v0

    return v0
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc14;->b:Ljava/lang/Object;

    check-cast v0, Lpz5;

    iget-object v1, v0, Lpz5;->b:Llqd;

    new-instance v2, Lfr5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Lfr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1
.end method
