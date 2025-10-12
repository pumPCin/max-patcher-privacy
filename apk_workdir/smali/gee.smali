.class public final Lgee;
.super Lrce;
.source "SourceFile"


# instance fields
.field public final a:Lbde;

.field public final b:J

.field public final c:Lpcd;


# direct methods
.method public constructor <init>(Lbde;JLpcd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgee;->a:Lbde;

    iput-wide p2, p0, Lgee;->b:J

    iput-object p4, p0, Lgee;->c:Lpcd;

    return-void
.end method


# virtual methods
.method public final l(Llde;)V
    .locals 5

    new-instance v0, Lg9a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lgee;->b:J

    invoke-direct {v0, p1, v2, v3}, Lg9a;-><init>(Llde;J)V

    invoke-interface {p1, v0}, Llde;->c(Lfs4;)V

    iget-object p1, v0, Lg9a;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lgee;->c:Lpcd;

    invoke-virtual {v4, v0, v2, v3, v1}, Lpcd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object v1

    invoke-static {p1, v1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    iget-object p1, p0, Lgee;->a:Lbde;

    invoke-virtual {p1, v0}, Lrce;->k(Llde;)V

    return-void
.end method
