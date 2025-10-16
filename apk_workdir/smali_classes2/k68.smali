.class public final Lk68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbng;
.implements La48;
.implements Lzt1;
.implements Luvd;
.implements Ltt1;


# static fields
.field public static final X:Ll21;

.field public static final Y:Ll21;

.field public static final Z:Ll21;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll21;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Ll21;-><init>(JIIZ)V

    sput-object v0, Lk68;->X:Ll21;

    new-instance v6, Ll21;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Ll21;-><init>(JIIZ)V

    sput-object v6, Lk68;->Y:Ll21;

    new-instance v6, Ll21;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Ll21;-><init>(JIIZ)V

    sput-object v6, Lk68;->Z:Ll21;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk68;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk68;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk68;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lk68;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lk68;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk68;->c:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lk68;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La8d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk68;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lk68;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk68;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lk68;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lk68;->o:Ljava/lang/Object;

    .line 10
    const-class p1, Lk68;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lk68;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbh4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk68;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk68;->o:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lk68;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Lzg4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lzg4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk68;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le20;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk68;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Le20;->a:Ljava/util/List;

    iput-object v0, p0, Lk68;->b:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Le20;->b:Lkf7;

    iput-object v0, p0, Lk68;->c:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Le20;->c:Ly9d;

    iput-object p1, p0, Lk68;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfv6;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk68;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk68;->o:Ljava/lang/Object;

    iput-object p2, p0, Lk68;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk68;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lglf;Lala;Lxnh;Lpad;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lk68;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk68;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk68;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk68;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk68;->a:I

    iput-object p1, p0, Lk68;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk68;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk68;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lk68;->a:I

    packed-switch p2, :pswitch_data_0

    .line 25
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object p2, Ljhg;->a:Ljava/lang/String;

    .line 27
    new-instance p2, Loj3;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Loj3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 28
    new-instance p2, Lex6;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lex6;-><init>(I)V

    .line 29
    new-instance v0, La8d;

    invoke-direct {v0, p1, p2}, La8d;-><init>(Ljava/util/concurrent/ExecutorService;Lex6;)V

    .line 30
    invoke-direct {p0, v0}, Lk68;-><init>(La8d;)V

    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p2, Lpa6;

    invoke-direct {p2}, Lpa6;-><init>()V

    .line 33
    const-string v0, "video/mp2t"

    invoke-static {v0}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lpa6;->l:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lpa6;->m:Ljava/lang/String;

    .line 35
    new-instance p1, Lsa6;

    invoke-direct {p1, p2}, Lsa6;-><init>(Lpa6;)V

    .line 36
    iput-object p1, p0, Lk68;->b:Ljava/lang/Object;

    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p2, Lt65;

    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lk68;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lk68;->o:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lk68;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzsa;Lyuc;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lk68;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk68;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lt8f;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p2}, Lt8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lk68;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ld3e;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2}, Ld3e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk68;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lndi;->a:Lkwa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v0, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lk68;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Ljbi;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Ljbi;->c(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Ljbi;->e(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lbhi;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    move-wide v12, v5

    :goto_1
    move-wide v4, v2

    move-wide v2, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v4

    move-wide v12, v5

    :goto_2
    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide v5, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-wide v5, v2

    goto :goto_3

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v1}, Lbhi;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-wide v4, v2

    goto :goto_a

    :cond_2
    :try_start_7
    iget-object v0, p0, Lk68;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Ljbi;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p1}, Ljbi;->c(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    int-to-long v4, v0

    :try_start_8
    invoke-static {p1}, Ljbi;->e(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-wide v12, v4

    goto :goto_1

    :goto_5
    :try_start_a
    sget-object p1, Lzag;->a:Lzag;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_6
    move-wide v9, v4

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object p1, v0

    move-wide v12, v4

    goto :goto_2

    :catchall_8
    move-exception v0

    move-wide v5, v4

    move-object v4, v1

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v4, v1

    move-wide v5, v2

    goto :goto_7

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object p1, v0

    :try_start_d
    invoke-static {v1, p1}, Lozi;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_a
    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_6

    :goto_b
    invoke-static {p1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get video params for path "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v4, Lcq5;

    iget-object p1, p0, Lk68;->b:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    move v6, v0

    goto :goto_c

    :cond_4
    move v6, p1

    :goto_c
    if-eqz v1, :cond_5

    iget p1, v1, Landroid/graphics/Point;->y:I

    :cond_5
    move v7, p1

    long-to-int v8, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lcq5;-><init>(IIIIJLjava/lang/String;)V

    new-instance p1, Leq5;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Leq5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lk68;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Lt38;

    if-eqz v0, :cond_1

    iget v1, v0, Lt38;->b:I

    iget-object v2, v0, Lt38;->o:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lt38;->X:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lvuf;Lhl5;Ln4g;)V
    .locals 0

    iput-object p1, p0, Lk68;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ln4g;->a()V

    invoke-virtual {p3}, Ln4g;->b()V

    iget p1, p3, Ln4g;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lhl5;->B(II)Lt0g;

    move-result-object p1

    iput-object p1, p0, Lk68;->o:Ljava/lang/Object;

    iget-object p2, p0, Lk68;->b:Ljava/lang/Object;

    check-cast p2, Lsa6;

    invoke-interface {p1, p2}, Lt0g;->d(Lsa6;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk68;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lk68;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lbcb;)V
    .locals 13

    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Lvuf;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvuf;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lvuf;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lvuf;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lvuf;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvuf;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lvuf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v2, Lsa6;

    iget-wide v3, v2, Lsa6;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lsa6;->a()Lpa6;

    move-result-object v2

    iput-wide v0, v2, Lpa6;->r:J

    new-instance v0, Lsa6;

    invoke-direct {v0, v2}, Lsa6;-><init>(Lpa6;)V

    iput-object v0, p0, Lk68;->b:Ljava/lang/Object;

    iget-object v1, p0, Lk68;->o:Ljava/lang/Object;

    check-cast v1, Lt0g;

    invoke-interface {v1, v0}, Lt0g;->d(Lsa6;)V

    :cond_2
    invoke-virtual {p1}, Lbcb;->a()I

    move-result v10

    iget-object v0, p0, Lk68;->o:Ljava/lang/Object;

    check-cast v0, Lt0g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Lt0g;->b(Lbcb;II)V

    iget-object p1, p0, Lk68;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lt0g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lt0g;->a(JIIILr0g;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lt65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk68;->o:Ljava/lang/Object;

    check-cast v1, Lt65;

    iput-object v0, v1, Lt65;->c:Ljava/lang/Object;

    iput-object v0, p0, Lk68;->o:Ljava/lang/Object;

    iput-object p1, v0, Lt65;->b:Ljava/lang/Object;

    iput-object p2, v0, Lt65;->a:Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Lt38;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt38;->a(Z)V

    return-void
.end method

.method public i(I[B)Lyhd;
    .locals 7

    iget-object v0, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Lzsa;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lid9;->a([B)Loe9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Loe9;->q0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Loe9;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Lt8f;

    invoke-virtual {v0, p1}, Lt8f;->d(Loe9;)Lw2h;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Loe9;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Loe9;->s0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Loe9;->q0()I

    move-result v4

    invoke-virtual {v0, v4}, Lzsa;->x(I)Lzh1;

    move-result-object v4

    invoke-virtual {p1}, Loe9;->q0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lh5a;

    invoke-direct {v0, v3}, Lh5a;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Loe9;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lk68;->o:Ljava/lang/Object;

    check-cast v0, Ld3e;

    invoke-virtual {v0, p1}, Ld3e;->b(Loe9;)Lfvg;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Loe9;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Loe9;->n0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Loe9;->q0()I

    move-result v4

    invoke-virtual {v0, v4}, Lzsa;->x(I)Lzh1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ltwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ltwe;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Loe9;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Loe9;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lzsa;->x(I)Lzh1;

    move-result-object v0

    new-instance v1, Lmue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    iput-object v0, v1, Lmue;->a:Lzh1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Loe9;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v1

    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'speaker\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Loe9;->n0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Loe9;->q0()I

    move-result v4

    invoke-virtual {v0, v4}, Lzsa;->x(I)Lzh1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ll20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ll20;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Loe9;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Loe9;->s0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Loe9;->u0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazi;->G(Ljava/lang/String;)Lrs1;

    move-result-object v4

    invoke-virtual {p1}, Loe9;->q0()I

    move-result v5

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lzsa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lm77;

    invoke-direct {v0, v3}, Lm77;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Loe9;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Loe9;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lnx6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unable to decode notification body: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only binary format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(I)Ld20;
    .locals 2

    iget-object v0, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld20;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lyt1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lxe;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyt1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lk68;->o:Ljava/lang/Object;

    check-cast v0, Lfv6;

    iget-object v0, v0, Lfv6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)Ld20;
    .locals 3

    iget-object v0, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld20;

    iget-object v2, v1, Ld20;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lke8;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lz10;)Ld20;
    .locals 3

    iget-object v0, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld20;

    iget-object v2, v1, Ld20;->a:Lz10;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lk68;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Lt38;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Llzc;Ldcd;)V
    .locals 8

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v1, Lxnh;

    const-string v2, "Unexpected HTTP code "

    iget-object v3, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v3, Lala;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lala;->e:J

    iget-object v3, p2, Ldcd;->Z:Lfcd;

    :try_start_0
    invoke-virtual {p2}, Ldcd;->m()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Len;->b()Lri3;

    move-result-object v4

    check-cast v4, Lqra;

    invoke-virtual {v4}, Lqra;->a()Lhd;

    move-result-object v4

    iget v5, p2, Ldcd;->o:I

    invoke-virtual {v4}, Lhd;->a()Ly78;

    move-result-object v6

    invoke-virtual {v6}, Ly78;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "HTTP_ERROR"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Llzc;->v0:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Lxnh;->b:Ljava/lang/Object;

    check-cast p2, Lfq5;

    invoke-virtual {p2}, Lfq5;->a()Lxyb;

    move-result-object v2

    iget-object v4, p2, Lfq5;->b:Luyb;

    invoke-interface {v2, v4, v0}, Lxyb;->k(Luyb;Ljava/lang/String;)V

    iget-object p2, p2, Lfq5;->a:Laj0;

    invoke-virtual {p2}, Laj0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lxnh;->U(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lfcd;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lll5;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lfcd;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_3

    move-wide v4, v6

    :cond_3
    invoke-virtual {v3}, Lfcd;->m()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v4

    invoke-virtual {v1, p2, v2}, Lxnh;->V(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lfcd;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lll5;->k(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    :try_start_4
    iget-boolean p1, p1, Llzc;->v0:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lxnh;->b:Ljava/lang/Object;

    check-cast p1, Lfq5;

    invoke-virtual {p1}, Lfq5;->a()Lxyb;

    move-result-object p2

    iget-object v1, p1, Lfq5;->b:Luyb;

    invoke-interface {p2, v1, v0}, Lxyb;->k(Luyb;Ljava/lang/String;)V

    iget-object p1, p1, Lfq5;->a:Laj0;

    invoke-virtual {p1}, Laj0;->c()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lxnh;->U(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lfcd;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Lfcd;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    invoke-static {p2}, Lll5;->k(Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    throw p1
.end method

.method public declared-synchronized r(Lut0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lut0;->a:Lut0;

    iget-object v1, p1, Lut0;->d:Lut0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lut0;->d:Lut0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lut0;->a:Lut0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lut0;->a:Lut0;

    iput-object v2, p1, Lut0;->d:Lut0;

    iget-object v2, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v2, Lut0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lk68;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lk68;->o:Ljava/lang/Object;

    check-cast v1, Lut0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lk68;->o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lx38;)V
    .locals 3

    iget-object v0, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v0, La8d;

    iget-object v1, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v1, Lt38;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt38;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lgs7;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lgs7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, La8d;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, La8d;->b:Lex6;

    iget-object v0, v0, La8d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lex6;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lv38;Ls38;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lgfi;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk68;->o:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lt38;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lt38;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lk68;->c:Ljava/lang/Object;

    check-cast p1, Lt38;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lgfi;->g(Z)V

    iput-object v0, v1, Lk68;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lt38;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lk68;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v1, Lt65;

    iget-object v1, v1, Lt65;->c:Ljava/lang/Object;

    check-cast v1, Lt65;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lt65;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lt65;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lt65;->c:Ljava/lang/Object;

    check-cast v1, Lt65;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u()Le20;
    .locals 3

    new-instance v0, Le20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk68;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Le20;->a:Ljava/util/List;

    iget-object v1, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v1, Lkf7;

    iput-object v1, v0, Le20;->b:Lkf7;

    return-object v0
.end method

.method public x(Llzc;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Len;->b()Lri3;

    move-result-object v0

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->a()Lhd;

    move-result-object v0

    invoke-virtual {v0}, Lhd;->a()Ly78;

    move-result-object v1

    invoke-virtual {v1}, Ly78;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_ERROR"

    invoke-virtual {v0, v2, v1}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk68;->o:Ljava/lang/Object;

    check-cast v0, Lpad;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast v0, Lxnh;

    iget-boolean p1, p1, Llzc;->v0:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast p1, Lfq5;

    invoke-virtual {p1}, Lfq5;->a()Lxyb;

    move-result-object p2

    iget-object v0, p1, Lfq5;->b:Luyb;

    const-string v1, "NetworkFetchProducer"

    invoke-interface {p2, v0, v1}, Lxyb;->k(Luyb;Ljava/lang/String;)V

    iget-object p1, p1, Lfq5;->a:Laj0;

    invoke-virtual {p1}, Laj0;->c()V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Lxnh;->U(Ljava/lang/Exception;)V

    return-void
.end method
