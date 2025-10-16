.class public final Lmbd;
.super Lup4;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lga7;

.field public final e:Luyb;

.field public f:Z

.field public final g:Lcn7;

.field public final synthetic h:Lnbd;


# direct methods
.method public constructor <init>(Lnbd;Laj0;Luyb;ZLga7;)V
    .locals 1

    iput-object p1, p0, Lmbd;->h:Lnbd;

    invoke-direct {p0, p2}, Lup4;-><init>(Laj0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbd;->f:Z

    iput-object p3, p0, Lmbd;->e:Luyb;

    check-cast p3, Lhk0;

    iget-object v0, p3, Lhk0;->a:Lda7;

    iget-object v0, v0, Lda7;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lmbd;->c:Z

    iput-object p5, p0, Lmbd;->d:Lga7;

    new-instance p4, Lpzd;

    const/16 p5, 0x1d

    invoke-direct {p4, p5, p0}, Lpzd;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lcn7;

    iget-object p1, p1, Lnbd;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p5, p1, p4}, Lcn7;-><init>(Ljava/util/concurrent/Executor;Lbn7;)V

    iput-object p5, p0, Lmbd;->g:Lcn7;

    new-instance p1, La57;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p1, p0, p2, p5, p4}, La57;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, p1}, Lhk0;->a(Lik0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lna5;

    iget-boolean v3, v0, Lmbd;->f:Z

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {v1}, Laj0;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    iget-object v5, v0, Lup4;->b:Laj0;

    if-nez v2, :cond_1

    if-eqz v3, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, Laj0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lna5;->i0()V

    iget-object v6, v2, Lna5;->b:Ly87;

    iget-object v7, v0, Lmbd;->e:Luyb;

    check-cast v7, Lhk0;

    iget-object v8, v7, Lhk0;->a:Lda7;

    iget-object v9, v7, Lhk0;->a:Lda7;

    iget-object v10, v0, Lmbd;->d:Lga7;

    iget-boolean v11, v0, Lmbd;->c:Z

    invoke-interface {v10, v6, v11}, Lga7;->createImageTranscoder(Ly87;Z)Lfa7;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lna5;->i0()V

    iget-object v11, v2, Lna5;->b:Ly87;

    sget-object v12, Ly87;->c:Ly87;

    const/4 v13, -0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-ne v11, v12, :cond_2

    move v12, v14

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Lna5;->i0()V

    iget-object v11, v2, Lna5;->b:Ly87;

    invoke-interface {v10, v11}, Lfa7;->c(Ly87;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    const/4 v12, 0x2

    goto :goto_5

    :cond_4
    iget-object v11, v8, Lda7;->i:Lkgd;

    iget-boolean v12, v11, Lkgd;->b:Z

    if-nez v12, :cond_8

    invoke-static {v11, v2}, Lho7;->b(Lkgd;Lna5;)I

    move-result v12

    if-nez v12, :cond_7

    iget v12, v11, Lkgd;->a:I

    if-eq v12, v13, :cond_6

    iget-boolean v11, v11, Lkgd;->b:Z

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    sget-object v11, Lho7;->a:Lyz;

    invoke-virtual {v2}, Lna5;->i0()V

    iget v12, v2, Lna5;->o:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_1

    :cond_6
    :goto_0
    iput v15, v2, Lna5;->o:I

    move v11, v15

    :goto_1
    if-eqz v11, :cond_8

    :cond_7
    move v11, v4

    goto :goto_2

    :cond_8
    move v11, v15

    :goto_2
    if-nez v11, :cond_a

    iget-object v11, v8, Lda7;->i:Lkgd;

    iget-object v8, v8, Lda7;->h:Lobd;

    invoke-interface {v10, v2, v11, v8}, Lfa7;->d(Lna5;Lkgd;Lobd;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    move v8, v15

    goto :goto_4

    :cond_a
    :goto_3
    move v8, v4

    :goto_4
    if-eqz v8, :cond_3

    move v12, v4

    :goto_5
    if-nez v3, :cond_b

    if-ne v12, v14, :cond_b

    goto/16 :goto_a

    :cond_b
    if-eq v12, v4, :cond_12

    sget-object v3, Lnk4;->a:Ly87;

    const/4 v7, -0x1

    if-eq v6, v3, :cond_10

    sget-object v3, Lnk4;->k:Ly87;

    if-ne v6, v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, v9, Lda7;->i:Lkgd;

    iget v3, v3, Lkgd;->a:I

    if-ne v3, v7, :cond_d

    move v6, v4

    goto :goto_6

    :cond_d
    move v6, v15

    :goto_6
    if-nez v6, :cond_11

    if-eq v3, v13, :cond_e

    goto :goto_7

    :cond_e
    move v4, v15

    :goto_7
    if-eqz v4, :cond_11

    if-eq v3, v7, :cond_f

    invoke-static {v2}, Lna5;->c(Lna5;)Lna5;

    move-result-object v2

    if-eqz v2, :cond_11

    iput v3, v2, Lna5;->c:I

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Rotation is set to use EXIF"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_8
    iget-object v3, v9, Lda7;->i:Lkgd;

    iget-boolean v3, v3, Lkgd;->b:Z

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lna5;->i0()V

    iget v3, v2, Lna5;->c:I

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lna5;->i0()V

    iget v3, v2, Lna5;->c:I

    if-eq v3, v7, :cond_11

    invoke-static {v2}, Lna5;->c(Lna5;)Lna5;

    move-result-object v2

    if-eqz v2, :cond_11

    iput v15, v2, Lna5;->c:I

    :cond_11
    :goto_9
    invoke-virtual {v5, v1, v2}, Laj0;->g(ILjava/lang/Object;)V

    return-void

    :cond_12
    iget-object v4, v0, Lmbd;->g:Lcn7;

    invoke-virtual {v4, v2, v1}, Lcn7;->e(Lna5;I)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    if-nez v3, :cond_15

    invoke-virtual {v7}, Lhk0;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    return-void

    :cond_15
    :goto_b
    invoke-virtual {v4}, Lcn7;->c()V

    return-void
.end method

.method public final m(Lna5;Lobd;Lqw5;Ljava/lang/String;)Lmb7;
    .locals 5

    const-string v0, "x"

    iget-object v1, p0, Lmbd;->e:Luyb;

    move-object v2, v1

    check-cast v2, Lhk0;

    iget-object v2, v2, Lhk0;->c:Lxyb;

    const-string v3, "ResizeAndRotateProducer"

    invoke-interface {v2, v1, v3}, Lxyb;->i(Luyb;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lna5;->i0()V

    iget v2, p1, Lna5;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lna5;->i0()V

    iget v2, p1, Lna5;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lobd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lobd;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Image format"

    invoke-virtual {p1}, Lna5;->i0()V

    iget-object p1, p1, Lna5;->b:Ly87;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    iget-object p2, p0, Lmbd;->g:Lcn7;

    monitor-enter p2

    :try_start_0
    iget-wide v1, p2, Lcn7;->i:J

    iget-wide v3, p2, Lcn7;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    monitor-exit p2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoding result"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lmb7;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
