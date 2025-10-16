.class public final synthetic Lndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;
.implements Ler3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsdg;


# direct methods
.method public synthetic constructor <init>(Lsdg;I)V
    .locals 0

    iput p2, p0, Lndg;->a:I

    iput-object p1, p0, Lndg;->b:Lsdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lndg;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lndg;->b:Lsdg;

    check-cast p1, Lev4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsdg;->i:Lp3h;

    invoke-virtual {v1, p1}, Lp3h;->a(Lev4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_0
    iget-object v0, p0, Lndg;->b:Lsdg;

    check-cast p1, Lldg;

    invoke-virtual {p1}, Lldg;->a()Z

    move-result v1

    iget-object v2, p1, Lldg;->a:Ltdg;

    if-eqz v1, :cond_2

    iget v1, v2, Ltdg;->c:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfef;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, Lsdg;->d(Ltdg;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lsdg;->b(Lldg;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lndg;->b:Lsdg;

    check-cast p1, Lldg;

    invoke-virtual {v0, p1}, Lsdg;->b(Lldg;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lndg;->a:I

    const/4 v2, 0x0

    const-string v3, "sdg"

    sget-object v4, Ljtf;->c:Lvi6;

    sget-object v5, Ljtf;->d:Lco6;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    iget-object v10, v0, Lndg;->b:Lsdg;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltdg;

    invoke-virtual {v10, v1}, Lsdg;->e(Ltdg;)Lwga;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lldg;

    invoke-virtual {v1}, Lldg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lwga;->k(Ljava/lang/Object;)Lria;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v1

    iget-object v2, v10, Lsdg;->f:Lqnd;

    invoke-virtual {v1, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v1

    new-instance v2, Lndg;

    invoke-direct {v2, v10, v12}, Lndg;-><init>(Lsdg;I)V

    new-instance v3, Lape;

    invoke-direct {v3, v1, v2, v12}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance v1, Lndg;

    invoke-direct {v1, v10, v11}, Lndg;-><init>(Lsdg;I)V

    new-instance v2, Lape;

    invoke-direct {v2, v3, v1, v12}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance v1, Lndg;

    invoke-direct {v1, v10, v8}, Lndg;-><init>(Lsdg;I)V

    new-instance v3, Lxoe;

    invoke-direct {v3, v2, v1, v11}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance v1, Lndg;

    invoke-direct {v1, v10, v9}, Lndg;-><init>(Lsdg;I)V

    new-instance v2, Lape;

    invoke-direct {v2, v3, v1, v12}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance v1, Lndg;

    invoke-direct {v1, v10, v8}, Lndg;-><init>(Lsdg;I)V

    new-instance v3, Lxoe;

    invoke-direct {v3, v2, v1, v11}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance v1, Lndg;

    invoke-direct {v1, v10, v7}, Lndg;-><init>(Lsdg;I)V

    new-instance v2, Lbj8;

    invoke-direct {v2, v3, v1, v9}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v1, Lndg;

    invoke-direct {v1, v10, v6}, Lndg;-><init>(Lsdg;I)V

    new-instance v3, Ltha;

    invoke-direct {v3, v2, v1, v5, v4}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltdg;

    iget-object v2, v10, Lsdg;->a:Lrfg;

    invoke-interface {v2, v1}, Lrfg;->d(Ltdg;)Lti8;

    move-result-object v2

    new-instance v3, Lk1g;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lk1g;-><init>(I)V

    new-instance v6, Lqj8;

    invoke-direct {v6, v2, v3, v5, v4}, Lqj8;-><init>(Lti8;Ler3;Ler3;Lr6;)V

    new-instance v2, Lk1g;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lk1g;-><init>(I)V

    new-instance v3, Lqj8;

    invoke-direct {v3, v6, v5, v2, v4}, Lqj8;-><init>(Lti8;Ler3;Ler3;Lr6;)V

    new-instance v2, Lodg;

    invoke-direct {v2, v1, v12}, Lodg;-><init>(Ltdg;I)V

    new-instance v1, Lqj8;

    invoke-direct {v1, v3, v5, v5, v2}, Lqj8;-><init>(Lti8;Ler3;Ler3;Lr6;)V

    new-instance v2, Loj8;

    invoke-direct {v2, v1}, Lz2;-><init>(Lti8;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lldg;

    iget-object v13, v10, Lsdg;->b:Ljmf;

    const-string v14, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3, v14, v15}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lldg;->a:Ltdg;

    iget v3, v3, Ltdg;->c:I

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lfef;->b(I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_1
    iget-object v2, v1, Lldg;->c:Ljava/lang/String;

    :cond_2
    move-object/from16 v18, v2

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v3}, Lfef;->C(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown http type for upload type "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move/from16 v16, v6

    goto :goto_2

    :pswitch_5
    move/from16 v16, v8

    goto :goto_2

    :pswitch_6
    move/from16 v16, v7

    goto :goto_2

    :pswitch_7
    move/from16 v16, v11

    goto :goto_2

    :pswitch_8
    move/from16 v16, v9

    :goto_2
    iget-object v2, v1, Lldg;->b:Ljava/lang/String;

    iget-object v7, v1, Lldg;->d:Ljava/lang/String;

    iget-object v8, v10, Lsdg;->f:Lqnd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lx47;

    iget-object v15, v13, Ljmf;->a:Llt7;

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lx47;-><init>(Llt7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqnd;)V

    iget-object v2, v10, Lsdg;->f:Lqnd;

    invoke-virtual {v14, v2}, Lwga;->p(Lqnd;)Lmha;

    move-result-object v2

    new-instance v7, Lyc0;

    invoke-direct {v7, v3, v1, v10}, Lyc0;-><init>(ILldg;Lsdg;)V

    new-instance v3, Lpha;

    invoke-direct {v3, v2, v7, v6}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance v2, Lohf;

    const/4 v6, 0x6

    invoke-direct {v2, v10, v6, v1}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ltha;

    invoke-direct {v6, v3, v5, v2, v4}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lk1g;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lk1g;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lobf;

    invoke-direct {v4, v3, v2}, Lobf;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lk1g;)V

    invoke-virtual {v6, v4}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v2

    iget-object v3, v10, Lsdg;->d:Ll83;

    check-cast v3, Lg68;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lb35;->o:I

    sget-object v3, Lg35;->Z:Lg35;

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lsyi;->e(ILg35;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb35;->g(J)J

    move-result-wide v15

    iget-wide v5, v1, Lldg;->i:J

    new-instance v13, Lpc2;

    const/4 v14, 0x3

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lpc2;-><init>(IJJ)V

    new-instance v1, Luia;

    invoke-direct {v1, v2, v13, v12}, Luia;-><init>(Lsja;Ljava/lang/Object;I)V

    iget-object v2, v10, Lsdg;->c:Lgmf;

    new-instance v3, Limf;

    invoke-direct {v3, v2, v12}, Limf;-><init>(Lgmf;I)V

    new-instance v2, Lpha;

    invoke-direct {v2, v1, v3, v4}, Lpha;-><init>(Lwga;Lfi6;I)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lldg;

    iget-object v4, v1, Lldg;->d:Ljava/lang/String;

    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestUrlSingle: already have upload url"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestUrlSingle: request upload url"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lsdg;->e:Lll;

    iget-object v4, v1, Lldg;->a:Ltdg;

    iget v4, v4, Ltdg;->c:I

    invoke-static {v4}, Lwx1;->v(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Lfef;->C(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    new-instance v2, Lalg;

    invoke-direct {v2, v8}, Lalg;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance v4, Lqv9;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Lqv9;-><init>(Lk7b;I)V

    move-object v2, v4

    goto :goto_3

    :pswitch_c
    new-instance v2, Lalg;

    invoke-direct {v2, v9}, Lalg;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance v2, Luf2;

    invoke-direct {v2}, Luf2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v2, Lqv9;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lqv9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v2, Lqv9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lqv9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v2, Lalg;

    invoke-direct {v2, v11}, Lalg;-><init>(I)V

    :goto_3
    iget-object v4, v10, Lsdg;->f:Lqnd;

    check-cast v3, Lkma;

    invoke-virtual {v3, v2, v4}, Lkma;->J(Lhlf;Lqnd;)Ljpe;

    move-result-object v2

    new-instance v3, Lqdg;

    invoke-direct {v3, v1, v11}, Lqdg;-><init>(Lldg;I)V

    invoke-virtual {v2, v3}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v1

    iget-object v2, v10, Lsdg;->c:Lgmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lemf;

    invoke-direct {v3, v2, v11, v12}, Lemf;-><init>(Lgmf;II)V

    invoke-virtual {v1, v3}, Lqoe;->j(Lemf;)Ls26;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lldg;

    invoke-static {}, Ldod;->b()Lqnd;

    move-result-object v2

    iget-object v3, v10, Lsdg;->f:Lqnd;

    iget-object v4, v1, Lldg;->a:Ltdg;

    iget v4, v4, Ltdg;->c:I

    if-ne v4, v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lfef;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_5
    new-instance v4, Lpdg;

    invoke-direct {v4, v11, v1, v10}, Lpdg;-><init>(ILldg;Lsdg;)V

    new-instance v1, Lrja;

    invoke-direct {v1, v7, v4}, Lrja;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v1

    goto :goto_6

    :cond_5
    invoke-static {v4}, Lfef;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lpdg;

    invoke-direct {v4, v12, v1, v10}, Lpdg;-><init>(ILldg;Lsdg;)V

    new-instance v1, Lrja;

    invoke-direct {v1, v7, v4}, Lrja;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lldg;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lldg;->b:Ljava/lang/String;

    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v1

    goto :goto_7

    :cond_7
    iget-object v2, v10, Lsdg;->g:Lv1g;

    iget-object v4, v1, Lldg;->a:Ltdg;

    iget-object v4, v4, Ltdg;->a:Ljava/lang/String;

    iget-object v2, v2, Lv1g;->g:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw8;

    check-cast v2, Luj0;

    invoke-virtual {v2, v4}, Luj0;->c(Ljava/lang/String;)Ll04;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqoe;->f(Ljava/lang/Throwable;)Lrja;

    move-result-object v1

    goto :goto_7

    :cond_8
    iget-object v4, v2, Ll04;->e:Ljava/lang/String;

    iget-wide v5, v2, Ll04;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_9

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqoe;->f(Ljava/lang/Throwable;)Lrja;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v4, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ltl;

    const/16 v4, 0x1d

    invoke-direct {v3, v10, v1, v2, v4}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lrja;

    invoke-direct {v1, v11, v3}, Lrja;-><init>(ILjava/lang/Object;)V

    iget-object v2, v10, Lsdg;->f:Lqnd;

    invoke-virtual {v1, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lldg;->b()Lkdg;

    move-result-object v1

    iget-object v2, v2, Ll04;->c:Ljava/lang/String;

    iput-object v2, v1, Lkdg;->c:Ljava/lang/String;

    iput-object v4, v1, Lkdg;->b:Ljava/lang/String;

    iput-wide v5, v1, Lkdg;->f:J

    new-instance v2, Lldg;

    invoke-direct {v2, v1}, Lldg;-><init>(Lkdg;)V

    invoke-static {v2}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
