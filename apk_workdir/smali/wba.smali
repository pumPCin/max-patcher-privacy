.class public final Lwba;
.super Ls8a;
.source "SourceFile"


# instance fields
.field public final a:Lpcd;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwba;->b:J

    iput-object p3, p0, Lwba;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lwba;->a:Lpcd;

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 4

    new-instance v0, Lvba;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lvba;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lyba;->c(Lfs4;)V

    iget-wide v1, p0, Lwba;->b:J

    iget-object p1, p0, Lwba;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lwba;->a:Lpcd;

    invoke-virtual {v3, v0, v1, v2, p1}, Lpcd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljs4;->a:Ljs4;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lfs4;->f()V

    :cond_2
    :goto_0
    return-void
.end method
