.class public final Lj00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb5;

.field public final b:Llp5;

.field public final c:Lic8;


# direct methods
.method public constructor <init>(Llp5;Lz7f;Ltb5;)V
    .locals 7

    const-string v0, "subscribeActual failed"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj00;->a:Ltb5;

    iput-object p1, p0, Lj00;->b:Llp5;

    new-instance p1, Lic8;

    const/16 p3, 0xc8

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1}, Lic8;-><init>(II)V

    iput-object p1, p0, Lj00;->c:Lic8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, La8f;

    iget-object p3, p2, La8f;->a:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzla;

    invoke-virtual {p3}, Lzla;->b()Lvla;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "preview-disk-cache"

    invoke-virtual {v2, v3, v4}, Lvla;->a(ILjava/lang/String;)Lir5;

    move-result-object v2

    invoke-virtual {p3, v2, v4}, Lzla;->i(Lir5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object p3, Lcdd;->a:Laee;

    new-instance p3, Lkc5;

    new-instance p3, Lsf3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lh00;

    invoke-direct {v2, p0}, Lh00;-><init>(Lj00;)V

    new-instance v4, Lpc8;

    invoke-direct {v4, v2}, Lpc8;-><init>(Lgd8;)V

    new-instance v2, Lh00;

    invoke-direct {v2, p0}, Lh00;-><init>(Lj00;)V

    new-instance v5, Luc8;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v6}, Luc8;-><init>(Lkc8;Ljava/lang/Object;I)V

    invoke-virtual {p2}, La8f;->a()Lpcd;

    move-result-object v2

    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, La8f;->b()Lpcd;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lm6d;

    invoke-direct {v4, v3, p1}, Lm6d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh00;

    invoke-direct {p1, p0}, Lh00;-><init>(Lj00;)V

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v6, Llc8;

    invoke-direct {v6, v4, p1, v3}, Llc8;-><init>(Lno3;Lno3;Ll6;)V

    :try_start_0
    new-instance p1, Lbd8;

    invoke-direct {p1, v6, p2, v1}, Lbd8;-><init>(Ljava/lang/Object;Lpcd;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lss1;

    invoke-direct {p2, p1}, Lss1;-><init>(Ldd8;)V

    invoke-interface {p1, p2}, Ldd8;->c(Lfs4;)V

    iget-object p1, p2, Lss1;->b:Ljava/lang/Object;

    check-cast p1, Le22;

    new-instance v1, Lrf6;

    const/16 v3, 0xc

    invoke-direct {v1, p2, v3, v5}, Lrf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, v6}, Lsf3;->a(Lfs4;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

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

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method
