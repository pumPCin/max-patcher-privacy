.class public final Lol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lhg5;


# static fields
.field public static X:Liwe;

.field public static o:Liwe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lol;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lol;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lol;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Ldz6;->u:Lss6;

    iput-object p1, p0, Lol;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lol;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lol;->a:I

    iput-object p2, p0, Lol;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnl;
    .locals 7

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lgud;

    invoke-virtual {v0}, Lgud;->a()Lpl;

    move-result-object v1

    iget-object v2, v0, Lgud;->c:Ljava/lang/Object;

    check-cast v2, Lw98;

    if-nez v2, :cond_0

    const-string v2, "CMBGJFMGDIHBABABA"

    sget-object v3, Lql;->e:Lql;

    invoke-virtual {v3, v2}, Lql;->a(Ljava/lang/String;)Lql;

    move-result-object v2

    new-instance v3, Lw98;

    new-instance v4, Lawd;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v2}, Lawd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lw98;-><init>(Lawd;)V

    iput-object v3, v0, Lgud;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lgud;->c:Ljava/lang/Object;

    check-cast v2, Lw98;

    iget-object v3, v0, Lgud;->Z:Ljava/lang/Object;

    check-cast v3, Lkm;

    if-nez v3, :cond_6

    iget-object v3, v0, Lgud;->r0:Ljava/lang/Object;

    check-cast v3, Ll79;

    const-string v4, "test"

    if-eqz v3, :cond_3

    new-instance v3, Lljh;

    invoke-virtual {v0}, Lgud;->a()Lpl;

    move-result-object v5

    iget-object v6, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    iput-object v4, v0, Lgud;->b:Ljava/lang/Object;

    :cond_1
    iget-object v4, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lgud;->r0:Ljava/lang/Object;

    check-cast v6, Ll79;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v4, :cond_2

    const-string v4, "test"

    :cond_2
    iput-object v4, v3, Lljh;->c:Ljava/lang/Object;

    iput-object v6, v3, Lljh;->a:Ljava/lang/Object;

    iput-object v5, v3, Lljh;->b:Ljava/lang/Object;

    iput-object v3, v0, Lgud;->Z:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lgud;->a()Lpl;

    move-result-object v3

    iget-object v5, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    iput-object v4, v0, Lgud;->b:Ljava/lang/Object;

    :cond_4
    iget-object v5, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v5

    :goto_0
    new-instance v5, Lvn4;

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v6, v3}, Lvn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v0, Lgud;->Z:Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object v0, v0, Lgud;->Z:Ljava/lang/Object;

    check-cast v0, Lkm;

    new-instance v3, Lnl;

    invoke-direct {v3, v1, v2, v0}, Lnl;-><init>(Lpl;Lw98;Lkm;)V

    return-object v3
.end method

.method public b(Ldm;)Landroid/net/Uri;
    .locals 6

    invoke-interface {p1}, Ldm;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Ldz6;

    invoke-interface {v1, v0}, Ldz6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    :goto_0
    move-object v2, v3

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    :goto_2
    move-object v0, p1

    :cond_b
    :goto_3
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Ltd6;)V
    .locals 3

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lczc;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lczc;->a:Leh7;

    invoke-interface {v2}, Leh7;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lczc;->b:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lczc;->a:Leh7;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, Lczc;

    invoke-interface {p2}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leh7;

    invoke-direct {v1, p2, p1}, Lczc;-><init>(Leh7;Ljava/util/List;)V

    invoke-interface {p2}, Leh7;->start()Z

    iput-object v1, p0, Lol;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d(Lggd;)V
    .locals 5

    iput-object p1, p0, Lol;->c:Ljava/lang/Object;

    iget-object p1, p0, Lol;->c:Ljava/lang/Object;

    check-cast p1, Lggd;

    invoke-virtual {p1}, Lggd;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lrj3;

    new-instance v1, Lqj3;

    iget-object v2, p0, Lol;->c:Ljava/lang/Object;

    check-cast v2, Lggd;

    iget-object v2, v2, Lggd;->a:Lql;

    iget-object v2, v2, Lql;->c:Ljava/lang/String;

    iget-object v3, p0, Lol;->c:Ljava/lang/Object;

    check-cast v3, Lggd;

    iget-object v3, v3, Lggd;->a:Lql;

    iget-object v3, v3, Lql;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v4, p0, Lol;->c:Ljava/lang/Object;

    check-cast v4, Lggd;

    iget-object v4, v4, Lggd;->a:Lql;

    iget-object v4, v4, Lql;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v4}, Lqj3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrj3;->setSessionInfo(Lqj3;)V

    return-void
.end method

.method public e()Lggd;
    .locals 4

    iget-object v0, p0, Lol;->c:Ljava/lang/Object;

    check-cast v0, Lggd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lrj3;

    invoke-interface {v0}, Lrj3;->getSessionInfo()Lqj3;

    move-result-object v0

    iget-object v1, p0, Lol;->b:Ljava/lang/Object;

    check-cast v1, Lrj3;

    invoke-interface {v1}, Lrj3;->getBaseEndpoint()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lggd;->c:Lggd;

    iget-object v3, p0, Lol;->b:Ljava/lang/Object;

    check-cast v3, Lrj3;

    invoke-interface {v3}, Lrj3;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lggd;->b(Ljava/lang/String;)Lggd;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lggd;->d(Landroid/net/Uri;)Lggd;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lqj3;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lqj3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Lggd;->c(Ljava/lang/String;Ljava/lang/String;)Lggd;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lol;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lol;->c:Ljava/lang/Object;

    check-cast v0, Lggd;

    return-object v0
.end method

.method public f()Lk34;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lhpd;

    iget-object v2, v0, Lhpd;->o:Ljava/lang/Object;

    check-cast v2, Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget-object v0, v0, Lhpd;->b:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    iget-object v0, v1, Lol;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk34;

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/self/stat"

    const-string v5, "r"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v5}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_1

    :catch_1
    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_1
    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4, v5}, Lpwe;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x18

    if-gt v4, v5, :cond_2

    goto :goto_3

    :cond_2
    :try_start_5
    new-instance v6, Lwpb;

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v4, 0xe

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v4, 0xf

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v4, 0x10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v4, 0x15

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v4, 0x17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-direct/range {v6 .. v18}, Lwpb;-><init>(JJJJJJ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    new-instance v3, Lk34;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v6}, Lk34;-><init>(JLwpb;)V

    :goto_5
    iput-object v3, v1, Lol;->c:Ljava/lang/Object;

    return-object v2

    :cond_4
    return-object v3
.end method

.method public g(Ljava/io/OutputStream;Ldm;Lql;I)V
    .locals 10

    invoke-interface {p2}, Ldm;->getScope()Lim;

    move-result-object v0

    invoke-interface {p2}, Ldm;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lol;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lol;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    iget-object v3, p3, Lql;->a:Ljava/lang/String;

    if-eqz v3, :cond_16

    :goto_1
    if-eqz v3, :cond_3

    sget-object v8, Lol;->o:Liwe;

    if-eqz v8, :cond_2

    iget-object v9, v8, Liwe;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Liwe;

    const-string v9, "application_key"

    invoke-direct {v8, v9, v3}, Liwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lol;->o:Liwe;

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    iget-object v3, p3, Lql;->c:Ljava/lang/String;

    if-eqz v3, :cond_15

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_5

    if-eq v8, v5, :cond_5

    move-object v5, v6

    goto :goto_4

    :cond_5
    iget-object v5, p3, Lql;->d:Ljava/lang/String;

    :goto_4
    sget-object v8, Lez6;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v7, :cond_14

    if-eqz v3, :cond_7

    sget-object p3, Lol;->X:Liwe;

    if-eqz p3, :cond_6

    iget-object v0, p3, Liwe;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p3, Liwe;

    const-string v0, "session_key"

    invoke-direct {p3, v0, v3}, Liwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p3, Lol;->X:Liwe;

    :goto_5
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p4}, Lsw1;->u(I)I

    move-result p3

    if-eqz p3, :cond_9

    if-eq p3, v7, :cond_a

    if-ne p3, v4, :cond_8

    iget-object p3, p0, Lol;->c:Ljava/lang/Object;

    check-cast p3, Ldz6;

    invoke-interface {p3, v1}, Ldz6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string p4, "https"

    invoke-static {p3, p4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_6
    move-object v6, v5

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, v7, :cond_b

    new-instance p3, Lyy4;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, Lyy4;-><init>(I)V

    invoke-static {v2, p3}, Lb93;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    new-instance p3, Lvz6;

    invoke-direct {p3, p1, v2, v6}, Lvz6;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p1, p3, Lvz6;->o:Luf;

    iget p4, p1, Luf;->b:I

    const-string v0, "Nesting problem: "

    if-nez p4, :cond_13

    const/4 p4, 0x0

    if-eqz v6, :cond_c

    move v1, v7

    goto :goto_7

    :cond_c
    move v1, p4

    :goto_7
    iput-boolean v1, p3, Lvz6;->r0:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_d

    move v1, p4

    goto :goto_8

    :cond_d
    move v1, v3

    :goto_8
    iput v1, p3, Lvz6;->Z:I

    iget-object v1, p3, Lvz6;->X:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p1, p4}, Luf;->e(I)V

    iget-boolean p1, p3, Lvz6;->r0:Z

    if-nez p1, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwe;

    invoke-virtual {v1, p3}, Liwe;->a(Lvz6;)V

    goto :goto_9

    :cond_e
    :try_start_0
    invoke-interface {p2, p3}, Ldm;->writeParams(Lyk7;)V
    :try_end_0
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p3, Lvz6;->X:Ljava/security/MessageDigest;

    iget-object p2, p3, Lvz6;->b:Ljava/util/ArrayList;

    iget-object v1, p3, Lvz6;->o:Luf;

    iget v2, v1, Luf;->b:I

    if-ne v2, v7, :cond_12

    iget v0, p3, Lvz6;->Z:I

    if-ltz v0, :cond_f

    iput v3, p3, Lvz6;->Z:I

    :goto_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwe;

    invoke-virtual {v2, p3}, Liwe;->a(Lvz6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    iget-boolean p2, p3, Lvz6;->r0:Z

    if-eqz p2, :cond_11

    iget-object p2, p3, Lvz6;->c:Ljava/lang/String;

    sget-object v0, Ln82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string p2, "sig"

    invoke-virtual {p3, p2}, Lvz6;->o(Ljava/lang/String;)V

    invoke-virtual {p3}, Lvz6;->n()V

    iget-object p2, p3, Lvz6;->a:Ljava/io/OutputStream;

    array-length v0, p1

    move v2, p4

    :goto_b
    if-ge v2, v0, :cond_10

    aget-byte v3, p1, v2

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Lb19;->l(I)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lb19;->l(I)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    iput-boolean p4, p3, Lvz6;->r0:Z

    :cond_11
    invoke-virtual {v1}, Luf;->b()I

    return-void

    :cond_12
    invoke-static {v1}, Luo7;->k(Luf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Lru/ok/android/api/core/ApiRequestException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    invoke-static {p1}, Luo7;->k(Luf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No user"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No session key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No app key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lol;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lol;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lol;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Ll0f;

    invoke-interface {v0}, Ll0f;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lol;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lol;->c:Ljava/lang/Object;

    check-cast v0, Lnl;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lol;->c:Ljava/lang/Object;

    check-cast v0, Lnl;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lol;->a()Lnl;

    move-result-object v0

    iput-object v0, p0, Lol;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_5
    iget-object v0, p0, Lol;->c:Ljava/lang/Object;

    check-cast v0, Lnl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
