.class public final Lk7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7b;

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll7b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7b;->a:Ll7b;

    iput-wide p2, p0, Lk7b;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lk7b;->c:J

    iput-wide p1, p0, Lk7b;->d:J

    iput-wide p1, p0, Lk7b;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk7b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk7b;

    iget-object v0, p0, Lk7b;->a:Ll7b;

    iget-object v1, p1, Lk7b;->a:Ll7b;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lk7b;->b:J

    iget-wide v2, p1, Lk7b;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk7b;->a:Ll7b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk7b;->b:J

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v1, v2}, Lajf;->m(IIJ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfSpan(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk7b;->a:Ll7b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk7b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentSpanName=null, prevSpanName=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
