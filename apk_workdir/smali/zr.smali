.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lzr;->a:I

    iput-object p1, p0, Lzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzr;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llt7;Llt7;Lrz8;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzr;->o:Ljava/lang/Object;

    iput-object p3, p0, Lzr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lrhf;Llt7;)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Lzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzr;->o:Ljava/lang/Object;

    iput-object p3, p0, Lzr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lzr;->a:I

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lp6d;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Ltog;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v5

    new-instance v6, Lotg;

    invoke-direct {v6, v1, v2, v3, v7}, Lotg;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lp6d;Ltog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v7, v6, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lzef;

    iget-object v3, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v3, Lirg;

    iget-object v4, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v4, Lc45;

    iget-object v8, v1, Lzef;->b:Landroid/util/Size;

    iget-object v9, v1, Lzef;->e:Ll12;

    invoke-interface {v9}, Ll12;->n()Lj12;

    move-result-object v9

    invoke-interface {v9}, Lj12;->h()I

    move-result v9

    if-nez v9, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    iget-object v10, v3, Lirg;->a:Ljava/lang/String;

    sget-object v11, Lndi;->a:Lkwa;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v12, Lf88;->o:Lf88;

    invoke-virtual {v11, v12}, Lkwa;->b(Lf88;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onInputSurface, surface_request_resolution="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dr="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", isFrontCamera="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v10, v13, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v10, v3, Lirg;->t0:Lzrg;

    if-eqz v10, :cond_3

    iget-object v2, v10, Lgw4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v6}, Ltj6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v10, Lgw4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ltj6;->c(Ljava/lang/Thread;)V

    iget v2, v10, Lgw4;->b:I

    invoke-direct {v7, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v8, v3, Lirg;->v0:I

    add-int/2addr v8, v6

    iput v8, v3, Lirg;->v0:I

    iget-object v6, v3, Lirg;->X:Lgv6;

    new-instance v8, Lvve;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v4, v5, v10}, Lvve;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v6, v8}, Lzef;->c(Ljava/util/concurrent/Executor;Lyef;)V

    iget-object v4, v3, Lirg;->X:Lgv6;

    new-instance v5, Lhrg;

    invoke-direct {v5, v3, v1, v7, v2}, Lhrg;-><init>(Lirg;Lzef;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v4, v5}, Lzef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhr3;)V

    new-instance v1, Lerg;

    invoke-direct {v1, v3, v9}, Lerg;-><init>(Lirg;Z)V

    iget-object v2, v3, Lirg;->o:Landroid/os/Handler;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lhgf;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lldg;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Ll04;

    iget-object v1, v1, Lhgf;->a:Lv1g;

    iget-object v2, v2, Lldg;->a:Ltdg;

    iget-object v2, v2, Ltdg;->a:Ljava/lang/String;

    iget-object v3, v3, Ll04;->c:Ljava/lang/String;

    iget-object v1, v1, Lv1g;->g:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw8;

    check-cast v1, Luj0;

    invoke-virtual {v1, v2, v3}, Luj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Ltcf;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ltqa;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lwcf;

    invoke-virtual {v2}, Ltqa;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Lddf;

    move-result-object v1

    new-instance v4, Lqcf;

    invoke-direct {v4, v2, v3}, Lqcf;-><init>(Landroid/view/View;Lwcf;)V

    iget-object v1, v1, Lddf;->L0:Lsze;

    invoke-virtual {v1, v4}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lbpe;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lna3;->T0:Lqh6;

    new-instance v4, Lqh9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lqh9;-><init>(Ls00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lbpe;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lna3;->T0:Lqh6;

    new-instance v4, Lqh9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lqh9;-><init>(Ls00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lh6;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Loh6;

    move-object v4, v1

    check-cast v4, Lxfd;

    invoke-interface {v4}, Lxfd;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Lywi;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v3}, Loh6;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lywi;->d(Lh6;Landroid/content/Intent;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v2, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v2, Lrhf;

    iget-object v3, v0, Lzr;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Llt7;

    new-instance v7, Llv2;

    iget-wide v8, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    new-instance v10, Lwoe;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv44;

    const-string v3, "chat-subscribe"

    invoke-virtual {v2, v6, v3}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v2

    invoke-direct {v10, v5, v2}, Lwoe;-><init>(ILjava/lang/Object;)V

    iget-object v12, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lc3e;

    iget-object v13, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lt23;

    new-instance v14, Lkyc;

    invoke-direct {v14, v1, v4}, Lkyc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    invoke-direct/range {v7 .. v14}, Llv2;-><init>(JLwoe;Llt7;Lc3e;Lt23;Lkyc;)V

    return-object v7

    :pswitch_7
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lmsa;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Loa9;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lda2;

    iget-object v1, v1, Lmsa;->j:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvb;

    iget-object v4, v1, Lqvb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v2, Lij0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lyu1;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v2, v3, v7}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lri;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v6}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvb;

    invoke-virtual {v1, v3}, Lrvb;->h(Lda2;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lzr;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Llt7;

    iget-object v1, v0, Lzr;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Llt7;

    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lrz8;

    new-instance v2, Lxqa;

    iget-wide v5, v1, Lrz8;->o:J

    iget-object v1, v1, Lrz8;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lfz6;

    invoke-direct/range {v2 .. v7}, Lxqa;-><init>(Llt7;Llt7;JLfz6;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lone/me/android/OneMeApplication;->s0:Ltma;

    new-instance v5, Lpma;

    const/16 v8, 0x1d

    invoke-direct {v5, v8}, Lpma;-><init>(I)V

    sget-object v8, Lisd;->a:Lisd;

    invoke-virtual {v8}, Lisd;->b()Lgna;

    move-result-object v9

    invoke-virtual {v9}, Lgna;->d()Z

    move-result v9

    sget-object v10, Lf88;->o:Lf88;

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v2, Lsh0;->a:Lsh0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v13, Lnh4;

    invoke-virtual {v2, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh4;

    new-instance v13, Lp34;

    invoke-direct {v13, v4, v3}, Lp34;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz33;

    const-string v3, "all.chat.folder"

    invoke-direct {v2, v3, v13}, Lz33;-><init>(Ljava/lang/String;Loh6;)V

    invoke-virtual {v8}, Lisd;->d()Lms3;

    move-result-object v3

    invoke-virtual {v3}, Lms3;->b()V

    sget-object v3, Lqra;->a:Lqra;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v13, Lyh0;

    invoke-virtual {v3, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v15, v3, Lyh0;->a:Llt7;

    invoke-interface {v15}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnhb;

    move/from16 v16, v6

    sget-object v6, Lnhb;->f:[Ljava/lang/String;

    invoke-virtual {v15, v6}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v3, Lyh0;->e:Z

    iget-object v6, v3, Lyh0;->a:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnhb;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v15, v7, :cond_5

    sget-object v7, Lnhb;->l:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v6

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v16

    :goto_2
    xor-int/lit8 v7, v6, 0x1

    iput-boolean v7, v3, Lyh0;->g:Z

    iget-boolean v7, v3, Lyh0;->e:Z

    if-nez v7, :cond_6

    if-nez v6, :cond_7

    :cond_6
    new-instance v6, Lth0;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v7}, Lth0;-><init>(Lyh0;Lz33;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lrji;->g(Lei6;)Ljava/lang/Object;

    :cond_7
    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v10}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lb35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v13

    sget-object v3, Lg35;->b:Lg35;

    invoke-static {v6, v7, v3}, Lsyi;->f(JLg35;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "load time "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "BannersInitialDataStorage"

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v6, v3, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v10}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lb35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v11

    sget-object v3, Lg35;->b:Lg35;

    invoke-static {v6, v7, v3}, Lsyi;->f(JLg35;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "bannersInitialDataStorage.load by "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "InitialDataStorage"

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v6, v3, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v2, "LegacyChats: sync load"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lpma;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lisd;->m()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    sget-object v2, Ls8a;->a:Ls8a;

    new-instance v3, Lg86;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v5}, Lg86;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lv44;->dispatch(Lt44;Ljava/lang/Runnable;)V

    :goto_6
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_a
    move/from16 v16, v6

    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lds6;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Llt7;

    iget-object v6, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v6, Llt7;

    iget-object v7, v1, Lds6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lds6;->a()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_e
    const-string v8, "Start creating FirebaseApp"

    invoke-static {v7, v8}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc3e;

    check-cast v10, Lpsd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v12, v16

    invoke-virtual {v10, v11, v12}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    check-cast v2, Lpsd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, Lw3;->h:Lot7;

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lot7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_f

    new-array v10, v5, [Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Lc3e;->b:[Ljava/lang/String;

    :cond_10
    const-string v10, "start"

    const-string v11, "ReplaceExecutorRegistrarLogic"

    invoke-static {v11, v10}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v2

    :goto_7
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

    goto :goto_8

    :catchall_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    const-string v2, "BG_EXECUTOR"

    invoke-static {v12, v2}, Liwi;->c(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v5, Lxyc;

    const/4 v13, 0x1

    invoke-direct {v5, v6, v13}, Lxyc;-><init>(Llt7;I)V

    invoke-static {v2, v5}, Liwi;->d(Ljava/lang/reflect/Field;Loh6;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v11, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v12, v2}, Liwi;->c(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v5, Lxyc;

    invoke-direct {v5, v6, v3}, Lxyc;-><init>(Llt7;I)V

    invoke-static {v2, v5}, Liwi;->d(Ljava/lang/reflect/Field;Loh6;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v11, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v12, v2}, Liwi;->c(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lxyc;

    invoke-direct {v3, v6, v4}, Lxyc;-><init>(Llt7;I)V

    invoke-static {v2, v3}, Liwi;->d(Ljava/lang/reflect/Field;Loh6;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v11, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "SCHEDULER"

    invoke-static {v12, v2}, Liwi;->c(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lxyc;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v4}, Lxyc;-><init>(Llt7;I)V

    invoke-static {v2, v3}, Liwi;->d(Ljava/lang/reflect/Field;Loh6;)V

    const-string v2, "SCHEDULER replaced"

    invoke-static {v11, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v2, "finish"

    invoke-static {v11, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    iget-object v1, v1, Lds6;->a:Landroid/content/Context;

    invoke-static {v1}, Lnv5;->e(Landroid/content/Context;)Lnv5;

    move-result-object v1

    sget v2, Lb35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sget-object v4, Lg35;->b:Lg35;

    invoke-static {v2, v3, v4}, Lsyi;->f(JLg35;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "End creating FirebaseApp. Takes "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :goto_a
    return-object v7

    :pswitch_b
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lyc6;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lo6b;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lo60;

    iget-object v1, v1, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6b;

    invoke-interface {v4, v2, v3}, Lw6b;->o(Lo6b;Lo60;)V

    goto :goto_b

    :cond_18
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lyx4;

    iget-object v3, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v3, Llt7;

    iget-object v4, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v4, Llt7;

    iget-object v1, v1, Lyx4;->a:Lqnf;

    iget-wide v5, v1, Lqnf;->c:J

    iget-wide v7, v1, Lqnf;->f:J

    iget-wide v9, v1, Lqnf;->e:J

    iget-wide v11, v1, Lqnf;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-lez v15, :cond_1a

    iget-boolean v1, v1, Lqnf;->n:Z

    if-eqz v1, :cond_19

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat5;

    check-cast v1, Lou5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lou5;->c:Landroid/content/Context;

    invoke-static {v1}, Lou5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v5, v6, v2, v3}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat5;

    check-cast v1, Lou5;

    invoke-virtual {v1, v5, v6}, Lou5;->r(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_e

    :cond_1a
    cmp-long v5, v11, v13

    if-lez v5, :cond_1b

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat5;

    check-cast v1, Lou5;

    invoke-virtual {v1, v11, v12}, Lou5;->d(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_e

    :cond_1b
    cmp-long v5, v9, v13

    if-lez v5, :cond_1c

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat5;

    check-cast v1, Lou5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lou5;->c:Landroid/content/Context;

    invoke-static {v1}, Lou5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v9, v10, v2}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1c
    cmp-long v5, v7, v13

    if-lez v5, :cond_1d

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat5;

    check-cast v1, Lou5;

    invoke-virtual {v1}, Lou5;->n()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "sticker_"

    invoke-static {v7, v8, v3}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_e

    :cond_1d
    iget-wide v5, v1, Lqnf;->j:J

    cmp-long v5, v5, v13

    if-lez v5, :cond_22

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma9;

    iget-wide v5, v1, Lqnf;->a:J

    invoke-virtual {v4, v5, v6}, Lma9;->n(J)Loa9;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_1f
    iget-object v4, v4, Loa9;->x0:Lk68;

    if-eqz v4, :cond_21

    sget-object v2, Lz10;->t0:Lz10;

    invoke-virtual {v4, v2}, Lk68;->n(Lz10;)Ld20;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v4, v2, Ld20;->j:Lm10;

    if-eqz v4, :cond_1e

    iget-object v5, v2, Ld20;->s:Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_c

    :cond_20
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v4, v4, Lm10;->b:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_1e

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-wide v7, v2, Ld20;->w:J

    cmp-long v2, v4, v7

    if-nez v2, :cond_1e

    move-object v7, v6

    :goto_d
    if-nez v7, :cond_23

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat5;

    iget-object v1, v1, Lqnf;->k:Ljava/lang/String;

    check-cast v2, Lou5;

    invoke-virtual {v2, v1}, Lou5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_e

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v7, 0x0

    :cond_23
    :goto_e
    return-object v7

    :pswitch_d
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lgz3;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lus3;

    iget-object v1, v1, Lgz3;->a:Lms3;

    invoke-virtual {v1, v2, v3}, Lms3;->s(Ljava/util/List;Lus3;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lor1;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lei1;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lor1;->a()Ln01;

    move-result-object v4

    check-cast v4, Li11;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lf88;->o:Lf88;

    invoke-virtual {v6, v7}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_25

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

    invoke-virtual {v6, v7, v9, v8, v11}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_f
    invoke-virtual {v4}, Li11;->d()Lj34;

    move-result-object v4

    invoke-virtual {v4}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v2}, Lqcb;->c(Lei1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_26
    iget-object v1, v1, Lor1;->f:Leie;

    sget-object v2, Lim1;->b:Lgm1;

    new-instance v2, Lgm1;

    sget v4, Lkqa;->X0:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Llqf;

    invoke-static {v3}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Llqf;-><init>(ILjava/util/List;)V

    sget v3, Lgqa;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lgm1;-><init>(Loqf;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Leie;->h(Ljava/lang/Object;)Z

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Ll91;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v4, Lat4;

    iput-object v2, v1, Ll91;->w0:Ljava/util/List;

    new-instance v2, Lr22;

    invoke-direct {v2, v3, v1}, Lr22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lat4;->a(Lk18;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lgs;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Llt7;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Llt7;

    new-instance v4, Lz28;

    iget-object v1, v1, Lgs;->Y:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v2, v3}, Lz28;-><init>(Landroid/content/Context;Llt7;Llt7;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
