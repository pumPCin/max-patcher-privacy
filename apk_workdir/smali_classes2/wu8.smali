.class public final Lwu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lvd6;

.field public final Y:Ljava/lang/String;

.field public Z:J

.field public final a:Landroid/os/Handler;

.field public final b:Lhof;

.field public final c:J

.field public final o:J

.field public r0:I

.field public final s0:Lzs5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lhof;JJLam7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu8;->a:Landroid/os/Handler;

    iput-object p2, p0, Lwu8;->b:Lhof;

    iput-wide p3, p0, Lwu8;->c:J

    iput-wide p5, p0, Lwu8;->o:J

    iput-object p7, p0, Lwu8;->X:Lvd6;

    const-class p1, Lwu8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwu8;->Y:Ljava/lang/String;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lwu8;->Z:J

    const/high16 p1, -0x80000000

    iput p1, p0, Lwu8;->r0:I

    new-instance p1, Lzs5;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lzs5;-><init>(I)V

    iput-object p1, p0, Lwu8;->s0:Lzs5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lwu8;->Y:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwu8;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lwu8;->Z:J

    const/high16 v0, -0x80000000

    iput v0, p0, Lwu8;->r0:I

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lwu8;->Y:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "start"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwu8;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lwu8;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lwu8;->b:Lhof;

    iget-object v3, p0, Lwu8;->s0:Lzs5;

    invoke-virtual {v2, v3}, Lhof;->d(Lzs5;)I

    move-result v2

    iget-wide v4, p0, Lwu8;->Z:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    iput-wide v0, p0, Lwu8;->Z:J

    if-ne v2, v7, :cond_2

    iget v0, v3, Lzs5;->b:I

    iput v0, p0, Lwu8;->r0:I

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lwu8;->Y:Ljava/lang/String;

    if-ne v2, v7, :cond_1

    iget v2, v3, Lzs5;->b:I

    iget v3, p0, Lwu8;->r0:I

    if-le v2, v3, :cond_1

    iput-wide v0, p0, Lwu8;->Z:J

    iput v2, p0, Lwu8;->r0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media transform progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwu8;->X:Lvd6;

    if-eqz v0, :cond_2

    iget v1, p0, Lwu8;->r0:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v4

    iget-wide v2, p0, Lwu8;->o:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "it seems media transform is stuck, ~ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lwu8;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lwu8;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
