.class public final Lpz6;
.super Loxd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lux0;)V
    .locals 1

    new-instance v0, Lw07;

    invoke-direct {v0}, Lw07;-><init>()V

    invoke-direct {p0, p1, v0}, Loxd;-><init>(Lux0;Lecb;)V

    return-void
.end method


# virtual methods
.method public final a(Lyr8;)Lsxd;
    .locals 9

    new-instance v0, Lqz6;

    iget-object v4, p0, Loxd;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Loxd;->d:J

    iget-wide v7, p0, Loxd;->e:J

    iget-object v2, p0, Loxd;->b:Lecb;

    iget-object v3, p0, Loxd;->a:Lux0;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lsxd;-><init>(Lyr8;Lecb;Lux0;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Loxd;
    .locals 0

    iput-wide p1, p0, Loxd;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Loxd;
    .locals 0

    iput-object p1, p0, Loxd;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Loxd;
    .locals 0

    iput-wide p1, p0, Loxd;->d:J

    return-object p0
.end method
