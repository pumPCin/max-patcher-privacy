.class public final synthetic Lmy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv;
.implements Ler3;
.implements Lbn7;
.implements Lx18;
.implements Lw18;
.implements Lsz8;
.implements Ldr3;
.implements Lnpe;
.implements Lkhf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmy1;->a:I

    iput p1, p0, Lmy1;->b:I

    iput-object p2, p0, Lmy1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmy1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lmy1;->a:I

    iput-object p1, p0, Lmy1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmy1;->o:Ljava/lang/Object;

    iput p3, p0, Lmy1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsd2;ILu33;Ljava/util/Set;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lmy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy1;->c:Ljava/lang/Object;

    iput p2, p0, Lmy1;->b:I

    iput-object p4, p0, Lmy1;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwt8;ILqy8;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lmy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy1;->c:Ljava/lang/Object;

    iput p2, p0, Lmy1;->b:I

    iput-object p3, p0, Lmy1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v0, Lnfg;

    iget-object v1, p0, Lmy1;->o:Ljava/lang/Object;

    check-cast v1, Lyb0;

    iget-object v0, v0, Lnfg;->d:Lom7;

    iget v2, p0, Lmy1;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lom7;->a(Lyb0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lmy1;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lmy1;->b:I

    iget-object v3, p0, Lmy1;->o:Ljava/lang/Object;

    iget-object v4, p0, Lmy1;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Landroid/text/Spannable;

    check-cast v3, Luz7;

    check-cast p1, Lgrf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrac;

    iget-object v1, p1, Lgrf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrac;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lgrf;->a:I

    iget p1, p1, Lgrf;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcr0;

    iget-object v1, p1, Lgrf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcr0;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lgrf;->a:I

    iget p1, p1, Lgrf;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lfw6;

    iget-object v1, p1, Lgrf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfw6;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lgrf;->a:I

    iget p1, p1, Lgrf;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :sswitch_0
    check-cast v4, Liz8;

    check-cast v3, Loy8;

    check-cast p1, Lo18;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6e;

    const-string v5, "SessionResult must not be null"

    invoke-static {p1, v5}, Lgfi;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Le6e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Le6e;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v5, "Session operation cancelled"

    invoke-static {v0, v5, p1}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Le6e;

    invoke-direct {p1, v1}, Le6e;-><init>(I)V

    :goto_4
    invoke-static {v4, v3, v2, p1}, Lu09;->a0(Liz8;Loy8;ILe6e;)V

    return-void

    :sswitch_1
    check-cast v4, Lq58;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v4, Lq58;->a:Le68;

    iget-object v1, v4, Lq58;->X:Lg58;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v2, v3}, Lq58;->d(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object p1, v4, Lq58;->b:Lgzd;

    invoke-virtual {p1, v1}, Lgzd;->e(Lg58;)Lvjb;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lvjb;->X:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v5, p1}, Le68;->v(Lg58;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "requestThumbnail "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "q58"

    invoke-static {v6, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lg58;->b:J

    cmp-long p1, v6, v6

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, v1, Lg58;->c:Ljava/lang/String;

    invoke-static {p1}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-interface {v0, v1, v3, v5, v3}, Le68;->v(Lg58;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lq58;->d(ILjava/lang/String;)V

    :goto_6
    return-void

    :sswitch_2
    check-cast v4, Lsd2;

    check-cast v3, Ljava/util/Set;

    check-cast p1, Lpd2;

    invoke-virtual {v4}, Lsd2;->a()Lrd2;

    move-result-object v0

    iput v2, v0, Lrd2;->a:I

    invoke-virtual {v0}, Lrd2;->a()Lsd2;

    move-result-object v0

    sget-object v1, Lz00;->C0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, p1, Lpd2;->p:Lsd2;

    goto :goto_7

    :cond_8
    sget-object v1, Lz00;->D0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v0, p1, Lpd2;->q:Lsd2;

    goto :goto_7

    :cond_9
    sget-object v1, Lz00;->E0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p1, Lpd2;->r:Lsd2;

    goto :goto_7

    :cond_a
    sget-object v1, Lz00;->F0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v0, p1, Lpd2;->s:Lsd2;

    goto :goto_7

    :cond_b
    sget-object v1, Lz00;->G0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v0, p1, Lpd2;->t:Lsd2;

    goto :goto_7

    :cond_c
    sget-object v1, Lz00;->H0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v0, p1, Lpd2;->u:Lsd2;

    goto :goto_7

    :cond_d
    sget-object v1, Lz00;->I0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v0, p1, Lpd2;->v:Lsd2;

    goto :goto_7

    :cond_e
    sget-object v1, Lz00;->J0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v0, p1, Lpd2;->w:Lsd2;

    :cond_f
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lo18;
    .locals 12

    iget-object v0, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v0, Lpy1;

    iget-object v1, p0, Lmy1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    const-string p1, "ZslControlImpl"

    iget-object v2, v0, Lpy1;->d:Lox1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly32;

    new-instance v6, Ld40;

    invoke-direct {v6, v5}, Ld40;-><init>(Ly32;)V

    iget v5, v5, Ly32;->c:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    iget-object v9, v2, Lox1;->l:Lrqh;

    iget-boolean v10, v9, Lrqh;->d:Z

    if-nez v10, :cond_0

    iget-boolean v10, v9, Lrqh;->c:Z

    if-nez v10, :cond_0

    :try_start_0
    iget-object v9, v9, Lrqh;->b:Lsqh;

    invoke-virtual {v9}, Ll5a;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv97;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "dequeueImageFromBuffer no such element"

    invoke-static {p1, v9}, Lgth;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_0

    iget-object v10, v2, Lox1;->l:Lrqh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lv97;->V()Landroid/media/Image;

    move-result-object v11

    iget-object v10, v10, Lrqh;->j:Landroid/media/ImageWriter;

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    :try_start_1
    invoke-virtual {v10, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, Lv97;->getImageInfo()Lc97;

    move-result-object v9

    instance-of v10, v9, Lqz1;

    if-eqz v10, :cond_0

    check-cast v9, Lqz1;

    iget-object v8, v9, Lqz1;->a:Lpz1;

    goto :goto_2

    :catch_1
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lgth;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v9, 0x3

    if-eqz v8, :cond_1

    iput-object v8, v6, Ld40;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_1
    iget v8, v0, Lpy1;->a:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_2

    iget-boolean v8, v0, Lpy1;->f:Z

    if-nez v8, :cond_2

    const/4 v5, 0x4

    goto :goto_4

    :cond_2
    if-eq v5, v10, :cond_4

    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_3
    move v5, v10

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x2

    :goto_4
    if-eq v5, v10, :cond_5

    iput v5, v6, Ld40;->c:I

    :cond_5
    :goto_5
    iget-object v5, v0, Lpy1;->e:Lpr0;

    iget-boolean v7, v5, Lpr0;->b:Z

    if-eqz v7, :cond_6

    iget v7, p0, Lmy1;->b:I

    if-nez v7, :cond_6

    iget-boolean v5, v5, Lpr0;->a:Z

    if-eqz v5, :cond_6

    invoke-static {}, La0a;->c()La0a;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Lcz1;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lq90;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v7, Lcz1;

    invoke-static {v5}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v5

    invoke-direct {v7, v5}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ld40;->c(Lck3;)V

    :cond_6
    new-instance v5, Lihd;

    invoke-direct {v5, v0, v6}, Lihd;-><init>(Lpy1;Ld40;)V

    invoke-static {v5}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ld40;->d()Ly32;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Lox1;->z(Ljava/util/List;)V

    invoke-static {v3}, Lt9g;->b(Ljava/util/List;)La18;

    move-result-object p1

    return-object p1
.end method

.method public b(Loy8;)V
    .locals 4

    iget-object v0, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v1, p0, Lmy1;->o:Ljava/lang/Object;

    check-cast v1, Lnq8;

    iget-object v2, v1, Lnq8;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MediaSessionLegacyStub"

    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p1, v0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lku7;->h(Lnq8;)Lyr8;

    move-result-object v1

    iget-object v2, v0, Ltz8;->g:Liz8;

    invoke-static {v1}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Liz8;->l(Loy8;Ljava/util/List;)Lo18;

    move-result-object v1

    new-instance v2, Lvf6;

    iget v3, p0, Lmy1;->b:I

    invoke-direct {v2, v0, p1, v3}, Lvf6;-><init>(Ltz8;Loy8;I)V

    new-instance p1, Llj6;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Llj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lrt4;->a:Lrt4;

    invoke-interface {v1, p1, v0}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e(Lna5;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lmy1;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lme4;

    iget-object v3, v1, Lmy1;->o:Ljava/lang/Object;

    check-cast v3, Lne4;

    iget v5, v1, Lmy1;->b:I

    iget-object v14, v4, Lme4;->c:Luyb;

    if-eqz v2, :cond_10

    move-object v6, v14

    check-cast v6, Lhk0;

    iget-object v7, v6, Lhk0;->a:Lda7;

    const-string v8, "image_format"

    invoke-virtual {v2}, Lna5;->i0()V

    iget-object v9, v2, Lna5;->b:Ly87;

    iget-object v9, v9, Ly87;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lhk0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lda7;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v15

    :goto_0
    iput-object v8, v2, Lna5;->t0:Ljava/lang/String;

    iget-object v8, v7, Lda7;->q:Ldz4;

    if-nez v8, :cond_1

    iget-object v8, v3, Lne4;->e:Ldz4;

    :cond_1
    const/16 v9, 0x10

    invoke-static {v0, v9}, Laj0;->l(II)Z

    move-result v9

    sget-object v10, Ldz4;->a:Ldz4;

    if-eq v8, v10, :cond_2

    sget-object v10, Ldz4;->b:Ldz4;

    if-ne v8, v10, :cond_4

    if-nez v9, :cond_4

    :cond_2
    iget-boolean v3, v3, Lne4;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v7, Lda7;->b:Landroid/net/Uri;

    invoke-static {v3}, Lxfg;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v7, Lda7;->i:Lkgd;

    iget-object v7, v7, Lda7;->h:Lobd;

    invoke-static {v3, v7, v2, v5}, Lkyi;->a(Lkgd;Lobd;Lna5;I)I

    move-result v3

    iput v3, v2, Lna5;->Z:I

    :cond_4
    iget-object v3, v6, Lhk0;->v0:Lr97;

    iget-object v3, v3, Lr97;->w:Ll5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lme4;->h:I

    const-string v5, "x"

    const-string v7, "unknown"

    iget-object v8, v4, Lme4;->e:Lu87;

    const-string v9, "DecodeProducer"

    iget-object v10, v4, Lme4;->d:Lxyb;

    invoke-virtual {v2}, Lna5;->i0()V

    iget-object v11, v2, Lna5;->b:Ly87;

    sget-object v12, Lnk4;->a:Ly87;

    if-eq v11, v12, :cond_5

    invoke-static {v0}, Laj0;->b(I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v11, v4, Lme4;->f:Z

    if-nez v11, :cond_10

    invoke-static {v2}, Lna5;->h0(Lna5;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Lna5;->i0()V

    iget-object v11, v2, Lna5;->b:Ly87;

    sget-object v12, Lnk4;->c:Ly87;

    invoke-static {v11, v12}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2}, Lna5;->i0()V

    iget v11, v2, Lna5;->X:I

    int-to-long v11, v11

    invoke-virtual {v2}, Lna5;->i0()V

    iget v13, v2, Lna5;->Y:I

    move-wide/from16 v16, v11

    int-to-long v11, v13

    iget-object v13, v8, Lu87;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v13}, Lrp0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v13

    mul-long v11, v11, v16

    move-wide/from16 v16, v11

    int-to-long v11, v13

    mul-long v11, v11, v16

    const-wide/32 v16, 0x6400000

    cmp-long v11, v11, v16

    if-lez v11, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lna5;->i0()V

    iget v3, v2, Lna5;->X:I

    invoke-virtual {v2}, Lna5;->i0()V

    iget v2, v2, Lna5;->Y:I

    iget-object v5, v8, Lu87;->a:Landroid/graphics/Bitmap$Config;

    const-string v6, "Image is too big to attempt decoding: w = "

    const-string v7, ", h = "

    const-string v8, ", pixel config = "

    invoke-static {v6, v3, v7, v2, v8}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", max bitmap size = 104857600"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v14, v9, v0, v15}, Lxyb;->d(Luyb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lme4;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Lna5;->i0()V

    iget-object v8, v2, Lna5;->b:Ly87;

    iget-object v8, v8, Ly87;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lna5;->i0()V

    iget v11, v2, Lna5;->X:I

    invoke-virtual {v2}, Lna5;->i0()V

    iget v12, v2, Lna5;->Y:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lna5;->Z:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Laj0;->a(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v15, 0x8

    invoke-static {v0, v15}, Laj0;->l(II)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    :goto_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Laj0;->l(II)Z

    move-result v1

    iget-object v6, v6, Lhk0;->a:Lda7;

    iget-object v6, v6, Lda7;->h:Lobd;

    if-eqz v6, :cond_9

    iget v7, v6, Lobd;->a:I

    iget v6, v6, Lobd;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :try_start_0
    iget-object v5, v4, Lme4;->g:Lcn7;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    :try_start_1
    iget-wide v0, v5, Lcn7;->i:J

    move-wide/from16 v17, v0

    iget-wide v0, v5, Lcn7;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v17, v17, v0

    :try_start_2
    monitor-exit v5

    move-object v0, v14

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->a:Lda7;

    iget-object v0, v0, Lda7;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v15, :cond_b

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v2}, Lme4;->n(Lna5;)I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    :goto_2
    invoke-virtual {v2}, Lna5;->o()I

    move-result v0

    :goto_3
    if-nez v15, :cond_d

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lme4;->o()Lqb7;

    move-result-object v5

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v5, Lqb7;->d:Lqb7;

    :goto_5
    invoke-interface {v10, v14, v9}, Lxyb;->j(Luyb;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v4, Lme4;->i:Lne4;

    iget-object v6, v6, Lne4;->c:Lv87;
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v15, v4, Lme4;->e:Lu87;
    :try_end_4
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v6, v2, v0, v5, v15}, Lv87;->a(Lna5;ILhgc;Lu87;)Ln93;

    move-result-object v1
    :try_end_5
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget v0, v2, Lna5;->Z:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_e

    or-int/lit8 v0, p2, 0x10

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    :goto_6
    move-object v15, v9

    move v9, v12

    move-object v12, v7

    move-wide/from16 v6, v17

    goto :goto_7

    :cond_e
    move-object v0, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v0

    move/from16 v0, p2

    goto :goto_6

    :goto_7
    :try_start_7
    invoke-virtual/range {v4 .. v13}, Lme4;->m(Ln93;JLhgc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmb7;

    move-result-object v6

    invoke-interface {v1, v14, v15, v6}, Lxyb;->a(Luyb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v5, v3}, Lme4;->r(Lna5;Ln93;I)V

    iget-object v1, v4, Lme4;->i:Lne4;

    iget-object v1, v1, Lne4;->i:Lx85;

    iget-object v1, v1, Lx85;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lr22;

    if-nez v5, :cond_f

    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    sget-object v17, Lq93;->X:Llw3;

    invoke-virtual/range {v18 .. v18}, Lr22;->o()V

    new-instance v15, Lsh4;

    const/16 v20, 0x1

    move-object/from16 v16, v5

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lq93;-><init>(Ljava/lang/Object;Lubd;Lp93;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    invoke-static {v0}, Laj0;->a(I)Z

    move-result v1

    invoke-virtual {v4, v1}, Lme4;->q(Z)V

    iget-object v1, v4, Lup4;->b:Laj0;

    invoke-virtual {v1, v0, v15}, Laj0;->g(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v15}, Lq93;->P(Lq93;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2}, Lna5;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v15}, Lq93;->P(Lq93;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_0
    move-exception v0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    move-object v15, v9

    move v9, v12

    move-object v12, v7

    move-wide/from16 v6, v17

    move-object v3, v1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v1, v10

    move-object v3, v1

    :goto_9
    move-object v15, v9

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v10

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v15, v9

    move-object v3, v10

    :goto_a
    move v9, v12

    const/16 v19, 0x0

    move-object v12, v7

    move-object v10, v8

    move-wide/from16 v6, v17

    move-object v8, v5

    :goto_b
    move-object/from16 v5, v19

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v15, v9

    move-object v3, v10

    move v9, v12

    const/16 v19, 0x0

    move-object v12, v7

    move-object v10, v8

    move-wide/from16 v6, v17

    move-object v8, v5

    :try_start_b
    iget-object v5, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lna5;

    move-object/from16 v16, v0

    const-string v0, "ProgressiveDecoder"

    const-string v2, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v17, v4

    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Lna5;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lna5;->o()I

    move-result v18
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide/from16 v20, v6

    :try_start_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lll5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_5
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v6

    move-object/from16 v4, v17

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v17, v4

    move-wide/from16 v20, v6

    goto :goto_b

    :goto_c
    :try_start_e
    invoke-virtual/range {v4 .. v13}, Lme4;->m(Ln93;JLhgc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmb7;

    move-result-object v1

    invoke-interface {v3, v14, v15, v0, v1}, Lxyb;->d(Luyb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lme4;->p(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lna5;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lna5;->close()V

    throw v0

    :cond_10
    :goto_e
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v0, Ljsb;

    iget-object v1, p0, Lmy1;->o:Ljava/lang/Object;

    check-cast v1, Ljsb;

    check-cast p1, Lhsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lmy1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lhsb;->E(Ljsb;Ljsb;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v0, Lksb;

    iget-object v1, p0, Lmy1;->o:Ljava/lang/Object;

    check-cast v1, Lksb;

    check-cast p1, Lisb;

    iget v2, p0, Lmy1;->b:I

    invoke-interface {p1, v2}, Lisb;->s(I)V

    invoke-interface {p1, v0, v1, v2}, Lisb;->t(Lksb;Lksb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(Luoe;)V
    .locals 9

    iget-object v0, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v0, Ljdf;

    iget-object v1, p0, Lmy1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lmy1;->b:I

    iget-object v3, v0, Ljdf;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljdf;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ljdf;->d:Ler0;

    iget-object v5, v0, Ljdf;->n:Lda2;

    iget-wide v5, v5, Lda2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v4, Ler0;->a:Lat5;

    check-cast v4, Lou5;

    invoke-virtual {v4, v5, v6}, Lou5;->e(J)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lr0j;->e(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lfr0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "er0"

    const-string v8, "Failed to load botCommands, chatId = %d, exception message = %s"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v0, Ljdf;->f:Lr22;

    iget-object v6, v4, Lfr0;->a:Ljava/util/List;

    iget-object v4, v4, Lfr0;->b:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v7, Lo00;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8, v4}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lpci;->g(Ljava/util/List;Lfi6;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    monitor-enter v0

    :try_start_1
    iget-object v5, v0, Ljdf;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Ljdf;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object v4, v0, Ljdf;->e:Lsse;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljdf;->a()Ljcf;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v5, v0}, Lsse;->m(Ljava/lang/String;ILjava/util/List;Ljcf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Luoe;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Luoe;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
