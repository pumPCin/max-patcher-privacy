.class public final Lht5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lit5;


# direct methods
.method public constructor <init>(Lit5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht5;->a:Lit5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lht5;->a:Lit5;

    iget-object v2, v0, Lit5;->a:Lcz;

    iget-object v3, v0, Lit5;->b:Lgt5;

    iget-boolean v4, v0, Lit5;->f:Z

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const-string v5, "WriteTask: writePrefs"

    invoke-interface {v3, v5}, Lgt5;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lit5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1a;

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v5, v2, Lcz;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkFilesDirAvailable: filesDir = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lgt5;->log(Ljava/lang/String;)V

    :cond_2
    new-instance v5, Lm14;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v2}, Lm14;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v3, v5}, Laud;->e(ZLgt5;Lji6;)Z

    move-result v3

    if-eqz v3, :cond_10

    :try_start_0
    invoke-virtual {v2}, Lcz;->f()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Lkxb;

    const/16 v5, 0x18

    invoke-direct {v9, v5}, Lkxb;-><init>(I)V

    iget-object v10, v0, Lg1a;->b:[Ljava/lang/Object;

    iget-object v11, v0, Lg1a;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lg1a;->a:[J

    array-length v5, v0

    add-int/lit8 v12, v5, -0x2

    if-ltz v12, :cond_f

    const/4 v14, 0x0

    :goto_0
    aget-wide v5, v0, v14

    not-long v7, v5

    const/4 v15, 0x7

    shl-long/2addr v7, v15

    and-long/2addr v7, v5

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v15

    cmp-long v7, v7, v15

    if-eqz v7, :cond_e

    sub-int v7, v14, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move-wide/from16 v16, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_d

    const-wide/16 v18, 0xff

    and-long v18, v16, v18

    const-wide/16 v20, 0x80

    cmp-long v6, v18, v20

    if-gez v6, :cond_b

    shl-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v5

    aget-object v8, v10, v6

    aget-object v6, v11, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v13, v6, Ljava/lang/Boolean;

    if-eqz v13, :cond_5

    sget-object v13, Lvag;->q0:Lvag;

    invoke-static {v4, v8, v13}, Lqui;->c(Ljava/io/DataOutputStream;Ljava/lang/String;Lvag;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_5
    instance-of v13, v6, Ljava/lang/Float;

    if-eqz v13, :cond_6

    sget-object v13, Lvag;->o:Lvag;

    invoke-static {v4, v8, v13}, Lqui;->c(Ljava/io/DataOutputStream;Ljava/lang/String;Lvag;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_4

    :cond_6
    instance-of v13, v6, Ljava/lang/Integer;

    if-eqz v13, :cond_7

    sget-object v13, Lvag;->c:Lvag;

    invoke-static {v4, v8, v13}, Lqui;->c(Ljava/io/DataOutputStream;Ljava/lang/String;Lvag;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_4

    :cond_7
    instance-of v13, v6, Ljava/lang/Long;

    if-eqz v13, :cond_8

    sget-object v13, Lvag;->X:Lvag;

    invoke-static {v4, v8, v13}, Lqui;->c(Ljava/io/DataOutputStream;Ljava/lang/String;Lvag;)V

    check-cast v6, Ljava/lang/Number;

    move-object v13, v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_5

    :cond_8
    move-object v13, v0

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v0, v6

    sget-object v6, Lvag;->Y:Lvag;

    move v1, v7

    sget-object v7, Lvag;->r0:Lvag;

    move/from16 v19, v5

    move-object v5, v8

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lqui;->d(Ljava/io/DataOutputStream;Ljava/lang/String;Lvag;Lvag;Ljava/lang/String;Lkxb;)V

    goto :goto_6

    :cond_9
    move/from16 v19, v5

    move-object v0, v6

    move v1, v7

    move-object v5, v8

    instance-of v6, v0, Ljava/util/Set;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lnb3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/Set;

    const-string v21, ","

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_a
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Iterable;

    const-string v21, ","

    new-instance v0, Lazc;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lazc;-><init>(I)V

    const/16 v25, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v25}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget-object v6, Lvag;->Z:Lvag;

    sget-object v7, Lvag;->s0:Lvag;

    invoke-static/range {v4 .. v9}, Lqui;->d(Ljava/io/DataOutputStream;Ljava/lang/String;Lvag;Lvag;Ljava/lang/String;Lkxb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_b
    :goto_4
    move-object v13, v0

    :goto_5
    move/from16 v19, v5

    move v1, v7

    :cond_c
    :goto_6
    shr-long v16, v16, v15

    add-int/lit8 v5, v19, 0x1

    move v7, v1

    move-object v0, v13

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_d
    move-object v13, v0

    move v1, v7

    if-ne v1, v15, :cond_f

    goto :goto_7

    :cond_e
    move-object v13, v0

    :goto_7
    if-eq v14, v12, :cond_f

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object v0, v13

    goto/16 :goto_0

    :cond_f
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-virtual {v2, v3}, Lcz;->b(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :goto_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :goto_a
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not created"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
