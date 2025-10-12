.class public final synthetic Ld99;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ld99;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lxe6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmn1;I)V
    .locals 7

    iput p2, p0, Ld99;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lmn1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lxe6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lmn1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lxe6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lmn1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lxe6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ld99;->a:I

    const/4 v2, 0x3

    const-string v3, "CallSessionRoomsManager"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmn1;

    iget-object v2, v2, Lmn1;->a:Lwkc;

    const-string v4, "All rooms load error"

    invoke-interface {v2, v3, v4, v1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lobe;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmn1;

    invoke-virtual {v2, v1}, Lmn1;->e(Lobe;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqgg;

    iget-object v2, v2, Lco3;->c:Ljava/lang/Object;

    check-cast v2, Lwkc;

    const-string v3, "VideoRecord_BufferTransform"

    invoke-interface {v2, v3, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lyg1;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Luh;

    iget-object v3, v2, Luh;->a:Lzy0;

    iget-object v4, v3, Lzy0;->m:Lxg1;

    iget-object v4, v4, Lxg1;->C:Lvg1;

    iget-boolean v4, v4, Lvg1;->k:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lzy0;->m0:Lfq1;

    invoke-virtual {v3}, Lfq1;->v()Lnkf;

    move-result-object v3

    sget-object v4, Lnkf;->c:Lnkf;

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Luh;->a:Lzy0;

    iget-object v2, v2, Lzy0;->i0:Lhh1;

    iget-object v2, v2, Lhh1;->a:Lch1;

    iget-object v2, v2, Lch1;->a:Lyg1;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ln7;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lo7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ln7;->b:Ljava/lang/String;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    iget-object v1, v1, Ln7;->a:Ltsb;

    iget-object v1, v1, Ltsb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v2, v2, Lo7;->a:Lq61;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v4

    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v6, Ld3b;

    const-string v7, "codec_implementation"

    invoke-direct {v6, v7, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ld3b;

    const-string v7, "string_value"

    invoke-direct {v3, v7, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3}, [Ld3b;

    move-result-object v1

    invoke-static {v1}, Lr98;->F([Ld3b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v2, v1, v4, v5}, Lq61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmn1;

    iget-object v2, v2, Lmn1;->a:Lwkc;

    const-string v4, "All participants load error"

    invoke-interface {v2, v3, v4, v1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv2h;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lw2h;

    invoke-interface {v2, v1}, Lw2h;->a(Lv2h;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lref;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnr;

    iget-object v2, v2, Lnr;->a:Lvr;

    iget-object v3, v2, Lvr;->u0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v7, Lur;

    invoke-direct {v7, v2, v1, v6}, Lur;-><init>(Lvr;Lref;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v1

    iget-object v3, v2, Lvr;->H0:Lk5d;

    sget-object v4, Lvr;->K0:[Lpl7;

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lc79;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Ll39;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll39;->a(Lc79;)Lm39;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ldf1;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lff1;

    iget-object v3, v2, Lff1;->c:Lne;

    iget-object v4, v1, Ldf1;->k:Lvu9;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lff1;->a:Lwkc;

    iget-object v4, v2, Lff1;->d:Ljava/lang/String;

    const-string v7, "Statistics report task cancelled"

    invoke-interface {v3, v4, v7}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lff1;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Will now release "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " registered drawers"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_0
    if-ge v5, v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lef1;

    iget-object v10, v9, Lef1;->a:Landroid/opengl/EGLSurface;

    iput-object v6, v9, Lef1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v10}, Ldf1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v9, v1}, Lef1;->c(Ldf1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lff1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v3, v4, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lff1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v1, "Frame drawer released"

    invoke-interface {v3, v4, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lo3f;

    iget v6, v3, Lo3f;->l:I

    iget v8, v3, Lo3f;->l:I

    iget v9, v3, Lo3f;->k:I

    iget v10, v3, Lo3f;->e:I

    iget-object v11, v3, Lo3f;->o:Lr0d;

    iget-object v12, v3, Lo3f;->b:Landroid/view/View;

    iget-object v13, v3, Lo3f;->a:Lr4d;

    invoke-virtual {v13}, Lr4d;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_17

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v7, :cond_5

    iget-boolean v13, v3, Lo3f;->f:Z

    if-eqz v13, :cond_5

    invoke-virtual {v3}, Lo3f;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v9

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v8

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v1, v7}, Lo3f;->c(FZ)V

    goto/16 :goto_17

    :cond_5
    invoke-virtual {v11}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v7, :cond_14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-ne v13, v2, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-boolean v2, v3, Lo3f;->f:Z

    if-eqz v2, :cond_d

    if-nez v2, :cond_7

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v3}, Lo3f;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v3, Lo3f;->g:F

    goto :goto_3

    :cond_8
    iget v2, v3, Lo3f;->h:F

    :goto_3
    cmpl-float v4, v2, v14

    if-lez v4, :cond_22

    invoke-virtual {v3}, Lo3f;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_4
    sub-float/2addr v2, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Lo3f;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v4, v2

    cmpg-float v2, v4, v14

    if-gez v2, :cond_a

    goto :goto_6

    :cond_a
    move v14, v4

    :goto_6
    int-to-float v2, v9

    div-float/2addr v14, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v2

    int-to-float v2, v6

    div-float v14, v4, v2

    :goto_7
    invoke-virtual {v3, v14}, Lo3f;->d(F)V

    iget-object v2, v3, Lo3f;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->F0()V

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v3, Lo3f;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v3, Lo3f;->h:F

    goto/16 :goto_16

    :cond_d
    iget v2, v3, Lo3f;->g:F

    cmpl-float v2, v2, v14

    if-lez v2, :cond_12

    iget v2, v3, Lo3f;->h:F

    cmpl-float v2, v2, v14

    if-lez v2, :cond_12

    invoke-virtual {v3}, Lo3f;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v3, Lo3f;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_8
    sub-float/2addr v2, v5

    goto :goto_9

    :cond_e
    iget v2, v3, Lo3f;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Lo3f;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v3, Lo3f;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    :goto_a
    sub-float/2addr v5, v6

    goto :goto_b

    :cond_f
    iget v5, v3, Lo3f;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    goto :goto_a

    :goto_b
    invoke-static {v10}, Lsw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_11

    if-ne v6, v7, :cond_10

    cmpg-float v6, v2, v14

    if-gez v6, :cond_13

    goto :goto_c

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v8, v3, Lo3f;->p:Ljava/lang/Object;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_13

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v4, v4

    mul-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_13

    iput-boolean v7, v3, Lo3f;->f:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, v3, Lo3f;->c:Landroid/view/ViewGroup;

    iget-object v4, v3, Lo3f;->n:Ls6;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v3, Lo3f;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_13

    iput-boolean v7, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->G0()V

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v3, Lo3f;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v3, Lo3f;->j:F

    :cond_13
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v3, Lo3f;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v3, Lo3f;->h:F

    goto/16 :goto_16

    :cond_14
    :goto_e
    iget-boolean v2, v3, Lo3f;->f:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v2, :cond_15

    iput-boolean v5, v3, Lo3f;->f:Z

    iput v13, v3, Lo3f;->g:F

    iput v13, v3, Lo3f;->h:F

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v11}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v3}, Lo3f;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v11}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    invoke-virtual {v11}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    sget-object v2, Lyh2;->Y:Lyh2;

    iput-object v2, v11, Lr0d;->b:Ljava/lang/Object;

    invoke-static {v10}, Lsw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_17

    if-ne v2, v7, :cond_19

    cmpl-float v2, v1, v14

    if-lez v2, :cond_18

    :cond_17
    move v2, v7

    goto :goto_10

    :cond_18
    move v2, v5

    goto :goto_10

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_10
    invoke-virtual {v3}, Lo3f;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v10

    goto :goto_11

    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_11
    invoke-virtual {v3}, Lo3f;->b()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v8

    int-to-float v11, v9

    div-float/2addr v8, v11

    goto :goto_12

    :cond_1b
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v11

    int-to-float v8, v8

    div-float v8, v11, v8

    :goto_12
    if-eqz v2, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1e

    :cond_1c
    invoke-virtual {v3}, Lo3f;->b()Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_1d

    int-to-float v1, v9

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_21

    goto :goto_13

    :cond_1d
    int-to-float v1, v6

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_21

    :cond_1e
    :goto_13
    iget-object v1, v3, Lo3f;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_1f

    goto :goto_15

    :cond_1f
    cmpg-float v1, v8, v14

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_20

    move v1, v13

    goto :goto_14

    :cond_20
    move v1, v2

    :goto_14
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v2, v6

    const-wide/16 v9, 0xc8

    long-to-float v6, v9

    mul-float/2addr v2, v6

    float-to-long v14, v2

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Lk84;->h(JJJ)J

    move-result-wide v9

    new-array v2, v4, [F

    aput v8, v2, v5

    aput v1, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ln3f;

    invoke-direct {v2, v3, v5}, Ln3f;-><init>(Lo3f;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lkf;

    invoke-direct {v2, v3, v8}, Lkf;-><init>(Lo3f;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v3, Lo3f;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_15

    :cond_21
    invoke-virtual {v3, v8, v5}, Lo3f;->c(FZ)V

    :goto_15
    iput-boolean v5, v3, Lo3f;->f:Z

    iput v13, v3, Lo3f;->g:F

    iput v13, v3, Lo3f;->h:F

    :cond_22
    :goto_16
    iget-boolean v5, v3, Lo3f;->f:Z

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lpl7;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Luue;

    move-result-object v3

    iget-object v3, v3, Luue;->y0:Lbpc;

    iget-object v3, v3, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgue;

    if-eqz v3, :cond_23

    iget-object v6, v3, Lgue;->d:Ljava/util/List;

    :cond_23
    if-eqz v6, :cond_25

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {v7}, Lnc6;->b(I)Ley3;

    move-result-object v3

    invoke-interface {v3, v6}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v3

    invoke-interface {v3, v1}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object v1

    invoke-interface {v1}, Ley3;->i()Ley3;

    move-result-object v1

    invoke-interface {v1}, Ley3;->build()Lfy3;

    move-result-object v1

    invoke-interface {v1, v2}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    :cond_25
    :goto_18
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lsn6;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/show/ShowLocationScreen;->W(Lsn6;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lkaf;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lx4d;

    invoke-virtual {v2, v1}, Lx4d;->f(Lkaf;)Ljaf;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Laqc;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqx2;

    iget-object v2, v2, Lqx2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    invoke-static {v2}, Lx2d;->x(Ljz3;)V

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v2

    iget-object v3, v2, Lez2;->L0:Lya5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Laqc;->Z:Z

    if-eqz v4, :cond_26

    sget-object v5, Lf13;->c:Lf13;

    iget-wide v6, v1, Laqc;->a:J

    sget-object v8, Lxog;->Z:Lxog;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lf13;->K0(Lf13;JLxog;Ljava/lang/String;I)Lkc4;

    move-result-object v1

    invoke-static {v3, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_19

    :cond_26
    iget-wide v3, v1, Laqc;->a:J

    invoke-virtual {v2, v3, v4}, Lez2;->x(J)V

    :goto_19
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v1, Lizb;

    check-cast v1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->B0()Lxzb;

    move-result-object v1

    iget-object v5, v1, Lxzb;->z0:Lgi7;

    invoke-interface {v5}, Leh7;->isActive()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_1a

    :cond_27
    new-instance v5, Lpzb;

    invoke-direct {v5, v3, v4, v1, v6}, Lpzb;-><init>(JLxzb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v5, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v2

    iput-object v2, v1, Lxzb;->z0:Lgi7;

    :goto_1a
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lotb;

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lcub;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v7}, Lcub;->v(JZ)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lvqb;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lvrb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsqb;->a:Lsqb;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v1, Lnrb;->a:Lnrb;

    goto :goto_1c

    :cond_28
    instance-of v3, v1, Ltqb;

    if-eqz v3, :cond_29

    check-cast v1, Ltqb;

    iget v3, v1, Ltqb;->a:I

    iput v3, v2, Lvrb;->Y:I

    new-instance v3, Lrrb;

    iget v1, v1, Ltqb;->a:I

    invoke-direct {v3, v1}, Lrrb;-><init>(I)V

    :goto_1b
    move-object v1, v3

    goto :goto_1c

    :cond_29
    instance-of v3, v1, Luqb;

    if-eqz v3, :cond_2a

    new-instance v3, Lqrb;

    check-cast v1, Luqb;

    iget-object v1, v1, Luqb;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lqrb;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v2, v2, Lvrb;->Z:Lya5;

    invoke-static {v2, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lpl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lnc6;->b(I)Ley3;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Q0()Lvrb;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    iget-object v8, v4, Lvrb;->b:Lzqb;

    iget v4, v4, Lvrb;->Y:I

    if-ne v6, v4, :cond_2b

    move v5, v7

    :cond_2b
    invoke-interface {v8, v5}, Lzqb;->b(Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrqb;

    new-instance v7, Lhy3;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v6, Lrqb;->a:Lxcf;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    invoke-interface {v3, v5}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v3

    invoke-interface {v3, v1}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object v1

    invoke-interface {v1}, Ley3;->k()Ley3;

    move-result-object v1

    invoke-interface {v1}, Ley3;->i()Ley3;

    move-result-object v1

    invoke-interface {v1}, Ley3;->build()Lfy3;

    move-result-object v1

    invoke-interface {v1, v2}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lsn6;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/pick/PickLocationScreen;->W(Lsn6;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lpea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpea;->a(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lyx9;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnz9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2e

    iget v1, v1, Lyx9;->c:I

    iget v3, v2, Lnz9;->Z:I

    if-ne v1, v3, :cond_2d

    goto :goto_1e

    :cond_2d
    iput v1, v2, Lnz9;->Z:I

    iget-object v2, v2, Lnz9;->v0:Lt6e;

    new-instance v3, Ley9;

    invoke-direct {v3, v1, v6}, Ley9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_2e
    :goto_1e
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lyx9;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lgy9;

    invoke-interface {v2, v1}, Lgy9;->a(Lyx9;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Loa9;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lwe9;

    iget-object v3, v2, Lwe9;->n1:Lkkh;

    sget-object v5, Lwe9;->O1:[Lpl7;

    aget-object v4, v5, v4

    iget-object v3, v3, Lkkh;->b:Ljava/lang/Object;

    check-cast v3, Lol;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lu13;

    const/16 v6, 0x17

    invoke-direct {v5, v2, v6, v1}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lol;->c(Ljava/util/List;Ltd6;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->P0()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v3

    invoke-virtual {v3}, Lwe9;->B()Lup9;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lup9;->g(J)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lr19;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lt19;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_19
    new-instance v2, Lhy3;

    sget v3, Lbdc;->messages_list_context_action_share_post:I

    sget v1, Lgpa;->A:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v1}, Lxcf;-><init>(I)V

    sget v1, Lpra;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lnra;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_1a
    new-instance v3, Lhy3;

    sget v4, Lbdc;->messages_list_context_action_share_externally:I

    sget v1, Luhc;->chat_screen_action_share_externally:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v1}, Lxcf;-><init>(I)V

    sget v1, Lpra;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lnra;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_1f
    move-object v2, v3

    goto/16 :goto_25

    :pswitch_1b
    new-instance v4, Lhy3;

    sget v5, Lepa;->r:I

    sget v1, Lgpa;->n:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lnra;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    move-object v2, v4

    goto/16 :goto_25

    :pswitch_1c
    new-instance v5, Lhy3;

    sget v6, Lepa;->A:I

    sget v1, Lgpa;->y:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lnra;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_21
    move-object v2, v5

    goto/16 :goto_25

    :pswitch_1d
    new-instance v6, Lhy3;

    sget v7, Lepa;->u:I

    sget v1, Lgpa;->s:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lnra;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_22
    move-object v2, v6

    goto/16 :goto_25

    :pswitch_1e
    new-instance v7, Lhy3;

    sget v8, Lepa;->B:I

    sget v1, Lgpa;->z:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lnra;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_23
    move-object v2, v7

    goto/16 :goto_25

    :pswitch_1f
    new-instance v1, Lhy3;

    sget v2, Lepa;->C:I

    sget v3, Lgpa;->B:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    sget v3, Ll7d;->y1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lnra;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-direct/range {v1 .. v6}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_24
    move-object v2, v1

    goto/16 :goto_25

    :pswitch_20
    new-instance v2, Lhy3;

    sget v3, Lepa;->x:I

    sget v1, Lgpa;->v:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->A1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lnra;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_21
    new-instance v3, Lhy3;

    sget v4, Lepa;->t:I

    sget v1, Lgpa;->r:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v1}, Lxcf;-><init>(I)V

    sget v1, Lnra;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Ll7d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lnra;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1f

    :pswitch_22
    new-instance v4, Lhy3;

    sget v5, Lepa;->s:I

    sget v1, Lgpa;->q:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v1}, Lxcf;-><init>(I)V

    sget v1, Lnra;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Ll7d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lnra;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_23
    new-instance v5, Lhy3;

    sget v6, Lepa;->y:I

    sget v1, Lgpa;->w:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->L1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lnra;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_21

    :pswitch_24
    new-instance v6, Lhy3;

    sget v7, Lepa;->w:I

    sget v1, Lgpa;->u:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->j1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lnra;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_22

    :pswitch_25
    new-instance v7, Lhy3;

    sget v8, Lepa;->z:I

    sget v1, Lgpa;->x:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->M1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lnra;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :pswitch_26
    new-instance v1, Lhy3;

    sget v2, Lepa;->q:I

    sget v3, Lgpa;->m:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    sget v3, Ll7d;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lnra;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-direct/range {v1 .. v6}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_24

    :pswitch_27
    new-instance v2, Lhy3;

    sget v3, Lepa;->v:I

    sget v1, Lgpa;->t:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->U1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lnra;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_25
    return-object v2

    :pswitch_28
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lps1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    invoke-virtual {v2}, Ljz3;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_26

    :cond_2f
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v3

    invoke-virtual {v3}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v3}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_30
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v3

    invoke-virtual {v3}, Lu49;->getSendActionState()Lp49;

    move-result-object v3

    instance-of v3, v3, Ll49;

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v3

    invoke-virtual {v3}, Lu49;->getEmojiExpandableState()Lj49;

    move-result-object v3

    sget-object v4, Lj49;->a:Lj49;

    if-eq v3, v4, :cond_31

    goto :goto_26

    :cond_31
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v2

    iget-object v2, v2, Lx89;->S0:Lhne;

    new-instance v3, Ld89;

    sget-object v4, Ljrc;->b:Ljrc;

    invoke-direct {v3, v4, v1}, Ld89;-><init>(Ljrc;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v6, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lhne;->setValue(Ljava/lang/Object;)V

    :cond_32
    :goto_26
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
