.class public final Lc38;
.super Ld38;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc38;

    const-wide/16 v7, 0x7d0

    const/4 v9, 0x0

    const-wide/32 v1, 0xc350

    const-wide/32 v3, 0xc350

    const-wide/16 v5, 0x3e8

    invoke-direct/range {v0 .. v9}, Lc38;-><init>(JJJJZ)V

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc38;->a:J

    iput-wide p3, p0, Lc38;->b:J

    iput-wide p5, p0, Lc38;->c:J

    iput-wide p7, p0, Lc38;->d:J

    iput-boolean p9, p0, Lc38;->e:Z

    invoke-static {p1, p2}, Ljhg;->U(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc38;->f:J

    invoke-static {p3, p4}, Ljhg;->U(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc38;->g:J

    invoke-static {p5, p6}, Ljhg;->U(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc38;->h:J

    invoke-static {p7, p8}, Ljhg;->U(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc38;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc38;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc38;

    iget-wide v3, p0, Lc38;->a:J

    iget-wide v5, p1, Lc38;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc38;->b:J

    iget-wide v5, p1, Lc38;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lc38;->c:J

    iget-wide v5, p1, Lc38;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lc38;->d:J

    iget-wide v5, p1, Lc38;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lc38;->e:Z

    iget-boolean p1, p1, Lc38;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lc38;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lc38;->b:J

    invoke-static {v0, v1, v2, v3}, Lhug;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc38;->c:J

    invoke-static {v0, v1, v2, v3}, Lhug;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc38;->d:J

    invoke-static {v0, v1, v2, v3}, Lhug;->c(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lc38;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Default(minBufferMs="

    const-string v1, ", maxBufferMs="

    iget-wide v2, p0, Lc38;->a:J

    invoke-static {v2, v3, v0, v1}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lc38;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferForPlaybackMs="

    const-string v2, ", bufferForPlaybackAfterRebufferMs="

    iget-wide v3, p0, Lc38;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lwx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lc38;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", prioritizeTimeOverSizeThresholds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc38;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
