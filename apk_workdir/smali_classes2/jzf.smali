.class public final synthetic Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lk88;

.field public final synthetic Y:Le64;

.field public final synthetic Z:Lel;

.field public final synthetic a:Lc64;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw6e;

.field public final synthetic o:Lyjf;

.field public final synthetic r0:Lx6e;


# direct methods
.method public synthetic constructor <init>(Lc64;Landroid/content/Context;Lw6e;Lyjf;Lk88;Le64;Lel;Lx6e;Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzf;->a:Lc64;

    iput-object p2, p0, Ljzf;->b:Landroid/content/Context;

    iput-object p3, p0, Ljzf;->c:Lw6e;

    iput-object p4, p0, Ljzf;->o:Lyjf;

    iput-object p5, p0, Ljzf;->X:Lk88;

    iput-object p6, p0, Ljzf;->Y:Le64;

    iput-object p7, p0, Ljzf;->Z:Lel;

    iput-object p8, p0, Ljzf;->r0:Lx6e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    sget-object v7, Lt95;->a:Lt95;

    iget-object v9, v1, Ljzf;->a:Lc64;

    iget-object v10, v1, Ljzf;->b:Landroid/content/Context;

    iget-object v11, v1, Ljzf;->c:Lw6e;

    iget-object v12, v1, Ljzf;->o:Lyjf;

    iget-object v13, v1, Ljzf;->X:Lk88;

    iget-object v2, v1, Ljzf;->Y:Le64;

    iget-object v14, v1, Ljzf;->Z:Lel;

    iget-object v15, v1, Ljzf;->r0:Lx6e;

    sget-object v16, Ls95;->a:Ls95;

    iget-object v3, v2, Le64;->a:Landroid/content/Context;

    iget-boolean v0, v9, Lc64;->b:Z

    const-string v4, "Cannot get prev logs after clear"

    move-object/from16 v17, v3

    const-string v8, "tracer-"

    const-string v19, "tracer"

    const/16 v21, 0x0

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Lz4;->u(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Leui;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lz4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v25 .. v25}, Lz4;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v25 .. v25}, Lz4;->x(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lw6e;->b()V

    iget-wide v5, v11, Lw6e;->g:J

    invoke-static/range {v25 .. v25}, Lz4;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v28

    cmp-long v0, v28, v5

    if-gez v0, :cond_3

    invoke-static/range {v25 .. v25}, Lz4;->C(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v25 .. v25}, Lz4;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v5, Lz92;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v5}, Lhe8;->e(Ljava/io/Reader;)Ljava/lang/String;

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
    invoke-static {v5, v6}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    move-object/from16 v31, v3

    move-object v1, v4

    move-object/from16 v18, v10

    move-object/from16 v22, v12

    move-object/from16 v20, v14

    const/4 v10, 0x3

    const/16 v12, 0xa

    move-object v14, v8

    goto/16 :goto_10

    :cond_6
    invoke-static/range {v25 .. v25}, Lz4;->C(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v11}, Lw6e;->b()V

    iget-object v5, v11, Lw6e;->h:Lgjf;

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static/range {v25 .. v25}, Lz4;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v28

    iget-object v6, v14, Lel;->a:Landroid/content/Context;

    invoke-static {}, Leui;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v31, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v1, v19

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Laaf;->n(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v2, v1}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_9

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
    aget-object v32, v2, v3

    aget-object v33, v2, v6

    aput-object v33, v2, v3

    aput-object v32, v2, v6

    add-int/lit8 v6, v6, -0x1

    if-eq v3, v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v3

    array-length v5, v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_10

    aget-object v32, v2, v6

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v34, v1

    :try_start_7
    sget-object v1, Lel;->b:Lv6d;

    iget-object v1, v1, Lv6d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v35, v2

    move-object/from16 v4, v21

    goto :goto_6

    :cond_d
    new-instance v4, Lar8;

    move-object/from16 v35, v2

    const/16 v2, 0x13

    invoke-direct {v4, v2, v1}, Lar8;-><init>(ILjava/lang/Object;)V

    :goto_6
    if-nez v4, :cond_e

    move-object v4, v3

    goto :goto_7

    :cond_e
    iget-object v1, v4, Lar8;->b:Ljava/lang/Object;

    check-cast v1, Lch8;

    if-nez v1, :cond_f

    new-instance v1, Lch8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lch8;-><init>(ILjava/lang/Object;)V

    iput-object v1, v4, Lar8;->b:Ljava/lang/Object;

    :cond_f
    iget-object v1, v4, Lar8;->b:Ljava/lang/Object;

    check-cast v1, Lch8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lch8;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Ldl;

    move-object/from16 v36, v4

    invoke-static/range {v32 .. v32}, Lpu5;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldl;-><init>(JLjava/lang/String;)V

    move-object/from16 v4, v36

    invoke-virtual {v4, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object v3, v4

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    const/16 v4, 0x3a

    goto :goto_5

    :catchall_2
    move-object/from16 v34, v1

    goto :goto_8

    :cond_10
    move-object/from16 v34, v1

    move-object v4, v3

    invoke-static {v4}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v1

    goto :goto_a

    :cond_11
    move-object/from16 v34, v1

    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_8
    invoke-static/range {v34 .. v34}, Lpu5;->b(Ljava/io/File;)Z

    :cond_12
    :goto_9
    move-object/from16 v1, v16

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_b
    move-object v5, v7

    const/16 v4, 0xa

    goto/16 :goto_e

    :cond_13
    const-string v2, "\nDALVIK THREADS"

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v5, v3}, Ls9f;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v3, -0x1

    if-gez v2, :cond_14

    const/4 v6, 0x4

    goto :goto_c

    :cond_14
    const-string v4, "\n\"main\""

    const/4 v6, 0x4

    invoke-static {v0, v4, v2, v5, v6}, Ls9f;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-gez v4, :cond_16

    add-int/lit8 v2, v2, 0x1

    const-string v4, "\n"

    invoke-static {v0, v4, v2, v5, v6}, Ls9f;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_15

    goto :goto_c

    :cond_15
    add-int/lit8 v3, v2, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v4, v4, 0x1

    const-string v2, "\n\n\""

    invoke-static {v0, v2, v4, v5, v6}, Ls9f;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    :goto_c
    if-gez v3, :cond_17

    goto :goto_b

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl;

    const-string v5, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v7

    iget-wide v6, v4, Ldl;->a:J

    sub-long v6, v28, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms before)\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Ldl;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto :goto_d

    :cond_18
    move-object v5, v7

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    sget-object v1, Lz92;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Lk88;->a(I)V

    move-object v2, v8

    iget-object v8, v13, Lk88;->d:Lss;

    if-eqz v8, :cond_19

    invoke-virtual {v12}, Lyjf;->b()Ljava/util/List;

    move-result-object v6

    const/16 v3, 0xa

    move-object v7, v5

    move-object/from16 v18, v10

    move-object/from16 v22, v12

    move-object/from16 v20, v14

    move-object/from16 v5, v27

    move v10, v1

    move-object v14, v2

    move v12, v4

    move-object/from16 v1, v26

    move-object/from16 v2, v30

    move-object v4, v0

    invoke-virtual/range {v2 .. v8}, Le64;->c(I[BLgjf;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)La64;

    invoke-virtual {v11, v10}, Lw6e;->g(I)V

    :goto_f
    move-object v4, v1

    move-object v8, v14

    move-object/from16 v10, v18

    move-object/from16 v14, v20

    move-object/from16 v12, v22

    move-object/from16 v3, v31

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v1, v26

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-static/range {v25 .. v25}, Lz4;->D(Landroid/app/ApplicationExitInfo;)V

    goto :goto_f

    :catch_1
    :cond_1a
    :goto_11
    move-object v1, v4

    move-object v14, v8

    move-object/from16 v18, v10

    move-object/from16 v22, v12

    const/4 v10, 0x3

    const/16 v12, 0xa

    iget-boolean v0, v9, Lc64;->a:Z

    if-eqz v0, :cond_21

    invoke-static {}, Leui;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, v19

    goto :goto_12

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2d

    const/16 v5, 0x3a

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6}, Laaf;->n(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v3, v0}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    array-length v3, v0

    if-nez v3, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v11}, Lw6e;->b()V

    iget-object v5, v11, Lw6e;->h:Lgjf;

    if-nez v5, :cond_1e

    goto :goto_15

    :cond_1e
    array-length v9, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v9, :cond_21

    aget-object v4, v0, v3

    move-object v6, v4

    :try_start_8
    invoke-static {v6}, Lpu5;->d(Ljava/io/File;)[B

    move-result-object v4

    invoke-static {v6}, Lp0j;->a(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    array-length v8, v4

    if-nez v8, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move/from16 v18, v3

    const/4 v6, 0x4

    goto :goto_14

    :cond_1f
    invoke-virtual/range {v22 .. v22}, Lyjf;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v10}, Lk88;->a(I)V

    iget-object v8, v13, Lk88;->d:Lss;

    if-eqz v8, :cond_20

    move/from16 v18, v3

    const/16 v3, 0x9

    invoke-virtual/range {v2 .. v8}, Le64;->c(I[BLgjf;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)La64;

    const/4 v6, 0x4

    invoke-virtual {v11, v6}, Lw6e;->g(I)V

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    add-int/lit8 v3, v18, 0x1

    goto :goto_13

    :cond_21
    :goto_15
    const/4 v6, 0x4

    sget-object v0, Lfzf;->a:Lfzf;

    invoke-static {}, Lfzf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lgma;->c:Lwv4;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lb64;

    if-eqz v2, :cond_22

    move-object/from16 v21, v0

    check-cast v21, Lb64;

    :cond_22
    if-nez v21, :cond_23

    new-instance v0, Lwoe;

    const/4 v5, 0x0

    invoke-direct {v0, v12, v5}, Lwoe;-><init>(IZ)V

    new-instance v2, Lb64;

    invoke-direct {v2, v0}, Lb64;-><init>(Lwoe;)V

    goto :goto_16

    :cond_23
    move-object/from16 v2, v21

    :goto_16
    iget-boolean v0, v2, Lb64;->a:Z

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Lw6e;->b()V

    iget-object v0, v11, Lw6e;->h:Lgjf;

    if-eqz v0, :cond_28

    invoke-static {v1}, Lex9;->g(Lwv4;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, v16

    const/4 v2, 0x1

    goto :goto_17

    :cond_24
    invoke-virtual {v11}, Lw6e;->b()V

    iget-object v1, v11, Lw6e;->j:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lab3;->x(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_17

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v12, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v11}, Lw6e;->b()V

    iget-wide v3, v11, Lw6e;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v5, 0xdbba00

    move-wide/from16 v23, v7

    int-to-long v6, v5

    add-long/2addr v3, v6

    cmp-long v3, v3, v23

    if-gtz v3, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v1, v16

    :goto_17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    :try_start_9
    invoke-virtual {v15, v0, v1, v11}, Lx6e;->a(Lgjf;Ljava/util/List;Lw6e;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_18

    :cond_28
    const/4 v2, 0x1

    :catch_3
    :cond_29
    :goto_18
    sget-boolean v0, Lfzf;->b:Z

    const-string v1, "crashes"

    if-eqz v0, :cond_2c

    invoke-static {}, Leui;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_19
    move-object/from16 v0, v19

    goto :goto_1a

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Laaf;->n(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v2, v1}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_21

    :cond_2b
    invoke-static {v0}, Lpu5;->b(Ljava/io/File;)Z

    goto/16 :goto_21

    :cond_2c
    invoke-static {}, Leui;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :goto_1b
    move-object/from16 v0, v19

    goto :goto_1c

    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2d

    const/16 v5, 0x3a

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6}, Laaf;->n(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_1b

    :goto_1c
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_20

    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_37

    array-length v1, v0

    if-nez v1, :cond_2f

    goto/16 :goto_20

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_30

    aget-object v5, v0, v4

    :try_start_a
    invoke-static {v5}, Le64;->a(Ljava/io/File;)La64;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_20

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xdbba00

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_32

    new-instance v0, Lb25;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lb25;-><init>(I)V

    invoke-static {v0, v1}, Lfb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_32
    :goto_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "List is empty."

    if-le v0, v12, :cond_34

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, La64;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lpu5;->b(Ljava/io/File;)Z

    goto :goto_1e

    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v1}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La64;

    iget-wide v5, v0, La64;->a:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v0, v0, La64;->c:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lpu5;->b(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1f

    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_1f
    move-object/from16 v16, v1

    :cond_37
    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static/range {v16 .. v16}, Ldt9;->m(Ljava/util/List;)V

    :cond_38
    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Lk88;->a(I)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v10}, Lyjf;->a(I)V

    :goto_21
    return-void
.end method
