.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lor;->a:I

    iput-object p1, p0, Lor;->b:Ljava/lang/Object;

    iput-object p2, p0, Lor;->c:Ljava/lang/Object;

    iput-object p3, p0, Lor;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lh4f;Lyn7;)V
    .locals 1

    .line 3
    const/16 v0, 0x9

    iput v0, p0, Lor;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor;->b:Ljava/lang/Object;

    iput-object p2, p0, Lor;->o:Ljava/lang/Object;

    iput-object p3, p0, Lor;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyn7;Lyn7;Lgs8;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lor;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor;->c:Ljava/lang/Object;

    iput-object p2, p0, Lor;->o:Ljava/lang/Object;

    iput-object p3, p0, Lor;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lor;->a:I

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Lbwc;

    iget-object v3, v0, Lor;->o:Ljava/lang/Object;

    check-cast v3, Lhag;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v5

    new-instance v6, Lbfg;

    invoke-direct {v6, v1, v2, v3, v7}, Lbfg;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lbwc;Lhag;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v7, v6, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lq1f;

    iget-object v3, v0, Lor;->c:Ljava/lang/Object;

    check-cast v3, Lxcg;

    iget-object v4, v0, Lor;->o:Ljava/lang/Object;

    check-cast v4, La15;

    iget-object v8, v1, Lq1f;->b:Landroid/util/Size;

    iget-object v9, v1, Lq1f;->e:Lh02;

    invoke-interface {v9}, Lh02;->n()Lf02;

    move-result-object v9

    invoke-interface {v9}, Lf02;->h()I

    move-result v9

    if-nez v9, :cond_0

    move v5, v6

    :cond_0
    iget-object v9, v3, Lxcg;->a:Ljava/lang/String;

    sget-object v10, Lyt3;->n:Lhoa;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    sget-object v11, Lr28;->o:Lr28;

    invoke-virtual {v10, v11}, Lhoa;->b(Lr28;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onInputSurface, surface_request_resolution="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dr="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", isFrontCamera="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v9, v3, Lxcg;->t0:Lodg;

    if-eqz v9, :cond_3

    iget-object v2, v9, Lgt4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v6}, Lyf6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v9, Lgt4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lyf6;->c(Ljava/lang/Thread;)V

    iget v2, v9, Lgt4;->b:I

    invoke-direct {v7, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v8, v3, Lxcg;->v0:I

    add-int/2addr v8, v6

    iput v8, v3, Lxcg;->v0:I

    iget-object v6, v3, Lxcg;->X:Lgr6;

    new-instance v8, Ll5c;

    const/16 v9, 0xc

    invoke-direct {v8, v3, v9, v4}, Ll5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v8}, Lq1f;->c(Ljava/util/concurrent/Executor;Lp1f;)V

    iget-object v4, v3, Lxcg;->X:Lgr6;

    new-instance v6, Lwcg;

    invoke-direct {v6, v3, v1, v7, v2}, Lwcg;-><init>(Lxcg;Lq1f;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v4, v6}, Lq1f;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqo3;)V

    new-instance v1, Ltcg;

    invoke-direct {v1, v3, v5}, Ltcg;-><init>(Lxcg;Z)V

    iget-object v2, v3, Lxcg;->o:Landroid/os/Handler;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lx2f;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Lkzf;

    iget-object v3, v0, Lor;->o:Ljava/lang/Object;

    check-cast v3, Lxx3;

    iget-object v1, v1, Lx2f;->a:Lvnf;

    iget-object v2, v2, Lkzf;->a:Ltzf;

    iget-object v2, v2, Ltzf;->a:Ljava/lang/String;

    iget-object v3, v3, Lxx3;->c:Ljava/lang/String;

    iget-object v1, v1, Lvnf;->g:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    check-cast v1, Lbj0;

    invoke-virtual {v1, v2, v3}, Lbj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lnze;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Lqia;

    iget-object v3, v0, Lor;->o:Ljava/lang/Object;

    check-cast v3, Lqze;

    invoke-virtual {v2}, Lqia;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Lxze;

    move-result-object v1

    new-instance v4, Lkze;

    invoke-direct {v4, v2, v3}, Lkze;-><init>(Landroid/view/View;Lqze;)V

    iget-object v1, v1, Lxze;->L0:Lhne;

    invoke-virtual {v1, v4}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lj83;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Lcde;

    iget-object v3, v0, Lor;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lj83;->T0:Lvd6;

    new-instance v4, Lea9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lea9;-><init>(Lf00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lj83;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Lcde;

    iget-object v3, v0, Lor;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lj83;->T0:Lvd6;

    new-instance v4, Lea9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lea9;-><init>(Lf00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lb6;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v3, v0, Lor;->o:Ljava/lang/Object;

    check-cast v3, Ltd6;

    move-object v4, v1

    check-cast v4, Lb5d;

    invoke-interface {v4}, Lb5d;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Lrkc;->d(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v3}, Ltd6;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lrkc;->S(Lb6;Landroid/content/Intent;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v2, v0, Lor;->o:Ljava/lang/Object;

    check-cast v2, Lh4f;

    iget-object v3, v0, Lor;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lyn7;

    new-instance v7, Lyt2;

    iget-wide v8, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    new-instance v10, Lxce;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh24;

    const-string v3, "chat-subscribe"

    invoke-virtual {v2, v6, v3}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v2

    invoke-direct {v10, v5, v2}, Lxce;-><init>(ILjava/lang/Object;)V

    iget-object v12, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lsrd;

    iget-object v13, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lg13;

    new-instance v14, Lfoc;

    invoke-direct {v14, v1, v4}, Lfoc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    invoke-direct/range {v7 .. v14}, Lyt2;-><init>(JLxce;Lyn7;Lsrd;Lg13;Lfoc;)V

    return-object v7

    :pswitch_7
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lkka;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Le39;

    iget-object v3, v0, Lor;->o:Ljava/lang/Object;

    check-cast v3, Lr82;

    iget-object v1, v1, Lkka;->j:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmb;

    iget-object v4, v1, Lvmb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v2, Lqi0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lvt1;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v2, v3, v7}, Lvt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lii;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v6}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmb;

    invoke-virtual {v1, v3}, Lwmb;->h(Lr82;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lor;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lyn7;

    iget-object v1, v0, Lor;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lyn7;

    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lgs8;

    new-instance v2, Ltia;

    iget-wide v5, v1, Lgs8;->o:J

    iget-object v1, v1, Lgs8;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lxu6;

    invoke-direct/range {v2 .. v7}, Ltia;-><init>(Lyn7;Lyn7;JLxu6;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lor;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lone/me/android/OneMeApplication;->s0:Lpea;

    new-instance v5, Lmea;

    const/16 v8, 0x1c

    invoke-direct {v5, v8}, Lmea;-><init>(I)V

    sget-object v8, Lhhd;->a:Lhhd;

    invoke-virtual {v8}, Lhhd;->b()Lcfa;

    move-result-object v9

    invoke-virtual {v9}, Lcfa;->d()Z

    move-result v9

    sget-object v10, Lr28;->o:Lr28;

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v2, Lhh0;->a:Lhh0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v13, Lse4;

    invoke-virtual {v2, v13}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse4;

    new-instance v13, Lb14;

    invoke-direct {v13, v4, v3}, Lb14;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm23;

    const-string v3, "all.chat.folder"

    invoke-direct {v2, v3, v13}, Lm23;-><init>(Ljava/lang/String;Ltd6;)V

    invoke-virtual {v8}, Lhhd;->d()Lvp3;

    move-result-object v3

    invoke-virtual {v3}, Lvp3;->b()V

    sget-object v3, Lnja;->a:Lnja;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v13, Lnh0;

    invoke-virtual {v3, v13}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v15, v3, Lnh0;->a:Lyn7;

    invoke-interface {v15}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8b;

    move/from16 v16, v6

    sget-object v6, Lr8b;->f:[Ljava/lang/String;

    invoke-virtual {v15, v6}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v3, Lnh0;->e:Z

    iget-object v6, v3, Lnh0;->a:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8b;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v15, v7, :cond_5

    sget-object v7, Lr8b;->l:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v16

    :goto_1
    xor-int/lit8 v7, v6, 0x1

    iput-boolean v7, v3, Lnh0;->g:Z

    iget-boolean v7, v3, Lnh0;->e:Z

    if-nez v7, :cond_6

    if-nez v6, :cond_7

    :cond_6
    new-instance v6, Lih0;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v7}, Lih0;-><init>(Lnh0;Lm23;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lov9;->f0(Lje6;)Ljava/lang/Object;

    :cond_7
    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v10}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v13

    sget-object v3, Ld05;->b:Ld05;

    invoke-static {v6, v7, v3}, Lx2d;->N(JLd05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "load time "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "BannersInitialDataStorage"

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v6, v3, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v10}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v11

    sget-object v3, Ld05;->b:Ld05;

    invoke-static {v6, v7, v3}, Lx2d;->N(JLd05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "bannersInitialDataStorage.load by "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "InitialDataStorage"

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v6, v3, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v2, "LegacyChats: sync load"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lmea;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lhhd;->m()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    sget-object v2, Lq0a;->a:Lq0a;

    new-instance v3, Lq96;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v5}, Lq96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lh24;->dispatch(Lf24;Ljava/lang/Runnable;)V

    :goto_5
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_a
    move/from16 v16, v6

    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lco6;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Lyn7;

    iget-object v6, v0, Lor;->o:Ljava/lang/Object;

    check-cast v6, Lyn7;

    iget-object v7, v1, Lco6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lco6;->a()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_e
    const-string v8, "Start creating FirebaseApp"

    invoke-static {v7, v8}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsrd;

    check-cast v10, Lohd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v12, v16

    invoke-virtual {v10, v11, v12}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrd;

    check-cast v2, Lohd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, Lv3;->h:Lbo7;

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lbo7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_f

    new-array v10, v5, [Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Lsrd;->b:[Ljava/lang/String;

    :cond_10
    const-string v10, "start"

    const-string v11, "ReplaceExecutorRegistrarLogic"

    invoke-static {v11, v10}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v2

    :goto_6
    if-ge v5, v10, :cond_11

    aget-object v12, v2, v5

    :try_start_0
    const-class v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    const-string v2, "BG_EXECUTOR"

    invoke-static {v12, v2}, Lq98;->i(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v5, Lsoc;

    const/4 v13, 0x1

    invoke-direct {v5, v6, v13}, Lsoc;-><init>(Lyn7;I)V

    invoke-static {v2, v5}, Lq98;->B(Ljava/lang/reflect/Field;Ltd6;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v11, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v12, v2}, Lq98;->i(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v5, Lsoc;

    invoke-direct {v5, v6, v3}, Lsoc;-><init>(Lyn7;I)V

    invoke-static {v2, v5}, Lq98;->B(Ljava/lang/reflect/Field;Ltd6;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v11, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v12, v2}, Lq98;->i(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lsoc;

    invoke-direct {v3, v6, v4}, Lsoc;-><init>(Lyn7;I)V

    invoke-static {v2, v3}, Lq98;->B(Ljava/lang/reflect/Field;Ltd6;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v11, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "SCHEDULER"

    invoke-static {v12, v2}, Lq98;->i(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lsoc;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v4}, Lsoc;-><init>(Lyn7;I)V

    invoke-static {v2, v3}, Lq98;->B(Ljava/lang/reflect/Field;Ltd6;)V

    const-string v2, "SCHEDULER replaced"

    invoke-static {v11, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v2, "finish"

    invoke-static {v11, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    iget-object v1, v1, Lco6;->a:Landroid/content/Context;

    invoke-static {v1}, Lwr5;->e(Landroid/content/Context;)Lwr5;

    move-result-object v1

    sget v2, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sget-object v4, Ld05;->b:Ld05;

    invoke-static {v2, v3, v4}, Lx2d;->N(JLd05;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "End creating FirebaseApp. Takes "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :goto_9
    return-object v7

    :pswitch_b
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lyu4;

    iget-object v3, v0, Lor;->c:Ljava/lang/Object;

    check-cast v3, Lyn7;

    iget-object v4, v0, Lor;->o:Ljava/lang/Object;

    check-cast v4, Lyn7;

    iget-object v1, v1, Lyu4;->a:Leaf;

    iget-wide v5, v1, Leaf;->c:J

    iget-wide v7, v1, Leaf;->f:J

    iget-wide v9, v1, Leaf;->e:J

    iget-wide v11, v1, Leaf;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-lez v15, :cond_19

    iget-boolean v1, v1, Leaf;->n:Z

    if-eqz v1, :cond_18

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp5;

    check-cast v1, Lyq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyq5;->c:Landroid/content/Context;

    invoke-static {v1}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v5, v6, v2, v3}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_18
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp5;

    check-cast v1, Lyq5;

    invoke-virtual {v1, v5, v6}, Lyq5;->r(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_c

    :cond_19
    cmp-long v5, v11, v13

    if-lez v5, :cond_1a

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp5;

    check-cast v1, Lyq5;

    invoke-virtual {v1, v11, v12}, Lyq5;->d(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_c

    :cond_1a
    cmp-long v5, v9, v13

    if-lez v5, :cond_1b

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp5;

    check-cast v1, Lyq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyq5;->c:Landroid/content/Context;

    invoke-static {v1}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v9, v10, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1b
    cmp-long v5, v7, v13

    if-lez v5, :cond_1c

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp5;

    check-cast v1, Lyq5;

    invoke-virtual {v1}, Lyq5;->n()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "sticker_"

    invoke-static {v7, v8, v3}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_c

    :cond_1c
    iget-wide v5, v1, Leaf;->j:J

    cmp-long v5, v5, v13

    if-lez v5, :cond_21

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc39;

    iget-wide v5, v1, Leaf;->a:J

    invoke-virtual {v4, v5, v6}, Lc39;->n(J)Le39;

    move-result-object v4

    if-nez v4, :cond_1e

    :cond_1d
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_1e
    iget-object v4, v4, Le39;->x0:Lljh;

    if-eqz v4, :cond_20

    sget-object v2, Lm10;->t0:Lm10;

    invoke-virtual {v4, v2}, Lljh;->o(Lm10;)Lq10;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v4, v2, Lq10;->j:Lz00;

    if-eqz v4, :cond_1d

    iget-object v5, v2, Lq10;->s:Ljava/lang/String;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_a

    :cond_1f
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v4, v4, Lz00;->b:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_1d

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-wide v7, v2, Lq10;->w:J

    cmp-long v2, v4, v7

    if-nez v2, :cond_1d

    move-object v7, v6

    :goto_b
    if-nez v7, :cond_22

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp5;

    iget-object v1, v1, Leaf;->k:Ljava/lang/String;

    check-cast v2, Lyq5;

    invoke-virtual {v2, v1}, Lyq5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_c

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v7, 0x0

    :cond_22
    :goto_c
    return-object v7

    :pswitch_c
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lrw3;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lor;->o:Ljava/lang/Object;

    check-cast v3, Lfq3;

    iget-object v1, v1, Lrw3;->a:Lvp3;

    invoke-virtual {v1, v2, v3}, Lvp3;->s(Ljava/util/List;Lfq3;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lmq1;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Ldh1;

    iget-object v3, v0, Lor;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lmq1;->a()Loz0;

    move-result-object v4

    check-cast v4, Lj01;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr28;->o:Lr28;

    invoke-virtual {v6, v7}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_24

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallAdminSettingsController"

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v9, v8, v11}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_d
    invoke-virtual {v4}, Lj01;->d()Lv04;

    move-result-object v4

    invoke-virtual {v4}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v2}, Le4b;->c(Ldh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_25
    iget-object v1, v1, Lmq1;->f:Lt6e;

    sget-object v2, Lhl1;->b:Lfl1;

    new-instance v2, Lfl1;

    sget v4, Lhia;->X0:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lzcf;

    invoke-static {v3}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lzcf;-><init>(ILjava/util/List;)V

    sget v3, Ldia;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lfl1;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lk81;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lor;->o:Ljava/lang/Object;

    check-cast v4, Lbq4;

    iput-object v2, v1, Lk81;->w0:Ljava/util/List;

    new-instance v2, Lk5d;

    invoke-direct {v2, v3, v1}, Lk5d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lbq4;->a(Lxv7;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lvr;

    iget-object v2, v0, Lor;->c:Ljava/lang/Object;

    check-cast v2, Lyn7;

    iget-object v3, v0, Lor;->o:Ljava/lang/Object;

    check-cast v3, Lyn7;

    new-instance v4, Lmx7;

    iget-object v1, v1, Lvr;->Y:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v2, v3}, Lmx7;-><init>(Landroid/content/Context;Lyn7;Lyn7;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
