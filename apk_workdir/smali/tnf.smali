.class public final Ltnf;
.super Lpcd;
.source "SourceFile"


# static fields
.field public static final c:Ltnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltnf;->c:Ltnf;

    return-void
.end method


# virtual methods
.method public final a()Lncd;
    .locals 1

    new-instance v0, Lsnf;

    invoke-direct {v0}, Lsnf;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lfs4;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lj65;->a:Lj65;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lj65;->a:Lj65;

    return-object p1
.end method
