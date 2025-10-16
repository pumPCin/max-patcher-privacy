.class public final Lqia;
.super Lwga;
.source "SourceFile"


# instance fields
.field public final a:Lqnd;

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lqnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqia;->b:J

    iput-wide p3, p0, Lqia;->c:J

    iput-object p5, p0, Lqia;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lqia;->a:Lqnd;

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 7

    new-instance v1, Lpia;

    invoke-direct {v1, p1}, Lpia;-><init>(Lcka;)V

    invoke-interface {p1, v1}, Lcka;->c(Lev4;)V

    iget-object v0, p0, Lqia;->a:Lqnd;

    instance-of p1, v0, Ls1g;

    if-eqz p1, :cond_0

    check-cast v0, Ls1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr1g;

    invoke-direct {v0}, Lr1g;-><init>()V

    invoke-static {v1, v0}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    iget-wide v4, p0, Lqia;->c:J

    iget-object v6, p0, Lqia;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lqia;->b:J

    invoke-virtual/range {v0 .. v6}, Lond;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lev4;

    return-void

    :cond_0
    iget-wide v4, p0, Lqia;->c:J

    iget-object v6, p0, Lqia;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lqia;->b:J

    invoke-virtual/range {v0 .. v6}, Lqnd;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lev4;

    move-result-object p1

    invoke-static {v1, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void
.end method
