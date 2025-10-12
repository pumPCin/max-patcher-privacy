.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lf30;->a:I

    iput-object p1, p0, Lf30;->c:Ljava/lang/Object;

    iput p2, p0, Lf30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lf30;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lf30;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lf30;->b:I

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(ILandroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lq5d;

    iget v1, p0, Lf30;->b:I

    iget-object v2, v0, Lq5d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lq5d;->a:Lm6d;

    iget-object v0, v0, Lm6d;->b:Ljava/lang/Object;

    check-cast v0, Lzp7;

    iget-object v2, v0, Lqz1;->e:Lu27;

    invoke-virtual {v2, v1}, Lb2g;->B(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lb2g;->c()Lh02;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v2, Lu27;->p:Lv27;

    invoke-virtual {v2, v3, v4}, Lb2g;->h(Lh02;Z)I

    move-result v2

    iput v2, v5, Lv27;->a:I

    :cond_1
    iget-object v2, v0, Lqz1;->d:Lk37;

    invoke-virtual {v2}, Lb2g;->k()I

    move-result v3

    invoke-virtual {v2, v1}, Lb2g;->B(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lk37;->t:Landroid/util/Rational;

    if-eqz v4, :cond_2

    invoke-static {v3}, Ldt;->J(I)I

    move-result v3

    invoke-static {v1}, Ldt;->J(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v2, Lk37;->t:Landroid/util/Rational;

    invoke-static {v3, v4}, Lhq;->q(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v3

    iput-object v3, v2, Lk37;->t:Landroid/util/Rational;

    :cond_2
    iget-object v0, v0, Lqz1;->f:Ll6g;

    invoke-virtual {v0, v1}, Lb2g;->B(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ll6g;->P()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lov9;

    iget v1, p0, Lf30;->b:I

    invoke-virtual {v0, v1}, Lov9;->V(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lquc;

    iget v5, p0, Lf30;->b:I

    const-string v6, "Recorder"

    iget v7, v0, Lquc;->f0:I

    iput v5, v0, Lquc;->f0:I

    if-eq v7, v5, :cond_9

    invoke-static {v5}, Lajf;->y(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Video source has transitioned to state: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v2, :cond_8

    iget-object v1, v0, Lquc;->A:Landroid/view/Surface;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lquc;->d0:Lbq4;

    if-eqz v1, :cond_6

    iget-boolean v5, v1, Lbq4;->b:Z

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v3, v1, Lbq4;->b:Z

    iget-object v3, v1, Lbq4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lbq4;->f:Ljava/lang/Object;

    :cond_5
    :goto_0
    iput-object v2, v0, Lquc;->d0:Lbq4;

    :cond_6
    invoke-virtual {v0, v4}, Lquc;->v(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v3, v0, Lquc;->Y:Z

    iget-object v1, v0, Lquc;->p:Lsa0;

    if-eqz v1, :cond_a

    iget-boolean v3, v1, Lsa0;->v0:Z

    if-nez v3, :cond_a

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lquc;->s(Lsa0;ILjava/io/IOException;)V

    goto :goto_1

    :cond_8
    if-ne v5, v1, :cond_a

    iget-object v1, v0, Lquc;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lquc;->E:Lg85;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lquc;->r(Lq75;)V

    goto :goto_1

    :cond_9
    invoke-static {v5}, Lajf;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video source transitions to the same state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lu49;

    iget v1, p0, Lf30;->b:I

    invoke-virtual {v0, v1}, Lu49;->h(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget v1, p0, Lf30;->b:I

    iget-object v0, v0, Lqj8;->j:Lus;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lf30;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lc95;

    iget v1, p0, Lf30;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lc95;->N0(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Le85;

    iget v1, p0, Lf30;->b:I

    iget-object v2, v0, Le85;->k:Lg85;

    iget-boolean v0, v0, Le85;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lg85;->a:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    invoke-static {v0, v1}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget v0, v2, Lg85;->D:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v2, Lg85;->D:I

    invoke-static {v1}, Lc85;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v2, Lg85;->k:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lg85;->c()V

    :goto_2
    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget v1, p0, Lf30;->b:I

    iget-object v2, v0, Lac4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v3

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lf30;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4f;

    const/4 v3, 0x5

    if-ne v1, v3, :cond_d

    iget-object v3, v2, Lg4f;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lg4f;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lg4f;->q:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    const-string v4, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {v2, v4}, Lg4f;->l(Ljava/lang/String;)V

    iget-object v2, v2, Lg4f;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbm4;

    invoke-virtual {v4}, Lbm4;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    monitor-exit v3

    goto :goto_3

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_e
    return-void

    :pswitch_d
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lqz1;

    iget v1, p0, Lf30;->b:I

    iput v1, v0, Lqz1;->b:I

    return-void

    :pswitch_e
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Ley1;

    iget v1, p0, Lf30;->b:I

    invoke-virtual {v0, v1}, Ley1;->a(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iget v1, p0, Lf30;->b:I

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->t0:Lbn1;

    iget-object v2, v0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut1;

    check-cast v2, Lju1;

    invoke-virtual {v2}, Lju1;->s()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0, v3}, Lvrd;->a(Landroid/app/Service;I)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_f
    return-void

    :pswitch_10
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lyt0;

    iget v1, p0, Lf30;->b:I

    iget v2, v0, Lyt0;->l:I

    if-ne v2, v1, :cond_10

    goto :goto_6

    :cond_10
    iget v3, v0, Lyt0;->h:I

    div-int/2addr v1, v3

    mul-int/2addr v1, v3

    iput v1, v0, Lyt0;->l:I

    const-string v1, "BufferedAudioStream"

    const-string v3, "Update buffer size from "

    const-string v4, " to "

    invoke-static {v2, v3, v4}, Lbk7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lyt0;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lg30;

    iget v1, p0, Lf30;->b:I

    iget-object v0, v0, Lg30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lf30;->c:Ljava/lang/Object;

    check-cast v0, Lg30;

    iget v5, p0, Lf30;->b:I

    iget-object v0, v0, Lg30;->c:Ljava/lang/Object;

    check-cast v0, Lh30;

    const/4 v6, -0x3

    const/4 v7, -0x2

    if-eq v5, v6, :cond_15

    if-eq v5, v7, :cond_15

    const/4 v2, -0x1

    if-eq v5, v2, :cond_12

    if-eq v5, v3, :cond_11

    const-string v0, "AudioFocusManager"

    const/16 v1, 0x26

    const-string v2, "Unknown focus change type: "

    invoke-static {v2, v1, v5, v0}, Lsw1;->r(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v3}, Lh30;->b(I)V

    iget-object v0, v0, Lh30;->c:Lpe5;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lpe5;->a:Lve5;

    invoke-virtual {v0}, Lve5;->j()Z

    move-result v1

    invoke-virtual {v0, v3, v3, v1}, Lve5;->W0(IIZ)V

    goto :goto_8

    :cond_12
    iget-object v4, v0, Lh30;->c:Lpe5;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lpe5;->a:Lve5;

    invoke-virtual {v4}, Lve5;->j()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    move v1, v3

    :goto_7
    invoke-virtual {v4, v2, v1, v5}, Lve5;->W0(IIZ)V

    :cond_14
    invoke-virtual {v0}, Lh30;->a()V

    goto :goto_8

    :cond_15
    if-eq v5, v7, :cond_16

    invoke-virtual {v0, v2}, Lh30;->b(I)V

    goto :goto_8

    :cond_16
    iget-object v2, v0, Lh30;->c:Lpe5;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lpe5;->a:Lve5;

    invoke-virtual {v2}, Lve5;->j()Z

    move-result v5

    if-eqz v5, :cond_17

    move v3, v1

    :cond_17
    invoke-virtual {v2, v4, v3, v5}, Lve5;->W0(IIZ)V

    :cond_18
    invoke-virtual {v0, v1}, Lh30;->b(I)V

    :cond_19
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
