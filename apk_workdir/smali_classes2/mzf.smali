.class public final synthetic Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lszf;


# direct methods
.method public synthetic constructor <init>(Lszf;I)V
    .locals 0

    iput p2, p0, Lmzf;->a:I

    iput-object p1, p0, Lmzf;->b:Lszf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmzf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmzf;->b:Lszf;

    check-cast p1, Lfs4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lszf;->i:Lvog;

    invoke-virtual {v1, p1}, Lvog;->a(Lfs4;)Z
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
    iget-object v0, p0, Lmzf;->b:Lszf;

    check-cast p1, Lkzf;

    invoke-virtual {p1}, Lkzf;->a()Z

    move-result v1

    iget-object v2, p1, Lkzf;->a:Ltzf;

    if-eqz v1, :cond_2

    iget v1, v2, Ltzf;->c:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lajf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, Lszf;->d(Ltzf;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lszf;->b(Lkzf;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lmzf;->b:Lszf;

    check-cast p1, Lkzf;

    invoke-virtual {v0, p1}, Lszf;->b(Lkzf;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmzf;->a:I

    const/4 v2, 0x0

    const-string v3, "szf"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v8, v0, Lmzf;->b:Lszf;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltzf;

    invoke-virtual {v8, v1}, Lszf;->e(Ltzf;)Ls8a;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkzf;

    invoke-virtual {v1}, Lkzf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ls8a;->k(Ljava/lang/Object;)Lnaa;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object v1

    iget-object v2, v8, Lszf;->f:Lpcd;

    invoke-virtual {v1, v2}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v1

    new-instance v2, Lmzf;

    invoke-direct {v2, v8, v10}, Lmzf;-><init>(Lszf;I)V

    new-instance v3, Lbde;

    invoke-direct {v3, v1, v2, v10}, Lbde;-><init>(Lrce;Lke6;I)V

    new-instance v1, Lmzf;

    invoke-direct {v1, v8, v9}, Lmzf;-><init>(Lszf;I)V

    new-instance v2, Lbde;

    invoke-direct {v2, v3, v1, v10}, Lbde;-><init>(Lrce;Lke6;I)V

    new-instance v1, Lmzf;

    invoke-direct {v1, v8, v6}, Lmzf;-><init>(Lszf;I)V

    new-instance v3, Lyce;

    invoke-direct {v3, v2, v1, v9}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance v1, Lmzf;

    invoke-direct {v1, v8, v7}, Lmzf;-><init>(Lszf;I)V

    new-instance v2, Lbde;

    invoke-direct {v2, v3, v1, v10}, Lbde;-><init>(Lrce;Lke6;I)V

    new-instance v1, Lmzf;

    invoke-direct {v1, v8, v6}, Lmzf;-><init>(Lszf;I)V

    new-instance v3, Lyce;

    invoke-direct {v3, v2, v1, v9}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance v1, Lmzf;

    invoke-direct {v1, v8, v5}, Lmzf;-><init>(Lszf;I)V

    new-instance v2, Lsc8;

    invoke-direct {v2, v3, v1, v7}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v1, Lmzf;

    invoke-direct {v1, v8, v4}, Lmzf;-><init>(Lszf;I)V

    sget-object v3, Lnjg;->o:Lwgd;

    sget-object v4, Lnjg;->c:Laf6;

    new-instance v5, Lp9a;

    invoke-direct {v5, v2, v1, v3, v4}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    move-object v1, v5

    :goto_0
    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltzf;

    iget-object v2, v8, Lszf;->a:Lm1g;

    invoke-interface {v2, v1}, Lm1g;->d(Ltzf;)Lkc8;

    move-result-object v2

    new-instance v3, Lzmf;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lzmf;-><init>(I)V

    new-instance v4, Lhd8;

    sget-object v5, Lnjg;->o:Lwgd;

    sget-object v6, Lnjg;->c:Laf6;

    invoke-direct {v4, v2, v3, v5, v6}, Lhd8;-><init>(Lkc8;Lno3;Lno3;Ll6;)V

    new-instance v2, Lzmf;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lzmf;-><init>(I)V

    new-instance v3, Lhd8;

    invoke-direct {v3, v4, v5, v2, v6}, Lhd8;-><init>(Lkc8;Lno3;Lno3;Ll6;)V

    new-instance v2, Lnzf;

    invoke-direct {v2, v1, v10}, Lnzf;-><init>(Ltzf;I)V

    new-instance v1, Lhd8;

    invoke-direct {v1, v3, v5, v5, v2}, Lhd8;-><init>(Lkc8;Lno3;Lno3;Ll6;)V

    new-instance v2, Lfd8;

    invoke-direct {v2, v1}, Lw2;-><init>(Lkc8;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkzf;

    iget-object v11, v8, Lszf;->b:Lx8f;

    const-string v12, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3, v12, v13}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lkzf;->a:Ltzf;

    iget v3, v3, Ltzf;->c:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lajf;->b(I)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_1
    iget-object v2, v1, Lkzf;->c:Ljava/lang/String;

    :cond_2
    move-object/from16 v16, v2

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v3}, Lajf;->z(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown http type for upload type "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move v14, v4

    goto :goto_2

    :pswitch_5
    move v14, v6

    goto :goto_2

    :pswitch_6
    move v14, v5

    goto :goto_2

    :pswitch_7
    move v14, v9

    goto :goto_2

    :pswitch_8
    move v14, v7

    :goto_2
    iget-object v15, v1, Lkzf;->b:Ljava/lang/String;

    iget-object v2, v1, Lkzf;->d:Ljava/lang/String;

    iget-object v5, v8, Lszf;->f:Lpcd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lb07;

    iget-object v13, v11, Lx8f;->a:Lyn7;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lb07;-><init>(Lyn7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpcd;)V

    iget-object v2, v8, Lszf;->f:Lpcd;

    invoke-virtual {v12, v2}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object v2

    new-instance v5, Lmc0;

    invoke-direct {v5, v3, v1, v8}, Lmc0;-><init>(ILkzf;Lszf;)V

    new-instance v3, Ll9a;

    invoke-direct {v3, v2, v5, v4}, Ll9a;-><init>(Ls8a;Lke6;I)V

    new-instance v2, Lf4f;

    const/4 v4, 0x6

    invoke-direct {v2, v8, v4, v1}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lnjg;->o:Lwgd;

    sget-object v5, Lnjg;->c:Laf6;

    new-instance v6, Lp9a;

    invoke-direct {v6, v3, v4, v2, v5}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lzmf;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lzmf;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lmcf;

    invoke-direct {v4, v3, v2}, Lmcf;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lzmf;)V

    invoke-virtual {v6, v4}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v2

    iget-object v3, v8, Lszf;->d:Lm63;

    check-cast v3, Lt08;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lyz4;->o:I

    sget-object v3, Ld05;->Z:Ld05;

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lx2d;->M(ILd05;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lyz4;->e(J)J

    move-result-wide v13

    iget-wide v5, v1, Lkzf;->i:J

    new-instance v11, Leb2;

    const/4 v12, 0x3

    move-wide v15, v5

    invoke-direct/range {v11 .. v16}, Leb2;-><init>(IJJ)V

    new-instance v1, Lqaa;

    invoke-direct {v1, v2, v11, v10}, Lqaa;-><init>(Loba;Ljava/lang/Object;I)V

    iget-object v2, v8, Lszf;->c:Lu8f;

    new-instance v3, Lw8f;

    invoke-direct {v3, v2, v10}, Lw8f;-><init>(Lu8f;I)V

    new-instance v2, Ll9a;

    invoke-direct {v2, v1, v3, v4}, Ll9a;-><init>(Ls8a;Lke6;I)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lkzf;

    iget-object v4, v1, Lkzf;->d:Ljava/lang/String;

    invoke-static {v4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestUrlSingle: already have upload url"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestUrlSingle: request upload url"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lszf;->e:Lcl;

    iget-object v4, v1, Lkzf;->a:Ltzf;

    iget v4, v4, Ltzf;->c:I

    invoke-static {v4}, Lsw1;->u(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Lajf;->z(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    new-instance v2, Lr6g;

    invoke-direct {v2, v6}, Lr6g;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance v4, Lun9;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Lun9;-><init>(Lcza;I)V

    move-object v2, v4

    goto :goto_3

    :pswitch_c
    new-instance v2, Lr6g;

    invoke-direct {v2, v7}, Lr6g;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance v2, Lje2;

    invoke-direct {v2}, Lje2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v2, Lun9;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lun9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v2, Lun9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lun9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v2, Lr6g;

    invoke-direct {v2, v9}, Lr6g;-><init>(I)V

    :goto_3
    iget-object v4, v8, Lszf;->f:Lpcd;

    check-cast v3, Lgea;

    invoke-virtual {v3, v2, v4}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object v2

    new-instance v3, Lpzf;

    invoke-direct {v3, v1, v9}, Lpzf;-><init>(Lkzf;I)V

    invoke-virtual {v2, v3}, Lrce;->h(Lke6;)Lbde;

    move-result-object v1

    iget-object v2, v8, Lszf;->c:Lu8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls8f;

    invoke-direct {v3, v2, v9, v10}, Ls8f;-><init>(Lu8f;II)V

    invoke-virtual {v1, v3}, Lrce;->j(Ls8f;)Lxy5;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lkzf;

    invoke-static {}, Lcdd;->b()Lpcd;

    move-result-object v2

    iget-object v3, v8, Lszf;->f:Lpcd;

    iget-object v4, v1, Lkzf;->a:Ltzf;

    iget v4, v4, Ltzf;->c:I

    if-ne v4, v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lajf;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_5
    new-instance v4, Lozf;

    invoke-direct {v4, v9, v1, v8}, Lozf;-><init>(ILkzf;Lszf;)V

    new-instance v1, Lnba;

    invoke-direct {v1, v5, v4}, Lnba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v1

    goto :goto_6

    :cond_5
    invoke-static {v4}, Lajf;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lozf;

    invoke-direct {v4, v10, v1, v8}, Lozf;-><init>(ILkzf;Lszf;)V

    new-instance v1, Lnba;

    invoke-direct {v1, v5, v4}, Lnba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lkzf;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lkzf;->b:Ljava/lang/String;

    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object v1

    goto :goto_7

    :cond_7
    iget-object v2, v8, Lszf;->g:Lvnf;

    iget-object v4, v1, Lkzf;->a:Ltzf;

    iget-object v4, v4, Ltzf;->a:Ljava/lang/String;

    iget-object v2, v2, Lvnf;->g:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto8;

    check-cast v2, Lbj0;

    invoke-virtual {v2, v4}, Lbj0;->c(Ljava/lang/String;)Lxx3;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrce;->f(Ljava/lang/Throwable;)Lnba;

    move-result-object v1

    goto :goto_7

    :cond_8
    iget-object v4, v2, Lxx3;->e:Ljava/lang/String;

    iget-wide v5, v2, Lxx3;->b:J

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-nez v7, :cond_9

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrce;->f(Ljava/lang/Throwable;)Lnba;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {v4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v4, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lqzf;

    invoke-direct {v3, v8, v1, v2, v10}, Lqzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lnba;

    invoke-direct {v1, v9, v3}, Lnba;-><init>(ILjava/lang/Object;)V

    iget-object v2, v8, Lszf;->f:Lpcd;

    invoke-virtual {v1, v2}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lkzf;->b()Ljzf;

    move-result-object v1

    iget-object v2, v2, Lxx3;->c:Ljava/lang/String;

    iput-object v2, v1, Ljzf;->c:Ljava/lang/String;

    iput-object v4, v1, Ljzf;->b:Ljava/lang/String;

    iput-wide v5, v1, Ljzf;->f:J

    new-instance v2, Lkzf;

    invoke-direct {v2, v1}, Lkzf;-><init>(Ljzf;)V

    invoke-static {v2}, Lrce;->g(Ljava/lang/Object;)Lnba;

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
