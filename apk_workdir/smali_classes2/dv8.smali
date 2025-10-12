.class public final Ldv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh85;
.implements Lb74;
.implements Lph8;
.implements Llaf;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Ldv8;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldv8;->b:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Ldv8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc50;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldv8;->b:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lc50;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ldv8;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ldv8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldv8;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldv8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldv8;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Ldv8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwkc;Lzkc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldv8;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ldv8;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lsf3;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldv8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Ldv8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Ldv8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object v3
.end method

.method public B(I)Li85;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ldv8;->b:Ljava/lang/Object;

    check-cast v2, Lx08;

    iget-object v3, v0, Ldv8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li85;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lx08;->f(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Lx08;->r(I)Li85;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Li85;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Li85;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll90;

    iget v8, v7, Ll90;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_4
    iget v6, v7, Ll90;->a:I

    iget-object v8, v7, Ll90;->b:Ljava/lang/String;

    iget v9, v7, Ll90;->g:I

    iget v10, v7, Ll90;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Ll90;->c:I

    iget v8, v7, Ll90;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Lnc6;->z(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    iget v15, v7, Ll90;->d:I

    iget v5, v7, Ll90;->e:I

    iget v6, v7, Ll90;->f:I

    iget v7, v7, Ll90;->i:I

    move/from16 v21, v11

    new-instance v11, Ll90;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Ll90;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_3
    iget-object v5, v0, Ldv8;->a:Ljava/lang/Object;

    check-cast v5, Lex1;

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_9
    invoke-static {v11}, La7g;->d(Ll90;)Lnb0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lex1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8g;

    if-eqz v5, :cond_8

    iget v7, v11, Ll90;->e:I

    iget v8, v11, Ll90;->f:I

    invoke-interface {v5, v7, v8}, Lc8g;->b(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget v6, v6, Lnb0;->i:I

    invoke-interface {v5}, Lc8g;->I()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v11, Ll90;->a:I

    iget-object v7, v11, Ll90;->b:Ljava/lang/String;

    iget v8, v11, Ll90;->d:I

    iget v9, v11, Ll90;->e:I

    iget v10, v11, Ll90;->f:I

    iget v12, v11, Ll90;->g:I

    iget v13, v11, Ll90;->h:I

    iget v14, v11, Ll90;->i:I

    iget v11, v11, Ll90;->j:I

    new-instance v23, Ll90;

    move/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v33, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v23 .. v33}, Ll90;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v11, v23

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v22

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Li85;->a()I

    move-result v5

    invoke-interface {v2}, Li85;->b()I

    move-result v6

    invoke-interface {v2}, Li85;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, Lk90;->e(IILjava/util/List;Ljava/util/List;)Lk90;

    move-result-object v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v22, 0x0

    return-object v22
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Ldv8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ldv8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ldv8;->a:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldv8;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldv8;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 4

    iget-object v0, p0, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldv8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public E(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Lif3;

    iget-object v1, v0, Lif3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lif3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Ldv8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Ldv8;->c:Ljava/lang/Object;

    check-cast v4, Lg8;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v4, p1}, Lif3;->b(ILg8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldv8;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ldv8;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public G()V
    .locals 9

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Lif3;

    iget-object v1, p0, Ldv8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lif3;->g:Landroid/os/Bundle;

    iget-object v3, v0, Lif3;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lif3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lif3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lif3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lif3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_1

    invoke-static {v6, v1, v5}, Lsw1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Ld8;

    invoke-static {v2, v1, v3}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lif3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public H(Lb00;)V
    .locals 6

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lf34;

    invoke-direct {v2, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lf34;->a:J

    iget-object v3, p1, Lb00;->b:Ljava/lang/Object;

    check-cast v3, Lj75;

    iget-object p1, p1, Lb00;->c:Ljava/lang/Object;

    check-cast p1, Lju0;

    invoke-virtual {v3}, Lj75;->n()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lju0;->c:Lwi;

    invoke-virtual {p1, v3, v2}, Lwi;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v2, v2, Lf34;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lof4;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v4, "File was not written completely. Expected: "

    const-string v5, ", found: "

    invoke-static {v2, v3, v4, v5}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ldv8;->c:Ljava/lang/Object;

    check-cast v0, Lpf4;

    iget-object v0, v0, Lpf4;->d:Le0a;

    sget v1, Lpf4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public b(JIII)V
    .locals 8

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Lch4;

    iput-boolean p1, v0, Lch4;->c:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Lch4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Lh0a;)V
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Lch4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lch4;->b:Lh0a;

    return-void
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Lx08;

    invoke-virtual {v0, p1}, Lx08;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldv8;->B(I)Li85;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)Li85;
    .locals 0

    invoke-virtual {p0, p1}, Ldv8;->B(I)Li85;

    move-result-object p1

    return-object p1
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Le3g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Le3g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldv8;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Le3g;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Ldv8;->c:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public l(Lv6d;)V
    .locals 2

    new-instance v0, Lj15;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj15;-><init>(Ldv8;Lv6d;I)V

    iget-object p1, p0, Ldv8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Lhof;)V
    .locals 5

    iget-object v0, p0, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lhof;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public o(ILn54;J)V
    .locals 8

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p2, p2, Ln54;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public p(Lni8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lrx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lrx;-><init>(Lph8;Lni8;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public q(Lhof;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lhof;->h()V

    iget-object p1, p1, Lhof;->f:Lpw7;

    invoke-virtual {p1}, Lpw7;->g()V

    iget-object v0, p1, Lpw7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low7;

    iget-object v3, p1, Lpw7;->c:Lmw7;

    invoke-virtual {v2, v3}, Low7;->a(Lmw7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r()Ljn5;
    .locals 5

    iget-object v0, p0, Ldv8;->c:Ljava/lang/Object;

    check-cast v0, Lpf4;

    iget-object v1, v0, Lpf4;->e:Lhl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ldv8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lpf4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v3}, Lq98;->z(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v0, Ljn5;

    invoke-direct {v0, v3}, Ljn5;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lpf4;->d:Le0a;

    sget v2, Lpf4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldv8;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldv8;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s(Lav8;Ln25;)Lig3;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ln25;

    new-instance v2, Lx57;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lq57;-><init>(I)V

    invoke-virtual {v2, p2}, Lq57;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lq57;->b([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx57;->h()Lexc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v1}, Lq5h;->e(Ljava/lang/Object;Z)V

    invoke-static {p2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v4

    sget-object v5, Lxgd;->s0:Lxgd;

    sget-object v6, Ly25;->c:Ly25;

    iget-object p2, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast p2, Ltu8;

    iget-boolean v1, p2, Ltu8;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p2, Ltu8;->l:Z

    if-eqz v1, :cond_0

    iget-boolean p2, p2, Ltu8;->m:Z

    if-eqz p2, :cond_0

    iput v0, p1, Lav8;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lav8;->e:I

    :cond_1
    :goto_0
    move v9, v0

    iget-object p1, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast p1, Ltu8;

    iget-boolean v7, p1, Ltu8;->j:Z

    new-instance v3, Lig3;

    const/4 v10, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v10}, Lig3;-><init>(Ljava/util/List;Lxgd;Ly25;ZZIZ)V

    return-object v3
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lny7;Lh74;Lhpd;I[ILsf5;IJZLjava/util/ArrayList;Lekb;Lznf;Ljkb;)Lc74;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Ldv8;->a:Ljava/lang/Object;

    check-cast v2, Lh64;

    invoke-virtual {v2}, Lh64;->a()Lv84;

    move-result-object v12

    if-eqz v1, :cond_0

    move-object v2, v12

    check-cast v2, Li64;

    invoke-virtual {v2, v1}, Li64;->H(Lznf;)V

    :cond_0
    new-instance v3, Lbya;

    iget-object v1, v0, Ldv8;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lch4;

    iget-object v1, v0, Ldv8;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Li0a;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lbya;-><init>(Lch4;Lny7;Lh74;Lhpd;I[ILsf5;ILv84;JLi0a;ZLjava/util/ArrayList;Lekb;)V

    return-object v3
.end method

.method public u(Lav8;)Lng4;
    .locals 12

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Ltu8;

    iget v0, v0, Ltu8;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Lav8;->d:I

    :cond_0
    iget-object p1, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast p1, Ltu8;

    iget p1, p1, Ltu8;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Lg8g;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v1 .. v11}, Lg8g;-><init>(IIIIFIIJZ)V

    new-instance p1, Lng4;

    iget-object v0, p0, Ldv8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lng4;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lng4;->c:Lg8g;

    iput-boolean v11, p1, Lng4;->X:Z

    new-instance v0, Lng4;

    invoke-direct {v0, p1}, Lng4;-><init>(Lng4;)V

    return-object v0
.end method

.method public v(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Ldv8;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lyt3;->n:Lhoa;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lr28;->o:Lr28;

    invoke-virtual {v8, v10}, Lhoa;->b(Lr28;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Ld3b;

    invoke-direct {v1, v6, v6}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Ldv8;->b:Ljava/lang/Object;

    check-cast v8, Ltu8;

    iget v10, v8, Ltu8;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Ltu8;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Ld3b;

    invoke-direct {v1, v6, v6}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Ltu8;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ld3b;

    invoke-direct {v2, v6, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Ld3b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_16

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkk8;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lkk8;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkk8;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lkk8;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p1

    if-gez v11, :cond_8

    :cond_7
    move-wide/from16 v34, v1

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Lqk8;

    invoke-direct {v11}, Lqk8;-><init>()V

    new-instance v12, Lwk8;

    invoke-direct {v12}, Lwk8;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lexc;->X:Lexc;

    new-instance v13, Lyk8;

    invoke-direct {v13}, Lyk8;-><init>()V

    sget-object v32, Lel8;->d:Lel8;

    const/16 v33, 0x0

    iget-object v15, v5, Lkk8;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p1, v16

    if-eqz v9, :cond_d

    cmp-long v9, v1, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lkk8;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a

    cmp-long v19, v10, v1

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v1

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Lqk8;

    invoke-direct {v9}, Lqk8;-><init>()V

    move-wide/from16 v34, v1

    if-gez v5, :cond_b

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Lqk8;->c(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v10, v10, v34

    invoke-virtual {v9, v10, v11}, Lqk8;->b(J)V

    :cond_c
    new-instance v1, Lsk8;

    invoke-direct {v1, v9}, Lsk8;-><init>(Lqk8;)V

    invoke-virtual {v1}, Lsk8;->a()Lqk8;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v1

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Lwk8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Lwk8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lq5h;->k(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Lbl8;

    iget-object v1, v12, Lwk8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lxk8;

    invoke-direct {v1, v12}, Lxk8;-><init>(Lwk8;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Lbl8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxk8;Lpk8;Ljava/util/List;Ljava/lang/String;La67;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Lll8;

    new-instance v1, Luk8;

    invoke-direct {v1, v11}, Lsk8;-><init>(Lqk8;)V

    new-instance v2, Lal8;

    invoke-direct {v2, v13}, Lal8;-><init>(Lyk8;)V

    sget-object v31, Lym8;->K:Lym8;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Lll8;-><init>(Ljava/lang/String;Luk8;Lbl8;Lal8;Lym8;Lel8;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_15

    iget-object v2, v0, Ldv8;->b:Ljava/lang/Object;

    check-cast v2, Ltu8;

    iget-object v5, v1, Lll8;->b:Lbl8;

    if-nez v5, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v9, v5, Lbl8;->h:J

    invoke-static {v9, v10}, Lg3g;->U(J)J

    move-result-wide v9

    move-wide/from16 v22, v9

    :goto_c
    sget-object v5, Ly25;->c:Ly25;

    iget-boolean v5, v2, Ltu8;->k:Z

    const-string v9, "initialCapacity"

    const/4 v10, 0x4

    invoke-static {v10, v9}, Lx2d;->e(ILjava/lang/String;)V

    new-array v9, v10, [Ljava/lang/Object;

    iget v11, v2, Ltu8;->d:I

    if-lez v11, :cond_14

    rem-int/lit8 v12, v11, 0x4

    sub-int/2addr v11, v12

    iget v2, v2, Ltu8;->e:I

    rem-int/lit8 v12, v2, 0x4

    sub-int/2addr v2, v12

    invoke-static {v11, v2}, Lznb;->f(II)Lznb;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lq57;->g(II)I

    move-result v12

    if-gt v12, v10, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_d
    aput-object v2, v9, v33

    move v10, v11

    goto :goto_e

    :cond_14
    move/from16 v10, v33

    :goto_e
    new-instance v2, Ly25;

    sget-object v11, Lo65;->a:Lo65;

    invoke-static {v10, v9}, La67;->h(I[Ljava/lang/Object;)Lexc;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Ly25;-><init>(Ljava/util/List;Lexc;)V

    new-instance v18, Lm25;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v20, v5

    invoke-direct/range {v18 .. v25}, Lm25;-><init>(Lll8;ZZJILy25;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v8
.end method

.method public w(Lng4;Lcv8;)Lhof;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldv8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-wide v6, Lhof;->y:J

    sget-object v2, La67;->b:Lgz5;

    sget-object v2, Lexc;->X:Lexc;

    new-instance v9, Lwt3;

    const/16 v2, 0xa

    invoke-direct {v9, v2}, Lwt3;-><init>(I)V

    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lrl4;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v12, Ln12;

    const/16 v2, 0xe

    invoke-direct {v12, v2}, Ln12;-><init>(I)V

    iget-object v2, v12, Ln12;->b:Ljava/lang/Object;

    check-cast v2, Lrcd;

    invoke-static {}, Lg3g;->z()Landroid/os/Looper;

    move-result-object v13

    new-instance v8, Lpw7;

    new-instance v4, Lzmf;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lzmf;-><init>(I)V

    sget-object v5, Ln4f;->a:Ln4f;

    invoke-direct {v8, v13, v5, v4}, Lpw7;-><init>(Landroid/os/Looper;Ln4f;Lmw7;)V

    sget v4, Lg3g;->a:I

    const/16 v5, 0x23

    const/4 v14, 0x0

    if-lt v4, v5, :cond_0

    new-instance v4, Lwn6;

    invoke-direct {v4, v1, v14}, Lwn6;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v1, p2

    goto :goto_1

    :cond_0
    move v5, v14

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v8, v1}, Lpw7;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldv8;->b:Ljava/lang/Object;

    check-cast v1, Ltu8;

    iget-boolean v15, v1, Ltu8;->i:Z

    const-string v11, "Not a video MIME type: "

    if-nez v15, :cond_1

    iget-boolean v1, v1, Ltu8;->m:Z

    if-nez v1, :cond_1

    const-string v1, "video/avc"

    invoke-static {v1}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltj9;->m(Ljava/lang/String;)Z

    move-result v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lq5h;->e(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ltj9;->m(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v15, 0x1

    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lq5h;->e(Ljava/lang/Object;Z)V

    :goto_5
    move-object v14, v4

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v4, Lfof;

    const/4 v11, -0x1

    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-direct {v4, v15, v11, v0, v1}, Lfof;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "Unsupported sample MIME type "

    iget-object v1, v4, Lfof;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ltj9;->h(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Lrcd;->u(I)Lexc;

    move-result-object v11

    invoke-virtual {v11, v1}, La67;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lq5h;->j(Ljava/lang/Object;Z)V

    :cond_5
    iget-object v1, v4, Lfof;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ltj9;->h(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Lrcd;->u(I)Lexc;

    move-result-object v2

    invoke-virtual {v2, v1}, La67;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lq5h;->j(Ljava/lang/Object;Z)V

    :cond_6
    new-instance v2, Lhof;

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v14}, Lhof;-><init>(Landroid/content/Context;Lfof;ZJLpw7;Lwt3;Lrl4;Lng4;Ln12;Landroid/os/Looper;Lwn6;)V

    return-object v2
.end method

.method public x(Lw66;)Lw66;
    .locals 1

    iget-object v0, p0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Lch4;

    invoke-virtual {v0, p1}, Lch4;->c(Lw66;)Lw66;

    move-result-object p1

    return-object p1
.end method

.method public y()Lzu8;
    .locals 36

    move-object/from16 v1, p0

    const-string v2, "execute, failed to transform media"

    sget-object v3, Lr28;->o:Lr28;

    new-instance v10, Lav8;

    iget-object v0, v1, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Ltu8;

    invoke-direct {v10, v0}, Lav8;-><init>(Ltu8;)V

    iget-object v0, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v12}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Ldv8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Ldv8;->b:Ljava/lang/Object;

    check-cast v4, Ltu8;

    iget-object v4, v4, Ltu8;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "createMediaInfos, uris="

    invoke-static {v7, v8}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v12}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lok8;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lok8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v13, 0x0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v15, v6, Lok8;->b:Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/16 v27, 0x1

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {v6, v11}, Lok8;->a(Landroid/net/Uri;)Lmk8;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v7, :cond_9

    :try_start_1
    new-instance v0, Lpe;

    invoke-direct {v0, v7}, Lpe;-><init>(Lmk8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v12, v0, Lpe;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v12}, Ldt;->A(Ljava/util/ArrayList;)[Lw66;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v30, v4

    :try_start_4
    array-length v4, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v31, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    move/from16 v16, v4

    :try_start_5
    aget-object v4, v12, v8

    move/from16 v17, v8

    iget-object v8, v4, Lw66;->B:Lh93;

    invoke-static {v8}, Lh93;->g(Lh93;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_4

    :goto_4
    move-object v8, v15

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v17, 0x1

    move/from16 v4, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    move-object v4, v11

    move-object v8, v15

    :goto_6
    move-object v11, v0

    goto/16 :goto_d

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_7
    :try_start_6
    new-instance v15, Lkk8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v4

    :try_start_7
    iget-object v4, v0, Lpe;->X:Ljava/lang/Object;

    check-cast v4, Lnld;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lnld;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    move-object v4, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v28

    :goto_a
    if-eqz v16, :cond_8

    move/from16 v19, v27

    goto :goto_b

    :cond_8
    const/16 v19, 0x0

    :goto_b
    iget-object v4, v0, Lpe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Ldt;->A(Ljava/util/ArrayList;)[Lw66;

    move-result-object v21

    iget-object v0, v0, Lpe;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ldt;->A(Ljava/util/ArrayList;)[Lw66;

    move-result-object v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sub-long v23, v23, v25

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    :try_start_9
    invoke-direct/range {v15 .. v24}, Lkk8;-><init>(Landroid/net/Uri;JZ[Lw66;[Lw66;[Lw66;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v4, v16

    :try_start_a
    invoke-virtual {v7}, Lmk8;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-wide/from16 v34, v13

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_c
    move/from16 v31, v8

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v31, v8

    goto :goto_5

    :goto_d
    :try_start_b
    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v7, v11}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object/from16 v30, v4

    move/from16 v31, v8

    move-object v4, v11

    move-object v8, v15

    new-instance v7, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_9
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v31, v8

    move-object v4, v11

    move-object v8, v15

    :goto_e
    const-string v7, "Failed to retrieve media info"

    invoke-static {v8, v7, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v7, "durationUs"

    :try_start_d
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    iget-object v12, v6, Lok8;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v4, v15}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    move-object/from16 v16, v4

    :try_start_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move-object/from16 v32, v6

    :try_start_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move/from16 v33, v9

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_f
    if-ge v9, v12, :cond_e

    move/from16 v18, v12

    :try_start_12
    invoke-virtual {v11, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move/from16 v19, v9

    :try_start_13
    invoke-static {v12}, Lhq;->h(Landroid/media/MediaFormat;)Lw66;

    move-result-object v9

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ltj9;->m(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_a
    move-exception v0

    :goto_10
    move-object v9, v11

    move-wide/from16 v34, v13

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ltj9;->i(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eqz v9, :cond_d

    if-eqz v17, :cond_c

    move-wide/from16 v34, v13

    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object v9, v11

    :try_start_15
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_12

    :catchall_b
    move-exception v0

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move-object v9, v11

    goto/16 :goto_1d

    :cond_c
    move-object v9, v11

    move-wide/from16 v34, v13

    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_14

    :cond_d
    :goto_13
    move-object v9, v11

    move-wide/from16 v34, v13

    goto :goto_14

    :catchall_d
    move/from16 v19, v9

    goto :goto_13

    :goto_14
    add-int/lit8 v11, v19, 0x1

    move v12, v11

    move-object v11, v9

    move v9, v12

    move/from16 v12, v18

    move-wide/from16 v13, v34

    goto :goto_f

    :cond_e
    move-object v9, v11

    move-wide/from16 v34, v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_15

    :cond_f
    const/4 v15, 0x0

    goto :goto_1a

    :cond_10
    :goto_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lw66;

    iget-object v11, v11, Lw66;->B:Lh93;

    invoke-static {v11}, Lh93;->g(Lh93;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_16

    :cond_12
    const/4 v7, 0x0

    :goto_16
    check-cast v7, Lw66;

    new-instance v0, Lkk8;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v17, v11

    goto :goto_17

    :cond_13
    move-wide/from16 v17, v28

    :goto_17
    if-eqz v7, :cond_14

    move/from16 v19, v27

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_14
    const/16 v19, 0x0

    goto :goto_18

    :goto_19
    new-array v11, v7, [Lw66;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, [Lw66;

    new-array v11, v7, [Lw66;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, [Lw66;

    new-array v4, v7, [Lw66;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, [Lw66;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v23, v6, v25

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lkk8;-><init>(Landroid/net/Uri;JZ[Lw66;[Lw66;[Lw66;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :goto_1a
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_20

    :catchall_e
    move-exception v0

    :goto_1b
    move/from16 v33, v9

    goto/16 :goto_10

    :catchall_f
    move-exception v0

    :goto_1c
    move-object/from16 v32, v6

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_1c

    :goto_1d
    :try_start_16
    const-string v4, "Failed to extract media"

    invoke-static {v8, v4, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_15
    :goto_1e
    const/4 v15, 0x0

    goto :goto_20

    :catchall_11
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object v9, v11

    move-wide/from16 v34, v13

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-wide/from16 v34, v13

    const/4 v9, 0x0

    :goto_1f
    const-string v4, "Failed to open media extractor"

    invoke-static {v8, v4, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1e

    :goto_20
    if-nez v15, :cond_16

    new-instance v15, Lkk8;

    const/4 v7, 0x0

    new-array v0, v7, [Lw66;

    new-array v4, v7, [Lw66;

    new-array v6, v7, [Lw66;

    const-wide/16 v23, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v24}, Lkk8;-><init>(Landroid/net/Uri;JZ[Lw66;[Lw66;[Lw66;J)V

    :cond_16
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v34, v28

    if-nez v0, :cond_17

    :goto_21
    move-wide/from16 v13, v28

    goto :goto_22

    :cond_17
    iget-wide v6, v15, Lkk8;->b:J

    cmp-long v0, v6, v28

    if-nez v0, :cond_18

    goto :goto_21

    :cond_18
    add-long v13, v34, v6

    :goto_22
    add-int/lit8 v9, v33, 0x1

    move-object/from16 v4, v30

    move/from16 v8, v31

    move-object/from16 v6, v32

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    move-wide/from16 v34, v13

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v10, Lav8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_17
    invoke-virtual {v1, v6, v7, v5}, Ldv8;->v(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ln25;

    new-instance v5, Lvm6;

    const/4 v7, 0x0

    new-array v6, v7, [Lm25;

    invoke-direct {v5, v6}, Lvm6;-><init>([Lm25;)V

    iget-object v6, v5, Lvm6;->b:Ljava/lang/Object;

    check-cast v6, Lx57;

    invoke-virtual {v6, v0}, Lq57;->d(Ljava/lang/Iterable;)V

    invoke-direct {v4, v5}, Ln25;-><init>(Lvm6;)V

    invoke-virtual {v1, v10, v4}, Ldv8;->s(Lav8;Ln25;)Lig3;

    move-result-object v0

    sget-object v4, Lio4;->c:Lh4f;

    new-instance v4, Lvt1;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v10, v0, v5}, Lvt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lyt3;->G(Lvt1;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v1, v10, v0}, Ldv8;->z(Lav8;Lig3;)V
    :try_end_17
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    goto :goto_25

    :catchall_14
    move-exception v0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_24

    :goto_23
    iget-object v4, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Failed to transform media"

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Lav8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_25

    :goto_24
    iget-object v4, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Lav8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_1a
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, Lav8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg5;

    iget-object v2, v10, Lav8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    new-instance v4, Lyu8;

    iget-wide v5, v10, Lav8;->b:J

    iget-object v9, v10, Lav8;->a:Ltu8;

    invoke-direct/range {v4 .. v10}, Lzu8;-><init>(JJLtu8;Lav8;)V

    goto :goto_26

    :cond_1b
    new-instance v4, Lxu8;

    iget-wide v5, v10, Lav8;->b:J

    iget-object v9, v10, Lav8;->a:Ltu8;

    if-nez v2, :cond_1c

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lxu8;-><init>(JJLtu8;Lav8;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_26
    instance-of v0, v4, Lyu8;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_1d

    goto :goto_28

    :cond_1d
    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, completed with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v5, v15}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_1e
    instance-of v0, v4, Lxu8;

    if-eqz v0, :cond_22

    iget-object v0, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lxu8;

    iget-object v5, v5, Lxu8;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v2, v5}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "cleanup"

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v5, v15}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_27
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Ldv8;->b:Ljava/lang/Object;

    check-cast v2, Ltu8;

    iget-object v2, v2, Ltu8;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    :goto_28
    return-object v4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public z(Lav8;Lig3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Lr28;->o:Lr28;

    sget-object v9, Lr28;->Y:Lr28;

    iget-object v0, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-virtual {v2, v8, v0, v3, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Ltu8;

    iget-object v4, v0, Ltu8;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lcv8;

    invoke-direct {v5, v7, v1, v11, v0}, Lcv8;-><init>(Lav8;Ldv8;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Ldv8;->u(Lav8;)Lng4;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ldv8;->w(Lng4;Lcv8;)Lhof;

    move-result-object v13

    new-instance v0, Let1;

    const/4 v6, 0x4

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Let1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lav8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lbv8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lbv8;-><init>(Ldv8;Lhof;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lwu8;

    iget-object v3, v1, Ldv8;->b:Ljava/lang/Object;

    check-cast v3, Ltu8;

    iget-wide v14, v3, Ltu8;->o:J

    iget-wide v4, v3, Ltu8;->p:J

    iget-object v3, v3, Ltu8;->n:Lam7;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lwu8;-><init>(Landroid/os/Handler;Lhof;JJLam7;)V

    invoke-virtual {v11}, Lwu8;->b()V

    iget-object v3, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lwu8;->a()V

    new-instance v0, Lbv8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lbv8;-><init>(Ldv8;Lhof;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lav8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lbv8;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lbv8;-><init>(Ldv8;Lhof;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lwu8;->a()V

    new-instance v0, Lbv8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lbv8;-><init>(Ldv8;Lhof;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lwu8;->a()V

    new-instance v3, Lbv8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lbv8;-><init>(Ldv8;Lhof;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method
