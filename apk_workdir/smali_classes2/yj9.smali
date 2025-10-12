.class public final Lyj9;
.super Lem4;
.source "SourceFile"


# instance fields
.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lh4f;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0, p6}, Lem4;-><init>(Lyn7;)V

    iput-object p1, p0, Lyj9;->e:Lyn7;

    iput-object p2, p0, Lyj9;->f:Lyn7;

    iput-object p4, p0, Lyj9;->g:Lyn7;

    iput-object p5, p0, Lyj9;->h:Lyn7;

    iput-object p3, p0, Lyj9;->i:Lyn7;

    new-instance p2, Lgz;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, Lgz;-><init>(Lyn7;I)V

    new-instance p1, Lh4f;

    invoke-direct {p1, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, Lyj9;->j:Lh4f;

    return-void
.end method


# virtual methods
.method public final a()Ls59;
    .locals 12

    iget-object v0, p0, Lem4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ln97;

    invoke-direct {v1}, Ln97;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lm97;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj9;

    new-instance v6, Lm97;

    invoke-direct {v6}, Lm97;-><init>()V

    :try_start_0
    iget-wide v7, v5, Lxj9;->a:J

    iput-wide v7, v6, Lm97;->a:J

    iget-object v7, v5, Lxj9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lm97;->b:Ljava/lang/String;

    iget-object v7, v5, Lxj9;->c:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto/16 :goto_4

    :cond_0
    move-object v7, v8

    :goto_1
    const-string v9, ""

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    :try_start_1
    iput-object v7, v6, Lm97;->c:Ljava/lang/String;

    iget-object v7, v5, Lxj9;->d:Ljava/lang/String;

    iput-object v7, v6, Lm97;->d:Ljava/lang/String;

    iget-object v7, v5, Lxj9;->e:[Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, [Lq97;

    iput-object v7, v6, Lm97;->q:[Lq97;

    :cond_2
    iget-object v7, v5, Lxj9;->g:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v9

    :cond_3
    iput-object v7, v6, Lm97;->e:Ljava/lang/String;

    iget-wide v10, v5, Lxj9;->h:J

    iput-wide v10, v6, Lm97;->f:J

    iget v7, v5, Lxj9;->i:I

    iput v7, v6, Lm97;->g:I

    iget v7, v5, Lxj9;->j:I

    iput v7, v6, Lm97;->h:I

    iget-boolean v7, v5, Lxj9;->k:Z

    iput-boolean v7, v6, Lm97;->i:Z

    iget-boolean v7, v5, Lxj9;->l:Z

    iput-boolean v7, v6, Lm97;->j:Z

    iget-boolean v7, v5, Lxj9;->m:Z

    iput-boolean v7, v6, Lm97;->k:Z

    iget-wide v10, v5, Lxj9;->n:J

    iput-wide v10, v6, Lm97;->l:J

    iget-object v7, v5, Lxj9;->o:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, -0x1

    :goto_2
    iput-wide v10, v6, Lm97;->m:J

    iget-object v7, v5, Lxj9;->r:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    iput-object v7, v6, Lm97;->n:Ljava/lang/String;

    iget-object v7, v5, Lxj9;->s:[B

    if-nez v7, :cond_6

    sget-object v7, Lggh;->s:[B

    :cond_6
    iput-object v7, v6, Lm97;->o:[B

    iget-object v7, v5, Lxj9;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v8

    :goto_3
    iput-object v9, v6, Lm97;->p:Ljava/lang/String;

    iget-wide v7, v5, Lxj9;->p:J

    iput-wide v7, v6, Lm97;->r:J

    iget-object v7, v5, Lxj9;->q:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lm97;->s:Ljava/lang/String;

    iget-boolean v5, v5, Lxj9;->u:Z

    iput-boolean v5, v6, Lm97;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v7, Lxj9;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toProto error"

    invoke-static {v7, v8, v5}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v3, v1, Ln97;->a:[Lm97;

    return-object v1
.end method

.method public final d()Loy;
    .locals 1

    iget-object v0, p0, Lyj9;->j:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy;

    return-object v0
.end method

.method public final g([B)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "loadData finish "

    sget-object v3, Lr28;->X:Lr28;

    new-instance v4, Ljava/io/File;

    iget-object v0, v1, Lyj9;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    check-cast v0, Lyq5;

    iget-object v0, v0, Lyq5;->c:Landroid/content/Context;

    invoke-static {v0}, Lyq5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "chats_v1"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v6, Lb2d;

    invoke-direct {v6, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lb2d;

    if-eqz v7, :cond_1

    move-object v0, v6

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lem4;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v3}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "prev file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " deleted!"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v0, v4, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lem4;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v3}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "loadData start"

    invoke-virtual {v4, v3, v0, v9, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lyj9;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk47;

    iget-object v0, v0, Lk47;->f:Luz8;

    :try_start_1
    new-instance v4, Ln97;

    invoke-direct {v4}, Ln97;-><init>()V

    move-object/from16 v9, p1

    invoke-static {v4, v9}, Ls59;->mergeFrom(Ls59;[B)Ls59;

    move-result-object v4

    check-cast v4, Ln97;

    iget-object v9, v4, Ln97;->a:[Lm97;

    array-length v9, v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v9, :cond_6

    sget-object v9, Lp8a;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v9, v9, [Ljava/lang/Object;

    :goto_5
    iget-object v4, v4, Ln97;->a:[Lm97;

    move v11, v5

    move v12, v11

    :goto_6
    array-length v13, v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v12, v13, :cond_c

    add-int/lit8 v13, v12, 0x1

    :try_start_2
    aget-object v12, v4, v12
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v14, Lam7;

    const/16 v15, 0x11

    invoke-direct {v14, v15, v1}, Lam7;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v14}, Lov9;->b(Lm97;Lam7;)Lxj9;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v12, Lxj9;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move v12, v13

    goto :goto_6

    :cond_7
    sget-object v15, Lefa;->a:Lzb0;

    sget-object v15, Lhfa;->a:Lhfa;

    invoke-static {v14, v15}, Lefa;->b(Ljava/lang/String;Lkfa;)Lx47;

    move-result-object v14

    add-int/lit8 v15, v11, 0x1

    array-length v6, v9

    if-ge v6, v15, :cond_8

    array-length v6, v9

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    :cond_8
    aput-object v14, v9, v11

    iget-object v6, v1, Lyj9;->f:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk47;

    iget-object v6, v6, Lk47;->h:Lpe4;

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-object v11, v14, Lx47;->o:Lsmb;

    if-eqz v11, :cond_9

    invoke-virtual {v6, v14, v1}, Lpe4;->v(Lx47;Ljava/lang/Object;)Lgo0;

    move-result-object v6

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v14, v1}, Lpe4;->h(Lx47;Ljava/lang/Object;)Lgo0;

    move-result-object v6

    :goto_7
    iget-object v11, v12, Lxj9;->s:[B

    if-eqz v11, :cond_b

    iget-object v12, v1, Lyj9;->h:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmo0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lmo0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11}, Luo0;->d(Landroid/graphics/Bitmap;)I

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Lyj9;->i:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lko0;

    sget-object v14, Lj67;->d:Lj67;

    invoke-static {v11, v12, v14, v5}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;La1d;Lt6c;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v11

    invoke-static {v11}, Lm73;->g0(Ljava/io/Closeable;)Lxe4;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Luz8;->b(Lex0;Lm73;)Lm73;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lm73;->close()V

    :cond_b
    :goto_8
    move v12, v13

    move v11, v15

    const/4 v6, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    iget-object v0, v1, Lem4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_9
    if-ge v5, v11, :cond_d

    aget-object v0, v9, v5

    check-cast v0, Lx47;

    iget-object v4, v1, Lyj9;->f:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk47;

    invoke-virtual {v4, v0, v1}, Lk47;->e(Lx47;Lyj9;)Lo0;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lem4;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4, v3}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v7, Ld05;->b:Ld05;

    invoke-static {v5, v6, v7}, Lx2d;->N(JLd05;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0, v2, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_b
    :try_start_4
    invoke-virtual {v1}, Lem4;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Lem4;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v5, v3}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v6, Ld05;->b:Ld05;

    invoke-static {v9, v10, v6}, Lx2d;->N(JLd05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v2, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    invoke-virtual {v1}, Lem4;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lyt3;->n:Lhoa;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v3}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v6, Ld05;->b:Ld05;

    invoke-static {v9, v10, v6}, Lx2d;->N(JLd05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v2, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    throw v0
.end method
