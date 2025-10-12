.class public final Lmaa;
.super Ls8a;
.source "SourceFile"


# instance fields
.field public final a:Lpcd;

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmaa;->b:J

    iput-wide p3, p0, Lmaa;->c:J

    iput-object p5, p0, Lmaa;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lmaa;->a:Lpcd;

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 7

    new-instance v1, Llaa;

    invoke-direct {v1, p1}, Llaa;-><init>(Lyba;)V

    invoke-interface {p1, v1}, Lyba;->c(Lfs4;)V

    iget-object v0, p0, Lmaa;->a:Lpcd;

    instance-of p1, v0, Ltnf;

    if-eqz p1, :cond_0

    check-cast v0, Ltnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsnf;

    invoke-direct {v0}, Lsnf;-><init>()V

    invoke-static {v1, v0}, Ljs4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    iget-wide v4, p0, Lmaa;->c:J

    iget-object v6, p0, Lmaa;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lmaa;->b:J

    invoke-virtual/range {v0 .. v6}, Lncd;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfs4;

    return-void

    :cond_0
    iget-wide v4, p0, Lmaa;->c:J

    iget-object v6, p0, Lmaa;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lmaa;->b:J

    invoke-virtual/range {v0 .. v6}, Lpcd;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object p1

    invoke-static {v1, p1}, Ljs4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void
.end method
