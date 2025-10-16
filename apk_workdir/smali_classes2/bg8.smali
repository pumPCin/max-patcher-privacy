.class public final Lbg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu93;
.implements Lfi6;
.implements Lybf;
.implements Lwhg;
.implements Lxec;
.implements Loka;
.implements Lvh3;


# static fields
.field public static final X:Lbg8;

.field public static final Y:Lbg8;

.field public static Z:Lj6b;

.field public static final b:Lbg8;

.field public static final c:Lbg8;

.field public static final o:Lbg8;

.field public static final synthetic r0:Lbg8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbg8;-><init>(I)V

    sput-object v0, Lbg8;->b:Lbg8;

    new-instance v0, Lbg8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbg8;-><init>(I)V

    sput-object v0, Lbg8;->c:Lbg8;

    new-instance v0, Lbg8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbg8;-><init>(I)V

    sput-object v0, Lbg8;->o:Lbg8;

    new-instance v0, Lbg8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbg8;-><init>(I)V

    sput-object v0, Lbg8;->X:Lbg8;

    new-instance v0, Lbg8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbg8;-><init>(I)V

    sput-object v0, Lbg8;->Y:Lbg8;

    new-instance v0, Lbg8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbg8;-><init>(I)V

    sput-object v0, Lbg8;->r0:Lbg8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lbg8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbg8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Llzc;
    .locals 5

    const-string v0, "https://player.vimeo.com/video/"

    const-string v1, "/config"

    invoke-static {v0, p0, v1}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://vimeo.com/"

    invoke-static {v1, p0}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lxka;

    invoke-direct {v1}, Lxka;-><init>()V

    new-instance v2, Lzo6;

    invoke-direct {v2}, Lzo6;-><init>()V

    invoke-virtual {v2, v0}, Lzo6;->k(Ljava/lang/String;)V

    iget-object v0, v2, Lzo6;->c:Ljava/lang/Object;

    check-cast v0, Luq6;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v3, v4}, Luq6;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lzo6;->c:Ljava/lang/Object;

    check-cast v0, Luq6;

    const-string v3, "Referer"

    invoke-virtual {v0, v3, p0}, Luq6;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzo6;->c()Lpad;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxka;->b(Lpad;)Llzc;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb25;->b:Lb25;

    invoke-static {p1, p0}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx08;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh25;

    invoke-static {v0, p1}, Lbg8;->j(Lx08;Lh25;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc3;->getSize()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Lkvc;->a:Ljvc;

    new-instance p0, Los7;

    invoke-direct {p0}, Los7;-><init>()V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lc3;->getSize()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lc3;->getSize()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc3;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh25;

    iget v1, v1, Lh25;->c:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p0, Lh25;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p0, v1, v2, p1}, Lh25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lbg8;->j(Lx08;Lh25;)V

    :cond_4
    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lx08;Lh25;)V
    .locals 8

    invoke-virtual {p0}, Lx08;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lx08;->getSize()I

    move-result v1

    invoke-static {v1, v0}, Lbb3;->i(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lx08;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh25;

    iget-object v5, p1, Lh25;->a:Ljava/lang/String;

    iget-object v6, p1, Lh25;->b:Ljava/lang/String;

    iget-object v7, v4, Lh25;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lh25;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Lx08;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh25;

    iget p1, p1, Lh25;->c:I

    new-instance v1, Lh25;

    iget-object v2, v0, Lh25;->a:Ljava/lang/String;

    iget-object v4, v0, Lh25;->b:Ljava/lang/String;

    iget v0, v0, Lh25;->c:I

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v4, v0}, Lh25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Lx08;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lx08;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lnwd;
    .locals 3

    new-instance v0, Lde0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lde0;-><init>(J)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqnd;

    sget-object p1, Lrj3;->g:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllf;

    check-cast p1, Lmlf;

    iget-object p1, p1, Lmlf;->e:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnd;

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Lfl5;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(Ljava/lang/Object;)Ld1j;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lqhd;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ltg6;->e(Ljava/lang/Object;)Ld1j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ltg6;->e(Ljava/lang/Object;)Ld1j;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln93;

    invoke-interface {p1}, Ln93;->getSizeInBytes()I

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;)Lj6b;
    .locals 1

    sget-object v0, Lbg8;->Z:Lj6b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbg8;->Z:Lj6b;

    if-nez v0, :cond_0

    new-instance v0, Lj6b;

    invoke-direct {v0, p1}, Lj6b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbg8;->Z:Lj6b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lbg8;->Z:Lj6b;

    return-object p1
.end method

.method public i(Lvuc;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lws9;

    new-instance v1, Lfai;

    invoke-virtual {p1, v0}, Lvuc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws9;

    const-class p1, Lrxi;

    monitor-enter p1

    const/4 v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :try_start_0
    new-instance v0, Lowi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Lrxi;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lrxi;->a:Lfqi;

    if-nez v3, :cond_0

    new-instance v3, Lfqi;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfqi;-><init>(I)V

    sput-object v3, Lrxi;->a:Lfqi;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lrxi;->a:Lfqi;

    invoke-virtual {v3, v0}, Lqci;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lfai;-><init>(I)V

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const-string v0, " firelogEventType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public s(Loe9;)Lklf;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lbg8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p1 .. p1}, Loe9;->m()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lfzh;->q(Loe9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsma;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v7, Lu9d;->a:I

    invoke-static {v7}, Lwx1;->v(I)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    move v7, v5

    :goto_1
    if-nez v7, :cond_4

    goto/16 :goto_c

    :cond_4
    new-instance v8, Let;

    invoke-direct {v8, v5}, Lsne;-><init>(I)V

    move v9, v5

    :goto_2
    if-ge v9, v7, :cond_15

    :try_start_1
    invoke-static/range {p1 .. p1}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsma;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v10, Lu9d;->a:I

    invoke-static {v10}, Lwx1;->v(I)I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v6, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v14, p1

    goto/16 :goto_b

    :cond_9
    const-string v10, "messagesReactions"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_2
    invoke-static/range {p1 .. p1}, Lfzh;->q(Loe9;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v10, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsma;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v10, Lu9d;->a:I

    invoke-static {v10}, Lwx1;->v(I)I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move v10, v5

    :goto_6
    move v11, v5

    :goto_7
    if-ge v11, v10, :cond_8

    const-wide/16 v12, 0x0

    move-object/from16 v14, p1

    :try_start_3
    invoke-static {v14, v12, v13}, Lfzh;->p(Loe9;J)J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsma;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v15, Lu9d;->a:I

    invoke-static {v15}, Lwx1;->v(I)I

    move-result v15

    if-eqz v15, :cond_f

    if-eq v15, v6, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    :goto_9
    invoke-static {v14}, Lrji;->e(Loe9;)Lsd9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12, v0}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_11
    move-object/from16 v14, p1

    :try_start_4
    invoke-virtual {v14}, Loe9;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsma;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    sget v10, Lu9d;->a:I

    invoke-static {v10}, Lwx1;->v(I)I

    move-result v10

    if-eqz v10, :cond_14

    if-eq v10, v6, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_15
    new-instance v4, Lgw9;

    invoke-direct {v4, v8}, Lgw9;-><init>(Let;)V

    :goto_c
    return-object v4

    :pswitch_1
    move-object/from16 v14, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {v14}, Loe9;->m()Z

    move-result v0

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_16

    new-instance v0, Llr5;

    invoke-direct {v0, v4, v5}, Llr5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1c

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_5
    invoke-static {v14}, Lfzh;->q(Loe9;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move v8, v0

    goto :goto_e

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsma;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    sget v8, Lu9d;->a:I

    invoke-static {v8}, Lwx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_19

    if-eq v8, v7, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    move v8, v6

    :goto_e
    move-object v11, v4

    move-object v10, v5

    move v9, v6

    :goto_f
    if-ge v9, v8, :cond_2d

    :try_start_6
    invoke-static {v14}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    :try_start_7
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_7
    move-exception v0

    goto/16 :goto_1a

    :cond_1a
    sget v12, Lu9d;->a:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_1c

    if-eq v12, v7, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_1c
    move-object v0, v5

    :goto_11
    if-eqz v0, :cond_2a

    :try_start_8
    const-string v12, "url"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v12, :cond_21

    :try_start_9
    invoke-static {v14}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    :try_start_a
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_9
    move-exception v0

    goto/16 :goto_17

    :cond_1d
    sget v12, Lu9d;->a:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_1f

    if-eq v12, v7, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v0

    :cond_1f
    move-object v0, v5

    :goto_13
    if-nez v0, :cond_20

    move-object v11, v4

    goto/16 :goto_19

    :cond_20
    move-object v11, v0

    goto/16 :goto_19

    :cond_21
    const-string v12, "unsafe"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v0, :cond_25

    :try_start_b
    invoke-static {v14}, Lfzh;->j(Loe9;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    :try_start_c
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_22
    sget v12, Lu9d;->a:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_24

    if-eq v12, v7, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    move v0, v6

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_19

    :cond_25
    :try_start_d
    invoke-virtual {v14}, Loe9;->y()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_19

    :catchall_b
    move-exception v0

    :try_start_e
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_26
    sget v12, Lu9d;->a:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_2a

    if-eq v12, v7, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :goto_17
    :try_start_f
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_28
    sget v12, Lu9d;->a:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_2a

    if-eq v12, v7, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_2a
    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :goto_1a
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsma;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2b
    sget v2, Lu9d;->a:I

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_2d

    if-eq v2, v7, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v0

    :cond_2d
    new-instance v0, Llr5;

    invoke-direct {v0, v11, v10}, Llr5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1c
    return-object v0

    :pswitch_2
    move-object/from16 v14, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {v14}, Loe9;->m()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2e

    goto/16 :goto_29

    :cond_2e
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_10
    invoke-static {v14}, Lfzh;->q(Loe9;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move v7, v0

    goto :goto_1e

    :catchall_c
    move-exception v0

    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsma;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2f
    sget v7, Lu9d;->a:I

    invoke-static {v7}, Lwx1;->v(I)I

    move-result v7

    if-eqz v7, :cond_31

    if-eq v7, v6, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    move v7, v5

    :goto_1e
    move-object v8, v4

    :goto_1f
    if-ge v5, v7, :cond_40

    :try_start_11
    invoke-static {v14}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_21

    :catchall_d
    move-exception v0

    :try_start_12
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsma;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :catchall_e
    move-exception v0

    goto/16 :goto_27

    :cond_32
    sget v9, Lu9d;->a:I

    invoke-static {v9}, Lwx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_34

    if-eq v9, v6, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :cond_34
    move-object v0, v4

    :goto_21
    if-eqz v0, :cond_3d

    :try_start_13
    const-string v9, "trackId"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    if-eqz v0, :cond_38

    :try_start_14
    invoke-static {v14}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move-object v8, v0

    goto/16 :goto_26

    :catchall_f
    move-exception v0

    :try_start_15
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsma;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :catchall_10
    move-exception v0

    goto :goto_24

    :cond_35
    sget v9, Lu9d;->a:I

    invoke-static {v9}, Lwx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_37

    if-eq v9, v6, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :cond_37
    move-object v8, v4

    goto :goto_26

    :cond_38
    :try_start_16
    invoke-virtual {v14}, Loe9;->y()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    goto :goto_26

    :catchall_11
    move-exception v0

    :try_start_17
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsma;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_39
    sget v9, Lu9d;->a:I

    invoke-static {v9}, Lwx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_3d

    if-eq v9, v6, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :goto_24
    :try_start_18
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsma;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_3b
    sget v9, Lu9d;->a:I

    invoke-static {v9}, Lwx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_3d

    if-eq v9, v6, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :cond_3d
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1f

    :goto_27
    invoke-static {v3, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsma;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3e
    sget v2, Lu9d;->a:I

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_40

    if-eq v2, v6, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    throw v0

    :cond_40
    if-nez v8, :cond_41

    goto :goto_29

    :cond_41
    new-instance v4, Ll70;

    invoke-direct {v4, v8}, Ll70;-><init>(Ljava/lang/String;)V

    :goto_29
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
