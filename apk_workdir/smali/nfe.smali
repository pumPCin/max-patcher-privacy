.class public final Lnfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg0;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lrdd;

.field public final c:Ln4f;

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lrdd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrdd;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lnfe;->a:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lnfe;->b:Lrdd;

    sget-object v0, Ln4f;->a:Ln4f;

    iput-object v0, p0, Lnfe;->c:Ln4f;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lnfe;->b:Lrdd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnfe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfe;

    iget-wide v1, p0, Lnfe;->d:D

    iget-wide v3, v0, Lmfe;->a:J

    long-to-double v3, v3

    iget-wide v5, v0, Lmfe;->b:D

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lnfe;->d:D

    iget-wide v0, p0, Lnfe;->e:D

    sub-double/2addr v0, v5

    iput-wide v0, p0, Lnfe;->e:D

    goto :goto_0

    :cond_0
    long-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/32 v3, 0x7a1200

    mul-long/2addr p1, v3

    div-long/2addr p1, p3

    new-instance p3, Lmfe;

    iget-object p4, p0, Lnfe;->c:Ln4f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {p3, p1, p2, v1, v2}, Lmfe;-><init>(JD)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-wide p3, p0, Lnfe;->d:D

    long-to-double p1, p1

    mul-double/2addr p1, v1

    add-double/2addr p1, p3

    iput-wide p1, p0, Lnfe;->d:D

    iget-wide p1, p0, Lnfe;->e:D

    add-double/2addr p1, v1

    iput-wide p1, p0, Lnfe;->e:D

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lnfe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lnfe;->d:D

    iget-wide v2, p0, Lnfe;->e:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lnfe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnfe;->d:D

    iput-wide v0, p0, Lnfe;->e:D

    return-void
.end method
