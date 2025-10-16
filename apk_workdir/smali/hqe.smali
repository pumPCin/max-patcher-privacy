.class public final Lhqe;
.super Lqoe;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lqnd;


# direct methods
.method public constructor <init>(JLqnd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhqe;->a:J

    iput-object p3, p0, Lhqe;->b:Lqnd;

    return-void
.end method


# virtual methods
.method public final l(Lkpe;)V
    .locals 4

    new-instance v0, Lzja;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lzja;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lkpe;->c(Lev4;)V

    iget-wide v1, p0, Lhqe;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lhqe;->b:Lqnd;

    invoke-virtual {v3, v0, v1, v2, p1}, Lqnd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    move-result-object p1

    invoke-static {v0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void
.end method
