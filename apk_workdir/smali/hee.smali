.class public final Lhee;
.super Lrce;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lpcd;


# direct methods
.method public constructor <init>(JLpcd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhee;->a:J

    iput-object p3, p0, Lhee;->b:Lpcd;

    return-void
.end method


# virtual methods
.method public final l(Llde;)V
    .locals 4

    new-instance v0, Lvba;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvba;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Llde;->c(Lfs4;)V

    iget-wide v1, p0, Lhee;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lhee;->b:Lpcd;

    invoke-virtual {v3, v0, v1, v2, p1}, Lpcd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object p1

    invoke-static {v0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void
.end method
