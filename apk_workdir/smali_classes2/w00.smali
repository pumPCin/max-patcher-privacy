.class public final Lw00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye5;

.field public final b:Lat5;

.field public final c:Lpi8;


# direct methods
.method public constructor <init>(Lat5;Lllf;Lye5;)V
    .locals 7

    const-string v0, "subscribeActual failed"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw00;->a:Lye5;

    iput-object p1, p0, Lw00;->b:Lat5;

    new-instance p1, Lpi8;

    const/16 p3, 0xc8

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1}, Lpi8;-><init>(II)V

    iput-object p1, p0, Lw00;->c:Lpi8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lmlf;

    iget-object p3, p2, Lmlf;->a:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcua;

    invoke-virtual {p3}, Lcua;->b()Lyta;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "preview-disk-cache"

    invoke-virtual {v2, v3, v4}, Lyta;->a(ILjava/lang/String;)Lzu5;

    move-result-object v2

    invoke-virtual {p3, v2, v4}, Lcua;->i(Lzu5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object p3, Ldod;->a:Laqe;

    new-instance p3, Lqf5;

    new-instance p3, Lai3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu00;

    invoke-direct {v2, p0}, Lu00;-><init>(Lw00;)V

    new-instance v4, Lyi8;

    invoke-direct {v4, v2}, Lyi8;-><init>(Lpj8;)V

    new-instance v2, Lu00;

    invoke-direct {v2, p0}, Lu00;-><init>(Lw00;)V

    new-instance v5, Ldj8;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v6}, Ldj8;-><init>(Lti8;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lmlf;->a()Lqnd;

    move-result-object v2

    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lmlf;->b()Lqnd;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lihd;

    invoke-direct {v4, v3, p1}, Lihd;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu00;

    invoke-direct {p1, p0}, Lu00;-><init>(Lw00;)V

    new-instance v3, Lui8;

    sget-object v6, Ljtf;->c:Lvi6;

    invoke-direct {v3, v4, p1, v6}, Lui8;-><init>(Ler3;Ler3;Lr6;)V

    :try_start_0
    new-instance p1, Lkj8;

    invoke-direct {p1, v3, p2, v1}, Lkj8;-><init>(Ljava/lang/Object;Lqnd;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lvt1;

    invoke-direct {p2, p1}, Lvt1;-><init>(Lmj8;)V

    invoke-interface {p1, p2}, Lmj8;->c(Lev4;)V

    iget-object p1, p2, Lvt1;->b:Ljava/lang/Object;

    check-cast p1, Li32;

    new-instance v1, Llj6;

    const/16 v4, 0xc

    invoke-direct {v1, p2, v4, v5}, Llj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, v3}, Lai3;->a(Lev4;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method
