.class public final Lgqe;
.super Lqoe;
.source "SourceFile"


# instance fields
.field public final a:Lape;

.field public final b:J

.field public final c:Lqnd;


# direct methods
.method public constructor <init>(Lape;JLqnd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->a:Lape;

    iput-wide p2, p0, Lgqe;->b:J

    iput-object p4, p0, Lgqe;->c:Lqnd;

    return-void
.end method


# virtual methods
.method public final l(Lkpe;)V
    .locals 5

    new-instance v0, Lkha;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lgqe;->b:J

    invoke-direct {v0, p1, v2, v3}, Lkha;-><init>(Lkpe;J)V

    invoke-interface {p1, v0}, Lkpe;->c(Lev4;)V

    iget-object p1, v0, Lkha;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lgqe;->c:Lqnd;

    invoke-virtual {v4, v0, v2, v3, v1}, Lqnd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    move-result-object v1

    invoke-static {p1, v1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    iget-object p1, p0, Lgqe;->a:Lape;

    invoke-virtual {p1, v0}, Lqoe;->k(Lkpe;)V

    return-void
.end method
