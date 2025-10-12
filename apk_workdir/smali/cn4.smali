.class public final synthetic Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn4;
.implements Lnde;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lcn4;->a:I

    iput-object p1, p0, Lcn4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcn4;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcn4;->o:J

    iput-wide p5, p0, Lcn4;->X:J

    iput-object p7, p0, Lcn4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhjb;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Lcn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcn4;->b:Ljava/lang/Object;

    check-cast v0, Lfn4;

    iget-object v1, p0, Lcn4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcn4;->Y:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lfn4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ldn4;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, p1, v2}, Ldn4;-><init>(Lfn4;Ljava/lang/Runnable;Lhjb;I)V

    iget-wide v5, p0, Lcn4;->o:J

    iget-wide v7, p0, Lcn4;->X:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcn4;->b:Ljava/lang/Object;

    check-cast v0, Lfn4;

    iget-object v1, p0, Lcn4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcn4;->Y:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lfn4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ldn4;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, p1, v2}, Ldn4;-><init>(Lfn4;Ljava/lang/Runnable;Lhjb;I)V

    iget-wide v5, p0, Lcn4;->o:J

    iget-wide v7, p0, Lcn4;->X:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lvce;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcn4;->b:Ljava/lang/Object;

    check-cast v2, Ldhg;

    iget-object v3, v0, Lcn4;->c:Ljava/lang/Object;

    check-cast v3, Lq10;

    iget-object v4, v0, Lcn4;->Y:Ljava/lang/Object;

    check-cast v4, Lp10;

    iget-object v5, v2, Ldhg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lq10;->g()Z

    move-result v6

    iget-object v7, v3, Lq10;->d:Lp10;

    invoke-static {v3}, Ljgh;->u(Lq10;)Z

    move-result v8

    invoke-virtual {v2, v3}, Ldhg;->a(Lq10;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v6, Lw08;

    invoke-direct {v6, v5, v9}, Lw08;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x0

    if-nez v6, :cond_1

    if-nez v8, :cond_1

    :goto_0
    move-object v6, v9

    goto/16 :goto_2

    :cond_1
    iget-wide v10, v0, Lcn4;->o:J

    iget-wide v12, v0, Lcn4;->X:J

    const-string v14, "VideoRipper"

    if-eqz v6, :cond_2

    iget-object v6, v7, Lp10;->h:Ljava/lang/String;

    invoke-static {v6}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "buildFetcher: video from ok"

    invoke-static {v14, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v10

    new-instance v10, Ljd7;

    iget-object v11, v2, Ldhg;->j:Lbm3;

    move-wide/from16 v18, v12

    iget-object v12, v2, Ldhg;->i:Lu8f;

    iget-object v13, v2, Ldhg;->e:La8f;

    iget-object v14, v2, Ldhg;->k:Liv0;

    iget-object v15, v2, Ldhg;->h:Lcl;

    iget-wide v5, v7, Lp10;->a:J

    iget-object v7, v7, Lp10;->m:Ljava/lang/String;

    move-object/from16 v22, v7

    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v5

    invoke-direct/range {v10 .. v22}, Ljd7;-><init>(Lbm3;Lu8f;Lz7f;Liv0;Lcl;JJJLjava/lang/String;)V

    :goto_1
    move-object v6, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    if-eqz v8, :cond_3

    const-string v5, "buildFetcher: video file"

    invoke-static {v14, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lvq5;

    iget-object v11, v2, Ldhg;->h:Lcl;

    iget-object v12, v2, Ldhg;->f:Lpcd;

    iget-object v13, v2, Ldhg;->i:Lu8f;

    iget-object v5, v3, Lq10;->j:Lz00;

    iget-wide v14, v5, Lz00;->a:J

    invoke-direct/range {v10 .. v19}, Lvq5;-><init>(Lcl;Lpcd;Lu8f;JJJ)V

    goto :goto_1

    :cond_3
    iget-object v6, v7, Lp10;->h:Ljava/lang/String;

    invoke-static {v6}, Liah;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "buildFetcher: youtube video"

    invoke-static {v14, v7}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Liah;

    invoke-direct {v7, v5, v6}, Liah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljmg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "buildFetcher: vimeo"

    invoke-static {v14, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljmg;

    invoke-direct {v6, v5}, Ljmg;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "buildFetcher: unknown type! null"

    invoke-static {v14, v9, v6, v5}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    if-nez v6, :cond_8

    iget-object v3, v3, Lq10;->x:Lg10;

    sget-object v5, Lg10;->b:Lg10;

    if-ne v3, v5, :cond_6

    invoke-virtual {v1}, Lvce;->g()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 v3, 0x9

    const-string v4, "video is processing"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lvce;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v2, v2, Ldhg;->c:Lvo7;

    invoke-virtual {v2}, Lvo7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc;

    if-eqz v2, :cond_7

    const-string v3, "ACTION_VIDEO_FETCH_UNSUPPORTED"

    iget-object v4, v4, Lp10;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lvce;->g()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v3, 0x3

    const-string v4, "Unsupported video hosting"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lvce;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Lvce;->g()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v6}, Lvce;->a(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
