.class public final Ll45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static volatile m:Ll45;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lgs;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lh45;

.field public final f:Lk45;

.field public final g:Lt7a;

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll45;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq66;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Ll45;->c:I

    iget-boolean v1, p1, Lq66;->b:Z

    iput-boolean v1, p0, Ll45;->h:Z

    iget-object v1, p1, Lq66;->c:[I

    iput-object v1, p0, Ll45;->i:[I

    iget-object v1, p1, Lq66;->a:Lk45;

    iput-object v1, p0, Ll45;->f:Lk45;

    iget v2, p1, Lq66;->e:I

    iput v2, p0, Ll45;->j:I

    iget-object v3, p1, Lq66;->f:Lmh4;

    iput-object v3, p0, Ll45;->k:Lmh4;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Ll45;->d:Landroid/os/Handler;

    new-instance v3, Lgs;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lgs;-><init>(I)V

    iput-object v3, p0, Ll45;->b:Lgs;

    new-instance v5, Lt7a;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lt7a;-><init>(I)V

    iput-object v5, p0, Ll45;->g:Lt7a;

    iget-object v5, p1, Lq66;->d:Lgs;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lgs;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object p1, p1, Lq66;->d:Lgs;

    invoke-virtual {v3, p1}, Lgs;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Lh45;

    invoke-direct {p1, p0}, Lh45;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll45;->e:Lh45;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_1

    :try_start_0
    iput v4, p0, Ll45;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Ll45;->b()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lg45;

    invoke-direct {v0, p1}, Lg45;-><init>(Lh45;)V

    invoke-interface {v1, v0}, Lk45;->d(Lvr0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ll45;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static a()Ll45;
    .locals 4

    sget-object v0, Ll45;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll45;->m:Ll45;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v3, v2}, Ll74;->m(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Lq66;)V
    .locals 2

    sget-object v0, Ll45;->m:Ll45;

    if-nez v0, :cond_1

    sget-object v0, Ll45;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll45;->m:Ll45;

    if-nez v1, :cond_0

    new-instance v1, Ll45;

    invoke-direct {v1, p0}, Ll45;-><init>(Lq66;)V

    sput-object v1, Ll45;->m:Ll45;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ll45;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Ll45;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v3, v0}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ll45;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ll45;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object v0, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Ll45;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ll45;->e:Lh45;

    iget-object v1, v0, Lh45;->a:Ljava/lang/Object;

    check-cast v1, Ll45;

    :try_start_2
    new-instance v2, Lg45;

    invoke-direct {v2, v0}, Lg45;-><init>(Lh45;)V

    iget-object v0, v1, Ll45;->f:Lk45;

    invoke-interface {v0, v2}, Lk45;->d(Lvr0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Ll45;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Ll45;->c:I

    iget-object v1, p0, Ll45;->b:Lgs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ll45;->b:Lgs;

    invoke-virtual {v1}, Lgs;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Ll45;->d:Landroid/os/Handler;

    new-instance v2, Llo;

    iget v3, p0, Ll45;->c:I

    invoke-direct {v2, v0, v3, p1}, Llo;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v1}, Ll45;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const-string v9, "Not initialized yet"

    invoke-static {v9, v6}, Ll74;->m(Ljava/lang/String;Z)V

    if-ltz v0, :cond_17

    if-ltz v2, :cond_16

    if-ltz v4, :cond_15

    if-gt v0, v2, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    const-string v9, "start should be <= than end"

    invoke-static {v9, v6}, Ll74;->h(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    if-nez v3, :cond_2

    return-object v6

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v0, v9, :cond_3

    move v9, v8

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    const-string v10, "start should be < than charSequence length"

    invoke-static {v10, v9}, Ll74;->h(Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v2, v9, :cond_4

    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    const-string v10, "end should be < than charSequence length"

    invoke-static {v10, v9}, Ll74;->h(Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_14

    if-ne v0, v2, :cond_5

    goto/16 :goto_b

    :cond_5
    if-eq v5, v8, :cond_7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6

    iget-boolean v8, v1, Ll45;->h:Z

    goto :goto_4

    :cond_6
    move v8, v7

    :cond_7
    :goto_4
    iget-object v5, v1, Ll45;->e:Lh45;

    iget-object v5, v5, Lh45;->b:Ljava/lang/Object;

    check-cast v5, Lyqd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v3, Ldje;

    if-eqz v9, :cond_8

    move-object v10, v3

    check-cast v10, Ldje;

    invoke-virtual {v10}, Ldje;->a()V

    :cond_8
    const-class v10, Lnxf;

    if-nez v9, :cond_a

    :try_start_0
    instance-of v11, v3, Landroid/text/Spannable;

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    instance-of v11, v3, Landroid/text/Spanned;

    if-eqz v11, :cond_b

    move-object v11, v3

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v12, v0, -0x1

    add-int/lit8 v13, v2, 0x1

    invoke-interface {v11, v12, v13, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v2, :cond_b

    new-instance v6, Lbzf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, Lbzf;->a:Z

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v11, v6, Lbzf;->b:Landroid/text/Spannable;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_a
    :goto_5
    new-instance v6, Lbzf;

    move-object v11, v3

    check-cast v11, Landroid/text/Spannable;

    invoke-direct {v6, v11}, Lbzf;-><init>(Landroid/text/Spannable;)V

    :cond_b
    :goto_6
    if-eqz v6, :cond_d

    iget-object v11, v6, Lbzf;->b:Landroid/text/Spannable;

    invoke-interface {v11, v0, v2, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lnxf;

    if-eqz v11, :cond_d

    array-length v12, v11

    if-lez v12, :cond_d

    array-length v12, v11

    move v13, v7

    :goto_7
    if-ge v13, v12, :cond_d

    aget-object v14, v11, v13

    iget-object v15, v6, Lbzf;->b:Landroid/text/Spannable;

    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    iget-object v7, v6, Lbzf;->b:Landroid/text/Spannable;

    invoke-interface {v7, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v15, v2, :cond_c

    invoke-virtual {v6, v14}, Lbzf;->removeSpan(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    if-eq v0, v2, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v0, v7, :cond_e

    goto :goto_9

    :cond_e
    const v7, 0x7fffffff

    if-eq v4, v7, :cond_f

    if-eqz v6, :cond_f

    iget-object v7, v6, Lbzf;->b:Landroid/text/Spannable;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v11, v6, Lbzf;->b:Landroid/text/Spannable;

    const/4 v12, 0x0

    invoke-interface {v11, v12, v7, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lnxf;

    array-length v7, v7

    sub-int/2addr v4, v7

    :cond_f
    move v7, v8

    new-instance v8, Lgx0;

    iget-object v10, v5, Lyqd;->a:Ljava/lang/Object;

    check-cast v10, Lt7a;

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-direct {v8, v6, v10, v12, v11}, Lgx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v6, v5

    move v5, v2

    move-object v2, v6

    move v6, v4

    move v4, v0

    invoke-virtual/range {v2 .. v8}, Lyqd;->s(Ljava/lang/CharSequence;IIIZLn55;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lbzf;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_10

    move-object/from16 v2, p3

    check-cast v2, Ldje;

    invoke-virtual {v2}, Ldje;->b()V

    :cond_10
    return-object v0

    :cond_11
    if-eqz v9, :cond_14

    :goto_8
    move-object/from16 v0, p3

    check-cast v0, Ldje;

    invoke-virtual {v0}, Ldje;->b()V

    return-object p3

    :cond_12
    :goto_9
    if-eqz v9, :cond_14

    goto :goto_8

    :goto_a
    if-eqz v9, :cond_13

    move-object/from16 v2, p3

    check-cast v2, Ldje;

    invoke-virtual {v2}, Ldje;->b()V

    :cond_13
    throw v0

    :cond_14
    :goto_b
    return-object p3

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxEmojiCount cannot be negative"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "end cannot be negative"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "start cannot be negative"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :goto_1
    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ll45;->f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj45;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ll45;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ll45;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll45;->b:Lgs;

    invoke-virtual {v0, p1}, Lgs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ll45;->d:Landroid/os/Handler;

    new-instance v1, Llo;

    iget v2, p0, Ll45;->c:I

    filled-new-array {p1}, [Lj45;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Llo;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Ll45;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
