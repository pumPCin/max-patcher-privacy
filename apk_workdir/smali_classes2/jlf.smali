.class public final synthetic Ljlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw28;

.field public final synthetic Y:Lq34;

.field public final synthetic Z:Lvk;

.field public final synthetic a:Lo34;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Livd;

.field public final synthetic o:Lm6f;

.field public final synthetic r0:Ljvd;


# direct methods
.method public synthetic constructor <init>(Lo34;Landroid/content/Context;Livd;Lm6f;Lw28;Lq34;Lvk;Ljvd;Lrcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlf;->a:Lo34;

    iput-object p2, p0, Ljlf;->b:Landroid/content/Context;

    iput-object p3, p0, Ljlf;->c:Livd;

    iput-object p4, p0, Ljlf;->o:Lm6f;

    iput-object p5, p0, Ljlf;->X:Lw28;

    iput-object p6, p0, Ljlf;->Y:Lq34;

    iput-object p7, p0, Ljlf;->Z:Lvk;

    iput-object p8, p0, Ljlf;->r0:Ljvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    sget-object v7, Lp65;->a:Lp65;

    iget-object v9, v1, Ljlf;->a:Lo34;

    iget-object v10, v1, Ljlf;->b:Landroid/content/Context;

    iget-object v11, v1, Ljlf;->c:Livd;

    iget-object v12, v1, Ljlf;->o:Lm6f;

    iget-object v13, v1, Ljlf;->X:Lw28;

    iget-object v2, v1, Ljlf;->Y:Lq34;

    iget-object v14, v1, Ljlf;->Z:Lvk;

    iget-object v15, v1, Ljlf;->r0:Ljvd;

    sget-object v16, Lo65;->a:Lo65;

    iget-object v3, v2, Lq34;->a:Landroid/content/Context;

    iget-boolean v0, v9, Lo34;->b:Z

    const-string v4, "Cannot get prev logs after clear"

    move-object/from16 v17, v3

    const-string v8, "tracer-"

    const-string v19, "tracer"

    const/16 v21, 0x0

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Lx4;->u(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lbbh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lx4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v24 .. v24}, Lx4;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v24 .. v24}, Lx4;->x(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Livd;->b()V

    iget-wide v5, v11, Livd;->g:J

    invoke-static/range {v24 .. v24}, Lx4;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v27

    cmp-long v0, v27, v5

    if-gez v0, :cond_3

    invoke-static/range {v24 .. v24}, Lx4;->C(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v24 .. v24}, Lx4;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v5, Ln82;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v5}, Ldt;->C(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v6}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    move-object/from16 v0, v21

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move-object/from16 v30, v3

    move-object v1, v4

    move-object/from16 v18, v10

    move-object/from16 v22, v12

    move-object/from16 v20, v14

    const/4 v10, 0x3

    const/4 v12, 0x1

    move-object v14, v8

    goto/16 :goto_11

    :cond_6
    invoke-static/range {v24 .. v24}, Lx4;->C(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v11}, Livd;->b()V

    iget-object v5, v11, Livd;->h:Lv5f;

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static/range {v24 .. v24}, Lx4;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v27

    iget-object v6, v14, Lvk;->a:Landroid/content/Context;

    invoke-static {}, Lbbh;->o()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v30, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v1, v19

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lxwe;->m0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "main_snapshots"

    invoke-static {v2, v1}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_a

    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v5, v2

    check-cast v5, [Ljava/lang/Comparable;

    array-length v6, v5

    const/4 v3, 0x1

    if-le v6, v3, :cond_a

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    array-length v5, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v3

    if-gez v5, :cond_b

    goto :goto_4

    :cond_b
    array-length v6, v2

    sub-int/2addr v6, v3

    if-ltz v5, :cond_c

    const/4 v3, 0x0

    :goto_3
    aget-object v31, v2, v3

    aget-object v32, v2, v6

    aput-object v32, v2, v3

    aput-object v31, v2, v6

    add-int/lit8 v6, v6, -0x1

    if-eq v3, v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v3

    array-length v5, v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_10

    aget-object v31, v2, v6

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v33, v1

    :try_start_7
    sget-object v1, Lvk;->b:Lhwc;

    iget-object v1, v1, Lhwc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v4, v21

    goto :goto_6

    :cond_d
    new-instance v4, Ljnb;

    invoke-direct {v4, v1}, Ljnb;-><init>(Ljava/lang/Object;)V

    :goto_6
    if-nez v4, :cond_e

    move-object/from16 v34, v2

    move-object v4, v3

    goto :goto_8

    :cond_e
    iget-object v1, v4, Ljnb;->b:Ljava/lang/Object;

    check-cast v1, Lva8;

    if-nez v1, :cond_f

    new-instance v1, Lva8;

    move-object/from16 v34, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lva8;-><init>(ILjava/lang/Object;)V

    iput-object v1, v4, Ljnb;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object/from16 v34, v2

    :goto_7
    iget-object v1, v4, Ljnb;->b:Ljava/lang/Object;

    check-cast v1, Lva8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lva8;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Luk;

    move-object/from16 v35, v4

    invoke-static/range {v31 .. v31}, Lzq5;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Luk;-><init>(JLjava/lang/String;)V

    move-object/from16 v4, v35

    invoke-virtual {v4, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object v3, v4

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    const/16 v4, 0x3a

    goto :goto_5

    :catchall_2
    move-object/from16 v33, v1

    goto :goto_9

    :cond_10
    move-object/from16 v33, v1

    move-object v4, v3

    invoke-static {v4}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    goto :goto_b

    :cond_11
    move-object/from16 v33, v1

    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_9
    invoke-static/range {v33 .. v33}, Lzq5;->N(Ljava/io/File;)Z

    :cond_12
    :goto_a
    move-object/from16 v1, v16

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_c
    move-object v5, v7

    const/16 v4, 0xa

    goto/16 :goto_f

    :cond_13
    const-string v2, "\nDALVIK THREADS"

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v5, v3}, Lpwe;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v3, -0x1

    if-gez v2, :cond_14

    const/4 v6, 0x4

    goto :goto_d

    :cond_14
    const-string v4, "\n\"main\""

    const/4 v6, 0x4

    invoke-static {v0, v4, v2, v5, v6}, Lpwe;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-gez v4, :cond_16

    add-int/lit8 v2, v2, 0x1

    const-string v4, "\n"

    invoke-static {v0, v4, v2, v5, v6}, Lpwe;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v3, v2, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v4, v4, 0x1

    const-string v2, "\n\n\""

    invoke-static {v0, v2, v4, v5, v6}, Lpwe;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    :goto_d
    if-gez v3, :cond_17

    goto :goto_c

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk;

    const-string v5, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v7

    iget-wide v6, v4, Luk;->a:J

    sub-long v6, v27, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms before)\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Luk;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto :goto_e

    :cond_18
    move-object v5, v7

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    sget-object v1, Ln82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Lw28;->a(I)V

    move-object v2, v8

    iget-object v8, v13, Lw28;->d:Lfs;

    if-eqz v8, :cond_19

    invoke-virtual {v12}, Lm6f;->b()Ljava/util/List;

    move-result-object v6

    const/16 v3, 0xa

    move-object v4, v0

    move-object v7, v5

    move-object/from16 v18, v10

    move-object/from16 v22, v12

    move-object/from16 v20, v14

    move-object/from16 v5, v26

    const/4 v12, 0x1

    move v10, v1

    move-object v14, v2

    move-object/from16 v1, v25

    move-object/from16 v2, v29

    invoke-virtual/range {v2 .. v8}, Lq34;->c(I[BLv5f;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lm34;

    invoke-virtual {v11, v10}, Livd;->g(I)V

    :goto_10
    move-object v4, v1

    move-object v8, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v20

    move-object/from16 v12, v22

    move-object/from16 v3, v30

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v1, v25

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    invoke-static/range {v24 .. v24}, Lx4;->D(Landroid/app/ApplicationExitInfo;)V

    goto :goto_10

    :catch_1
    :cond_1a
    :goto_12
    move-object v1, v4

    move-object v14, v8

    move-object/from16 v18, v10

    move-object/from16 v22, v12

    const/4 v10, 0x3

    const/4 v12, 0x1

    iget-boolean v0, v9, Lo34;->a:Z

    if-eqz v0, :cond_21

    invoke-static {}, Lbbh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, v19

    goto :goto_13

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2d

    const/16 v5, 0x3a

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6}, Lxwe;->m0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v3, v0}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    array-length v3, v0

    if-nez v3, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v11}, Livd;->b()V

    iget-object v5, v11, Livd;->h:Lv5f;

    if-nez v5, :cond_1e

    goto :goto_16

    :cond_1e
    array-length v9, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v9, :cond_21

    aget-object v4, v0, v3

    move-object v6, v4

    :try_start_8
    invoke-static {v6}, Lzq5;->O(Ljava/io/File;)[B

    move-result-object v4

    invoke-static {v6}, Le88;->k(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    array-length v8, v4

    if-nez v8, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move/from16 v18, v3

    const/4 v6, 0x4

    goto :goto_15

    :cond_1f
    invoke-virtual/range {v22 .. v22}, Lm6f;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v10}, Lw28;->a(I)V

    iget-object v8, v13, Lw28;->d:Lfs;

    if-eqz v8, :cond_20

    move/from16 v18, v3

    const/16 v3, 0x9

    invoke-virtual/range {v2 .. v8}, Lq34;->c(I[BLv5f;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lm34;

    const/4 v6, 0x4

    invoke-virtual {v11, v6}, Livd;->g(I)V

    goto :goto_15

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    add-int/lit8 v3, v18, 0x1

    goto :goto_14

    :cond_21
    :goto_16
    const/4 v6, 0x4

    sget-object v0, Lflf;->a:Lflf;

    invoke-static {}, Lflf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lb19;->c:La2e;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ln34;

    if-eqz v2, :cond_22

    move-object/from16 v21, v0

    check-cast v21, Ln34;

    :cond_22
    if-nez v21, :cond_23

    new-instance v0, Ln12;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ln12;-><init>(I)V

    new-instance v2, Ln34;

    invoke-direct {v2, v0}, Ln34;-><init>(Ln12;)V

    goto :goto_17

    :cond_23
    move-object/from16 v2, v21

    :goto_17
    iget-boolean v0, v2, Ln34;->a:Z

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Livd;->b()V

    iget-object v0, v11, Livd;->h:Lv5f;

    if-eqz v0, :cond_28

    invoke-static {v1}, Lxcd;->f(La2e;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    move-object/from16 v1, v16

    goto :goto_18

    :cond_25
    invoke-virtual {v11}, Livd;->b()V

    iget-object v1, v11, Livd;->j:Ljava/util/List;

    invoke-static {v12, v1}, Lw83;->a0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_18

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v11}, Livd;->b()V

    iget-wide v2, v11, Livd;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v7, 0xdbba00

    int-to-long v7, v7

    add-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-gtz v2, :cond_24

    :goto_18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    :try_start_9
    invoke-virtual {v15, v0, v1, v11}, Ljvd;->a(Lv5f;Ljava/util/List;Livd;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_28
    sget-boolean v0, Lflf;->b:Z

    const-string v1, "crashes"

    if-eqz v0, :cond_2b

    invoke-static {}, Lbbh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_19
    move-object/from16 v0, v19

    goto :goto_1a

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Lxwe;->m0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_19

    :goto_1a
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_21

    :cond_2a
    invoke-static {v0}, Lzq5;->N(Ljava/io/File;)Z

    goto/16 :goto_21

    :cond_2b
    invoke-static {}, Lbbh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_1b
    move-object/from16 v0, v19

    goto :goto_1c

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Lxwe;->m0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_1b

    :goto_1c
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_20

    :cond_2d
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_36

    array-length v1, v0

    if-nez v1, :cond_2e

    goto/16 :goto_20

    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_2f

    aget-object v4, v0, v3

    :try_start_a
    invoke-static {v4}, Lq34;->a(Ljava/io/File;)Lm34;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_20

    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_31

    new-instance v0, Lyy4;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Lyy4;-><init>(I)V

    invoke-static {v1, v0}, Lb93;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_31
    :goto_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "List is empty."

    const/16 v5, 0xa

    if-le v0, v5, :cond_33

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lm34;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lzq5;->N(Ljava/io/File;)Z

    goto :goto_1e

    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v1}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm34;

    iget-wide v7, v0, Lm34;->a:J

    cmp-long v0, v7, v2

    if-gez v0, :cond_35

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    iget-object v0, v0, Lm34;->c:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lzq5;->N(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_1f

    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_1f
    move-object/from16 v16, v1

    :cond_36
    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static/range {v16 .. v16}, Lrcd;->i(Ljava/util/List;)V

    :cond_37
    invoke-virtual {v13, v6}, Lw28;->a(I)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v10}, Lm6f;->a(I)V

    :goto_21
    return-void
.end method
