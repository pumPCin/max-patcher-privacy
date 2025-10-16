.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc6;->a:I

    iput-object p2, p0, Lc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lc6;->a:I

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Ltdg;

    new-instance v2, Lkdg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lkfg;->b:Lkfg;

    iput-object v5, v2, Lkdg;->g:Lkfg;

    iput-object v0, v2, Lkdg;->a:Ltdg;

    sget-object v5, Lkfg;->c:Lkfg;

    iput-object v5, v2, Lkdg;->g:Lkfg;

    iget-object v0, v0, Ltdg;->a:Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Lvcd;

    invoke-direct {v5, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v4, v0, Lvcd;

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lkdg;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lkdg;->i:J

    new-instance v0, Lldg;

    invoke-direct {v0, v2}, Lldg;-><init>(Lkdg;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Ltkf;

    const-string v2, ""

    iget-object v3, v0, Ltkf;->c:Llt7;

    iget-object v0, v0, Ltkf;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat5;

    const-string v4, "TamNotoColorEmojiCompat.ttf"

    check-cast v0, Lou5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lou5;->c:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    :cond_1
    if-nez v7, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "font"

    invoke-static {v0, v7}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lr0j;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->c:Lchg;

    const-string v4, "app.extra.downloaded.emoji.font.url"

    iget-object v0, v0, Lw3;->h:Lot7;

    invoke-virtual {v0, v4, v2}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwb;

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->b:Lbub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    new-instance v0, Lskf;

    invoke-direct {v0, v7, v5}, Lskf;-><init>(Ljava/io/File;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lo56;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, v0, Lo56;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "EmojiCompat.MetadataRepo.create"

    sget v4, Lczf;->a:I

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Loq9;

    invoke-static {v2}, Lbki;->d(Ljava/io/FileInputStream;)Lhq9;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Loq9;-><init>(Landroid/graphics/Typeface;Lhq9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_4
    sget v3, Lczf;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3

    :pswitch_3
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lzed;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lc0j;

    iget-object v0, v0, Lc0j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lizh;->e(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lmie;

    iget-object v0, v0, Lmie;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v7

    :cond_5
    return-object v7

    :pswitch_6
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr3a;

    :try_start_6
    iget-object v0, v3, Lr3a;->b:Lol4;

    iget-object v4, v3, Lr3a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lol4;->b(Ljava/lang/String;)Lv3a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, Lv3a;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lv3a;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v0, Lv3a;->b:Ljava/io/File;

    iget-object v4, v0, Lv3a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lr3a;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v2, Lu3a;->a:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v4, v7

    move-object v8, v4

    move-object v9, v8

    :goto_5
    move-object v10, v9

    goto/16 :goto_e

    :cond_6
    :try_start_7
    iget-boolean v0, v3, Lr3a;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    sget-object v0, Lu3a;->a:Ljava/lang/String;

    goto/16 :goto_b

    :cond_7
    :try_start_8
    iget-object v0, v3, Lr3a;->b:Lol4;

    iget-object v4, v3, Lr3a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lol4;->a:Lxr6;

    invoke-virtual {v9}, Lxr6;->n()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0, v4}, Lol4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :try_start_9
    iget-object v0, v3, Lr3a;->a:Lu71;

    iget-object v4, v3, Lr3a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lzo6;

    invoke-direct {v9}, Lzo6;-><init>()V

    invoke-virtual {v9, v4}, Lzo6;->k(Ljava/lang/String;)V

    invoke-virtual {v9}, Lzo6;->c()Lpad;

    move-result-object v4

    iget-object v0, v0, Lu71;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxka;

    invoke-virtual {v0, v4}, Lxka;->b(Lpad;)Llzc;

    move-result-object v0

    invoke-virtual {v0}, Llzc;->f()Ldcd;

    move-result-object v0

    new-instance v4, Lzka;

    invoke-direct {v4, v0}, Lzka;-><init>(Ldcd;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v0}, Ldcd;->m()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v0, v0, Ldcd;->Z:Lfcd;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lfcd;->m()Ljava/io/InputStream;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    :goto_6
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    invoke-virtual {v10, v0, v6, v11}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v4, Lzka;->a:Ldcd;

    const-string v11, "Content-Disposition"

    iget-object v0, v0, Ldcd;->Y:Low6;

    invoke-virtual {v0, v11}, Low6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    :try_start_d
    sget-object v11, Lzka;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catch_0
    :cond_d
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_f

    const/16 v11, 0x2f

    :try_start_e
    invoke-static {v0, v11, v6, v2}, Ls9f;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v5

    if-lez v2, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    :goto_9
    move-object v0, v7

    :cond_f
    :goto_a
    iget-object v2, v3, Lr3a;->b:Lol4;

    iget-object v5, v3, Lr3a;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lol4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_10
    :try_start_f
    invoke-static {v8, v2}, Lu3a;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v3, v2, v0}, Lr3a;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lv3a;

    invoke-direct {v7, v2, v0}, Lv3a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v4}, Lu3a;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lu3a;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lu3a;->a(Ljava/io/Closeable;)V

    :try_start_10
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :goto_b
    return-object v7

    :catchall_7
    move-exception v0

    move-object v7, v2

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v10, v7

    goto :goto_e

    :cond_11
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to get response body"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    move-object v9, v7

    goto/16 :goto_5

    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v2, v3, Lr3a;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_c

    :goto_d
    move-object v4, v7

    move-object v9, v4

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    goto :goto_d

    :goto_e
    :try_start_12
    sget-object v2, Lu3a;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v7, :cond_13

    :try_start_13
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_13
    :try_start_14
    iget-object v2, v3, Lr3a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3a;

    if-eqz v5, :cond_14

    invoke-interface {v5, v0}, Ls3a;->onFailed(Ljava/lang/Throwable;)V

    :cond_14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_f

    :cond_15
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v4}, Lu3a;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lu3a;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lu3a;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_16

    :try_start_15
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_16
    throw v0

    :pswitch_7
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj68;

    const-string v5, "Can\'t get video params for path "

    iget-object v8, v2, Lj68;->a:Ljava/lang/String;

    :try_start_16
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v0, v2, Lj68;->b:Landroid/content/Context;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v9}, Ljbi;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    invoke-static {v9}, Ljbi;->c(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    int-to-long v3, v0

    :goto_10
    invoke-static {v9}, Ljbi;->h(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_12

    :catchall_e
    move-exception v0

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v10, v7

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v9, v7

    move-object v10, v9

    :goto_11
    :try_start_19
    const-string v11, "j68"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_10

    :goto_12
    new-instance v11, Lbq5;

    iget-object v0, v2, Lj68;->a:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget v2, v10, Landroid/graphics/Point;->x:I

    move v13, v2

    goto :goto_13

    :cond_17
    move v13, v6

    :goto_13
    if-eqz v10, :cond_18

    iget v6, v10, Landroid/graphics/Point;->y:I

    :cond_18
    move v14, v6

    long-to-int v15, v3

    const/4 v12, 0x3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lbq5;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Ldq5;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Ldq5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :catchall_11
    move-exception v0

    invoke-static {v9}, Ljbi;->h(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v0}, Lr0j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    move v5, v6

    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Ltui;

    iget-object v0, v0, Ltui;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lfwb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfwb;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_15

    :cond_1a
    move v3, v6

    :goto_15
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1b

    goto :goto_16

    :cond_1b
    add-int/lit8 v6, v3, 0x1

    :goto_16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lfwb;

    move-result-object v0

    new-instance v4, Lewb;

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lewb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, Lfwb;->I(Lewb;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_1a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    const-string v2, "Fresco"

    const-string v3, "failed to execute fresco task"

    invoke-static {v2, v3, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :pswitch_c
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn5;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymi;

    const-string v3, "OKRTCCall"

    iget-object v0, v2, Lymi;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyuc;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v8, v6

    :goto_18
    if-ge v8, v5, :cond_1e

    :try_start_1b
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "codec="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    move v11, v6

    :goto_19
    if-ge v11, v0, :cond_1d

    aget-object v12, v10, v11

    const-string v13, "avc"

    invoke-static {v12, v13, v6}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v2, Lymi;->b:Ljava/lang/Object;

    check-cast v12, Lbvc;

    sget-object v13, Lgze;->u0:Lgze;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rtc.enc.hw."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v7}, Lbvc;->log(Lgze;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_1b

    :cond_1c
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :goto_1b
    const-string v9, "codec.log"

    invoke-interface {v4, v3, v9, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1e
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljy0;

    new-instance v9, Ljava/util/ArrayList;

    sget-object v10, Ljy0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, Ljy0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_1f

    move-wide/from16 v16, v3

    move-object v0, v7

    goto/16 :goto_24

    :cond_1f
    iget-object v12, v8, Ljy0;->a:Lbr5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lgof;

    iget-object v14, v12, Lbr5;->c:Lkd2;

    iget-object v15, v12, Lbr5;->d:Lma9;

    iget-object v0, v12, Lbr5;->e:Lrfg;

    move-wide/from16 v16, v3

    iget-object v3, v12, Lbr5;->f:Lxe9;

    iget-object v4, v12, Lbr5;->g:Lcmg;

    const-string v6, "gof"

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v13, Lgof;->a:Ljava/lang/Object;

    :try_start_1c
    sget-object v18, Lkfg;->b:Lkfg;

    invoke-interface {v0}, Lrfg;->g()Lti8;

    move-result-object v0

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v5}, Lti8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_1c

    :catchall_12
    move-exception v0

    const-string v5, "getUploadsFromRepository: failed"

    invoke-static {v6, v5, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldg;

    iget-object v7, v5, Lldg;->a:Ltdg;

    iget-object v7, v7, Ltdg;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v5, v5, Lldg;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1d

    :cond_20
    iget-object v0, v13, Lgof;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    :try_start_1d
    invoke-virtual {v3}, Lxe9;->a()Lcj8;

    move-result-object v0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v3}, Lti8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto :goto_1e

    :catchall_13
    move-exception v0

    const-string v3, "getMessageUploads: failed"

    invoke-static {v6, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe9;

    iget-object v3, v3, Lqe9;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1f

    :cond_21
    iget-object v0, v13, Lgof;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Lkd2;->G:Lv00;

    invoke-virtual {v14, v2}, Lkd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v2

    new-instance v3, Lk1g;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lk1g;-><init>(I)V

    invoke-virtual {v2, v3}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v2

    new-instance v3, Lk1g;

    const/16 v5, 0x16

    invoke-direct {v3, v5}, Lk1g;-><init>(I)V

    new-instance v5, Lpha;

    invoke-direct {v5, v2, v3, v11}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance v2, Lk1g;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lk1g;-><init>(I)V

    new-instance v3, Lpha;

    const/4 v6, 0x5

    invoke-direct {v3, v5, v2, v6}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v3}, Lwga;->s()Laha;

    move-result-object v2

    invoke-virtual {v2}, Lqoe;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lgof;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Lta9;->b:Ljava/util/List;

    invoke-virtual {v15}, Lma9;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa9;

    invoke-virtual {v3}, Loa9;->r()Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_20

    :cond_23
    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v3}, Loa9;->e()I

    move-result v6

    if-ge v5, v6, :cond_22

    iget-object v6, v3, Loa9;->x0:Lk68;

    if-eqz v6, :cond_24

    iget-object v6, v6, Lk68;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_22

    :cond_24
    const/4 v6, 0x0

    :goto_22
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld20;

    iget-object v6, v6, Ld20;->s:Ljava/lang/String;

    invoke-static {v0, v6}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_25
    iget-object v0, v13, Lgof;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v2, v4, Lcmg;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlg;

    iget-object v3, v3, Lqlg;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_23

    :cond_26
    new-instance v0, Lj7;

    iget-object v2, v12, Lbr5;->j:Lar5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v13}, Lj7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lbr5;->a(Lj7;)Lkoh;

    move-result-object v0

    :goto_24
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v3, v16

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny0;

    sget-object v6, Lny0;->Y:Lny0;

    if-ne v5, v6, :cond_27

    goto :goto_25

    :cond_27
    if-nez v0, :cond_28

    move-wide/from16 v12, v16

    goto :goto_26

    :cond_28
    invoke-virtual {v0, v5}, Lkoh;->w(Lny0;)J

    move-result-wide v12

    :goto_26
    sget-object v7, Lny0;->t0:Lny0;

    if-ne v5, v7, :cond_2a

    if-nez v0, :cond_29

    move-wide/from16 v6, v16

    goto :goto_27

    :cond_29
    invoke-virtual {v0, v6}, Lkoh;->w(Lny0;)J

    move-result-wide v6

    :goto_27
    add-long/2addr v12, v6

    :cond_2a
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v6, v7}, Lirf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lqx0;

    iget-object v14, v8, Ljy0;->d:Lf73;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v6, :cond_30

    const/4 v6, 0x2

    if-eq v15, v6, :cond_2f

    const/4 v6, 0x3

    if-eq v15, v6, :cond_2e

    if-eq v15, v11, :cond_2d

    const/4 v6, 0x6

    if-eq v15, v6, :cond_2c

    const/4 v6, 0x7

    if-eq v15, v6, :cond_2b

    iget-object v6, v14, Lf73;->a:Landroid/content/Context;

    sget v14, Lwid;->K0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_28
    const/4 v14, 0x1

    goto :goto_29

    :cond_2b
    iget-object v6, v14, Lf73;->a:Landroid/content/Context;

    sget v14, Lwid;->M0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_2c
    iget-object v6, v14, Lf73;->a:Landroid/content/Context;

    sget v14, Lwid;->J0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_2d
    iget-object v6, v14, Lf73;->a:Landroid/content/Context;

    sget v14, Lwid;->L0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_2e
    iget-object v6, v14, Lf73;->a:Landroid/content/Context;

    sget v14, Lwid;->H0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_2f
    iget-object v6, v14, Lf73;->a:Landroid/content/Context;

    sget v14, Lwid;->G0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_30
    iget-object v6, v14, Lf73;->a:Landroid/content/Context;

    sget v14, Lwid;->I0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :goto_29
    invoke-direct {v7, v6, v5, v10, v14}, Lqx0;-><init>(Ljava/lang/String;Lny0;Ljava/lang/String;Z)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v12

    goto/16 :goto_25

    :cond_31
    new-instance v2, Lhy0;

    cmp-long v5, v3, v16

    if-lez v5, :cond_32

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7}, Lirf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_32
    const-string v3, "0 KB"

    :goto_2a
    invoke-direct {v2, v0, v3, v9}, Lhy0;-><init>(Lkoh;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_f
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lhv0;

    iget-object v2, v0, Lhv0;->g:Lswe;

    invoke-virtual {v2}, Lswe;->e()V

    iget-object v0, v0, Lhv0;->a:Lzq5;

    move-object v2, v0

    check-cast v2, Llu4;

    iget-object v3, v2, Llu4;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1e
    iget-object v0, v2, Llu4;->g:La45;

    invoke-virtual {v0}, La45;->f()V

    iget-object v0, v2, Llu4;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto :goto_2c

    :catchall_14
    move-exception v0

    goto :goto_2d

    :catch_4
    move-exception v0

    goto :goto_2b

    :catch_5
    move-exception v0

    :goto_2b
    :try_start_1f
    iget-object v4, v2, Llu4;->i:Lh8a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2c
    iget-object v2, v2, Llu4;->j:Llx0;

    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    const/4 v5, 0x0

    :try_start_20
    iput-boolean v5, v2, Llx0;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Llx0;->c:J

    iput-wide v4, v2, Llx0;->b:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    monitor-exit v2

    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    const/16 v19, 0x0

    return-object v19

    :catchall_15
    move-exception v0

    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    throw v0

    :goto_2d
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    throw v0

    :pswitch_10
    iget-object v0, v1, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/ActAvatarCrop;

    iget-object v2, v0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.URI"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lizh;->e(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-boolean v4, v0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    if-eqz v4, :cond_33

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_2e

    :cond_33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_2e
    iget-boolean v5, v0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    if-eqz v5, :cond_34

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto :goto_2f

    :cond_34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_2f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-boolean v7, v0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    if-eqz v7, :cond_35

    int-to-float v7, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_35
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lh6;->J0:Lsfd;

    iget-object v5, v5, Lsfd;->b:Ljava/lang/Object;

    check-cast v5, Lri3;

    check-cast v5, Lqra;

    invoke-virtual {v5}, Lqra;->j()Llwb;

    move-result-object v5

    iget-object v5, v5, Llwb;->b:Lbub;

    invoke-static {v2, v6, v5}, Lkzh;->l(Ljava/lang/String;Landroid/graphics/Bitmap;Lc3e;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, v0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2}, Lqqh;->getZoomableController()Lnqh;

    move-result-object v2

    check-cast v2, Lz64;

    invoke-virtual {v2, v4}, Lz64;->c(I)Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "ru.ok.messages.views.ActAvatarCrop"

    const-string v4, "image crop finished, image size: %s, cropped bounds: %s, cropped width: %d, cropped height: %d"

    iget-object v5, v0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lh6;->J0:Lsfd;

    iget-object v3, v3, Lsfd;->b:Ljava/lang/Object;

    check-cast v3, Lri3;

    check-cast v3, Lqra;

    invoke-virtual {v3}, Lqra;->j()Llwb;

    move-result-object v3

    iget-object v3, v3, Llwb;->b:Lbub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x40

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v3, :cond_37

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v3, :cond_36

    goto :goto_30

    :cond_36
    move-object v7, v2

    goto :goto_31

    :cond_37
    :goto_30
    sget v2, Lwid;->C1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6, v0, v2}, Lhyg;->z(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_31
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
