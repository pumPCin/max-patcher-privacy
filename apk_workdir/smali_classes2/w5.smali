.class public final synthetic Lw5;
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

    iput p1, p0, Lw5;->a:I

    iput-object p2, p0, Lw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lw5;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ltzf;

    new-instance v2, Ljzf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lf1g;->b:Lf1g;

    iput-object v3, v2, Ljzf;->g:Lf1g;

    iput-object v0, v2, Ljzf;->a:Ltzf;

    sget-object v3, Lf1g;->c:Lf1g;

    iput-object v3, v2, Ljzf;->g:Lf1g;

    iget-object v0, v0, Ltzf;->a:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lb2d;

    invoke-direct {v3, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v4, v0, Lb2d;

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ljzf;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ljzf;->i:J

    new-instance v0, Lkzf;

    invoke-direct {v0, v2}, Lkzf;-><init>(Ljzf;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lh7f;

    const-string v2, ""

    iget-object v3, v0, Lh7f;->c:Lyn7;

    iget-object v0, v0, Lh7f;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    const-string v4, "TamNotoColorEmojiCompat.ttf"

    check-cast v0, Lyq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq5;->c:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "font"

    invoke-static {v0, v5}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lwy8;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->c:Lz2g;

    const-string v4, "app.extra.downloaded.emoji.font.url"

    iget-object v0, v0, Lv3;->h:Lbo7;

    invoke-virtual {v0, v4, v2}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnb;

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->b:Lhlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    new-instance v0, Lg7f;

    invoke-direct {v0, v5, v6}, Lg7f;-><init>(Ljava/io/File;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lx4f;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, v0, Lx4f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "EmojiCompat.MetadataRepo.create"

    sget v4, Lclf;->a:I

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lej9;

    invoke-static {v2}, Lr5b;->E(Ljava/io/FileInputStream;)Lxi9;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lej9;-><init>(Landroid/graphics/Typeface;Lxi9;)V
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
    sget v3, Lclf;->a:I

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
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lnx9;

    iget-object v0, v0, Lnx9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ldt;->s(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lb7e;

    iget-object v0, v0, Lb7e;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v8

    :cond_5
    return-object v8

    :pswitch_6
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltv9;

    :try_start_6
    iget-object v0, v4, Ltv9;->b:Lqi4;

    iget-object v5, v4, Ltv9;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lqi4;->b(Ljava/lang/String;)Lxv9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lxv9;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lxv9;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v0, Lxv9;->b:Ljava/io/File;

    iget-object v3, v0, Lxv9;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ltv9;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v2, Lwv9;->a:Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v8

    move-object v5, v3

    move-object v9, v5

    move-object v10, v9

    goto/16 :goto_e

    :cond_6
    :try_start_7
    iget-boolean v0, v4, Ltv9;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    sget-object v0, Lwv9;->a:Ljava/lang/String;

    goto/16 :goto_a

    :cond_7
    :try_start_8
    iget-object v0, v4, Ltv9;->b:Lqi4;

    iget-object v5, v4, Ltv9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lqi4;->a:Lxce;

    invoke-virtual {v10}, Lxce;->l()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v0, v5}, Lqi4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :try_start_9
    iget-object v0, v4, Ltv9;->a:Lk5d;

    iget-object v5, v4, Ltv9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lm26;

    invoke-direct {v10, v3}, Lm26;-><init>(I)V

    invoke-virtual {v10, v5}, Lm26;->w(Ljava/lang/String;)V

    invoke-virtual {v10}, Lm26;->c()Lwzc;

    move-result-object v3

    iget-object v0, v0, Lk5d;->b:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsca;

    invoke-virtual {v0, v3}, Lsca;->b(Lwzc;)Lgpc;

    move-result-object v0

    invoke-virtual {v0}, Lgpc;->f()Lj1d;

    move-result-object v0

    new-instance v3, Luca;

    invoke-direct {v3, v0}, Luca;-><init>(Lj1d;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v0}, Lj1d;->m()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v0, v0, Lj1d;->Z:Ll1d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ll1d;->m()Ljava/io/InputStream;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    invoke-virtual {v10, v0, v7, v11}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v3, Luca;->a:Lj1d;

    const-string v11, "Content-Disposition"

    iget-object v0, v0, Lj1d;->Y:Lks6;

    invoke-virtual {v0, v11}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    :try_start_d
    sget-object v11, Luca;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catch_0
    :cond_d
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_f

    const/16 v11, 0x2f

    :try_start_e
    invoke-static {v0, v11, v7, v2}, Lpwe;->E0(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v6

    if-lez v2, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    :goto_8
    move-object v0, v8

    :cond_f
    :goto_9
    iget-object v2, v4, Ltv9;->b:Lqi4;

    iget-object v6, v4, Ltv9;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lqi4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_10
    :try_start_f
    invoke-static {v9, v2}, Lwv9;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4, v2, v0}, Ltv9;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lxv9;

    invoke-direct {v8, v2, v0}, Lxv9;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v3}, Lwv9;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lwv9;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lwv9;->a(Ljava/io/Closeable;)V

    :try_start_10
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :goto_a
    return-object v8

    :catchall_7
    move-exception v0

    move-object v8, v2

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v10, v8

    goto :goto_e

    :cond_11
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to get response body"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    move-object v5, v8

    :goto_c
    move-object v10, v5

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v2, v4, Ltv9;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_b

    :goto_d
    move-object v3, v8

    move-object v5, v3

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_d

    :goto_e
    :try_start_12
    sget-object v2, Lwv9;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v8, :cond_13

    :try_start_13
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_13
    :try_start_14
    iget-object v2, v4, Ltv9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luv9;

    if-eqz v6, :cond_14

    invoke-interface {v6, v0}, Luv9;->onFailed(Ljava/lang/Throwable;)V

    :cond_14
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_f

    :cond_15
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v3}, Lwv9;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lwv9;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lwv9;->a(Ljava/io/Closeable;)V

    if-eqz v9, :cond_16

    :try_start_15
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_16
    throw v0

    :pswitch_7
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw08;

    const-string v3, "Can\'t get video params for path "

    iget-object v6, v2, Lw08;->a:Ljava/lang/String;

    :try_start_16
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v0, v2, Lw08;->b:Landroid/content/Context;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v9}, Lq98;->q(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    invoke-static {v9}, Lq98;->m(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    int-to-long v4, v0

    :goto_10
    invoke-static {v9}, Lq98;->x(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_12

    :catchall_e
    move-exception v0

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v10, v8

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v9, v8

    move-object v10, v9

    :goto_11
    :try_start_19
    const-string v11, "w08"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_10

    :goto_12
    new-instance v11, Lmm5;

    iget-object v0, v2, Lw08;->a:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget v2, v10, Landroid/graphics/Point;->x:I

    move v13, v2

    goto :goto_13

    :cond_17
    move v13, v7

    :goto_13
    if-eqz v10, :cond_18

    iget v7, v10, Landroid/graphics/Point;->y:I

    :cond_18
    move v14, v7

    long-to-int v15, v4

    const/4 v12, 0x3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lmm5;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Lom5;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lom5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :catchall_11
    move-exception v0

    invoke-static {v9}, Lq98;->x(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v0}, Lwy8;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    move v6, v7

    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lw9h;

    iget-object v0, v0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ljnb;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljnb;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_15

    :cond_1a
    move v3, v7

    :goto_15
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1b

    goto :goto_16

    :cond_1b
    add-int/lit8 v7, v3, 0x1

    :goto_16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ljnb;

    move-result-object v0

    new-instance v4, Linb;

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Linb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, Ljnb;->n(Linb;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_1a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v8
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    const-string v2, "Fresco"

    const-string v3, "failed to execute fresco task"

    invoke-static {v2, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-object v8

    :catch_2
    move-exception v0

    throw v0

    :pswitch_c
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk5;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldv8;

    const-string v3, "OKRTCCall"

    iget-object v0, v2, Ldv8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwkc;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v6, v7

    :goto_18
    if-ge v6, v5, :cond_1e

    :try_start_1b
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

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

    invoke-interface {v4, v3, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    move v11, v7

    :goto_19
    if-ge v11, v0, :cond_1d

    aget-object v12, v10, v11

    const-string v13, "avc"

    invoke-static {v12, v13, v7}, Lpwe;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v2, Ldv8;->a:Ljava/lang/Object;

    check-cast v12, Lzkc;

    sget-object v13, Lvme;->u0:Lvme;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rtc.enc.hw."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v8}, Lzkc;->log(Lvme;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-interface {v4, v3, v9, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_1e
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkx0;

    new-instance v10, Ljava/util/ArrayList;

    sget-object v11, Lkx0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v9, Lkx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-wide/from16 v16, v4

    move-object v0, v8

    goto/16 :goto_24

    :cond_1f
    iget-object v12, v9, Lkx0;->a:Lmn5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lkuc;

    iget-object v14, v12, Lmn5;->c:Lzb2;

    iget-object v15, v12, Lmn5;->d:Lc39;

    iget-object v0, v12, Lmn5;->e:Lm1g;

    move-wide/from16 v16, v4

    iget-object v4, v12, Lmn5;->f:Lm79;

    iget-object v5, v12, Lmn5;->g:Lr7g;

    const-string v7, "kuc"

    const/16 v2, 0x9

    invoke-direct {v13, v2}, Lkuc;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v13, Lkuc;->b:Ljava/lang/Object;

    :try_start_1c
    sget-object v18, Lf1g;->b:Lf1g;

    invoke-interface {v0}, Lm1g;->g()Lkc8;

    move-result-object v0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v6}, Lkc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_1c

    :catchall_12
    move-exception v0

    const-string v6, "getUploadsFromRepository: failed"

    invoke-static {v7, v6, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzf;

    iget-object v8, v6, Lkzf;->a:Ltzf;

    iget-object v8, v8, Ltzf;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v6, v6, Lkzf;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1d

    :cond_20
    iget-object v0, v13, Lkuc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    :try_start_1d
    invoke-virtual {v4}, Lm79;->a()Ltc8;

    move-result-object v0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v4}, Lkc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto :goto_1e

    :catchall_13
    move-exception v0

    const-string v4, "getMessageUploads: failed"

    invoke-static {v7, v4, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le79;

    iget-object v4, v4, Le79;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1f

    :cond_21
    iget-object v0, v13, Lkuc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Lzb2;->G:Li00;

    invoke-virtual {v14, v2}, Lzb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v2

    new-instance v4, Lzmf;

    const/16 v6, 0x17

    invoke-direct {v4, v6}, Lzmf;-><init>(I)V

    invoke-virtual {v2, v4}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v2

    new-instance v4, Lzmf;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lzmf;-><init>(I)V

    new-instance v6, Ll9a;

    invoke-direct {v6, v2, v4, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    new-instance v2, Lzmf;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lzmf;-><init>(I)V

    new-instance v4, Ll9a;

    const/4 v7, 0x5

    invoke-direct {v4, v6, v2, v7}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v4}, Ls8a;->s()Lw8a;

    move-result-object v2

    invoke-virtual {v2}, Lrce;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lkuc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Lj39;->b:Ljava/util/List;

    invoke-virtual {v15}, Lc39;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le39;

    invoke-virtual {v4}, Le39;->p()Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_20

    :cond_23
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v4}, Le39;->d()I

    move-result v7

    if-ge v6, v7, :cond_22

    iget-object v7, v4, Le39;->x0:Lljh;

    if-eqz v7, :cond_24

    iget-object v7, v7, Lljh;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_22

    :cond_24
    const/4 v7, 0x0

    :goto_22
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq10;

    iget-object v7, v7, Lq10;->s:Ljava/lang/String;

    invoke-static {v0, v7}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_25
    iget-object v0, v13, Lkuc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v2, v5, Lr7g;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7g;

    iget-object v4, v4, Lh7g;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_23

    :cond_26
    new-instance v0, Lkke;

    iget-object v2, v12, Lmn5;->j:Lln5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v13}, Lkke;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Lmn5;->a(Lkke;)Lsr8;

    move-result-object v0

    :goto_24
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v4, v16

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lox0;

    sget-object v7, Lox0;->Y:Lox0;

    if-ne v6, v7, :cond_27

    goto :goto_25

    :cond_27
    if-nez v0, :cond_28

    move-wide/from16 v11, v16

    goto :goto_26

    :cond_28
    invoke-virtual {v0, v6}, Lsr8;->r(Lox0;)J

    move-result-wide v11

    :goto_26
    sget-object v8, Lox0;->t0:Lox0;

    if-ne v6, v8, :cond_2a

    if-nez v0, :cond_29

    move-wide/from16 v7, v16

    goto :goto_27

    :cond_29
    invoke-virtual {v0, v7}, Lsr8;->r(Lox0;)J

    move-result-wide v7

    :goto_27
    add-long/2addr v11, v7

    :cond_2a
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v11, v12, v7, v8}, Lwdf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lqw0;

    iget-object v14, v9, Lkx0;->d:Lwn6;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v7, :cond_30

    const/4 v7, 0x2

    if-eq v15, v7, :cond_2f

    const/4 v7, 0x3

    if-eq v15, v7, :cond_2e

    if-eq v15, v3, :cond_2d

    const/4 v7, 0x6

    if-eq v15, v7, :cond_2c

    const/4 v3, 0x7

    if-eq v15, v3, :cond_2b

    iget-object v3, v14, Lwn6;->a:Landroid/content/Context;

    sget v14, Lz7d;->K0:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_28
    const/4 v14, 0x1

    goto :goto_29

    :cond_2b
    iget-object v3, v14, Lwn6;->a:Landroid/content/Context;

    sget v14, Lz7d;->M0:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_2c
    iget-object v3, v14, Lwn6;->a:Landroid/content/Context;

    sget v14, Lz7d;->J0:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_2d
    const/4 v7, 0x6

    iget-object v3, v14, Lwn6;->a:Landroid/content/Context;

    sget v14, Lz7d;->L0:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_2e
    const/4 v7, 0x6

    iget-object v3, v14, Lwn6;->a:Landroid/content/Context;

    sget v14, Lz7d;->H0:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_2f
    const/4 v7, 0x6

    iget-object v3, v14, Lwn6;->a:Landroid/content/Context;

    sget v14, Lz7d;->G0:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_30
    const/4 v7, 0x6

    iget-object v3, v14, Lwn6;->a:Landroid/content/Context;

    sget v14, Lz7d;->I0:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :goto_29
    invoke-direct {v8, v3, v6, v13, v14}, Lqw0;-><init>(Ljava/lang/String;Lox0;Ljava/lang/String;Z)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v4, v11

    const/4 v3, 0x4

    goto/16 :goto_25

    :cond_31
    new-instance v2, Lix0;

    cmp-long v3, v4, v16

    if-lez v3, :cond_32

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v3, v8}, Lwdf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_32
    const-string v3, "0 KB"

    :goto_2a
    invoke-direct {v2, v0, v3, v10}, Lix0;-><init>(Lsr8;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_f
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lju0;

    iget-object v2, v0, Lju0;->g:Lkke;

    invoke-virtual {v2}, Lkke;->x()V

    iget-object v0, v0, Lju0;->a:Lkn5;

    move-object v2, v0

    check-cast v2, Lmr4;

    iget-object v3, v2, Lmr4;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1e
    iget-object v0, v2, Lmr4;->g:Ly05;

    invoke-virtual {v0}, Ly05;->f()V

    iget-object v0, v2, Lmr4;->d:Ljava/util/HashSet;

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
    iget-object v4, v2, Lmr4;->i:Le0a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2c
    iget-object v2, v2, Lmr4;->j:Llw0;

    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    const/4 v4, 0x0

    :try_start_20
    iput-boolean v4, v2, Llw0;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Llw0;->c:J

    iput-wide v4, v2, Llw0;->b:J
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
    iget-object v0, v1, Lw5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/ActAvatarCrop;

    iget-object v2, v0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.URI"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Ldt;->s(Landroid/net/Uri;)Landroid/graphics/Bitmap;

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

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lb6;->J0:Lw4d;

    iget-object v5, v5, Lw4d;->b:Ljava/lang/Object;

    check-cast v5, Ljg3;

    check-cast v5, Lnja;

    invoke-virtual {v5}, Lnja;->j()Lpnb;

    move-result-object v5

    iget-object v5, v5, Lpnb;->b:Lhlb;

    invoke-static {v2, v6, v5}, Ld40;->P(Ljava/lang/String;Landroid/graphics/Bitmap;Lsrd;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, v0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2}, Lxah;->getZoomableController()Luah;

    move-result-object v2

    check-cast v2, Ll44;

    invoke-virtual {v2, v4}, Ll44;->c(I)Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "ru.ok.messages.views.ActAvatarCrop"

    const-string v4, "image crop finished, image size: %s, cropped bounds: %s, cropped width: %d, cropped height: %d"

    iget-object v5, v0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v6, v7, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lb6;->J0:Lw4d;

    iget-object v3, v3, Lw4d;->b:Ljava/lang/Object;

    check-cast v3, Ljg3;

    check-cast v3, Lnja;

    invoke-virtual {v3}, Lnja;->j()Lpnb;

    move-result-object v3

    iget-object v3, v3, Lpnb;->b:Lhlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x40

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lohd;->m(Ljava/lang/Enum;J)J

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
    move-object v8, v2

    goto :goto_31

    :cond_37
    :goto_30
    sget v2, Lz7d;->C1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v7, v0, v2}, Lfn7;->O(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_31
    return-object v8

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
