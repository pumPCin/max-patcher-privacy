.class public final Lc9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9a;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc9a;->b:J

    iput-wide p3, p0, Lc9a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/util/Date;
    .locals 8

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v3

    sget p1, Lu35;->o:I

    sget-object p1, Lz35;->Y:Lz35;

    iget-wide v4, p0, Lc9a;->c:J

    invoke-static {v4, v5, p1}, Lu35;->k(JLz35;)J

    move-result-wide v6

    long-to-int p1, v6

    sget-object v6, Lz35;->X:Lz35;

    invoke-static {v4, v5, v6}, Lu35;->k(JLz35;)J

    move-result-wide v4

    const/16 v6, 0x3c

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v5, v4

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    return-object v0
.end method

.method public final b()Z
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc9a;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v0}, Lc9a;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const-wide/16 v4, 0x1

    if-ltz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-virtual {v1, v6, v7}, Ljava/util/Date;->setTime(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/util/Date;)Ljava/util/Date;
    .locals 8

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v3

    sget p1, Lu35;->o:I

    sget-object p1, Lz35;->Y:Lz35;

    iget-wide v4, p0, Lc9a;->b:J

    invoke-static {v4, v5, p1}, Lu35;->k(JLz35;)J

    move-result-wide v6

    long-to-int p1, v6

    sget-object v6, Lz35;->X:Lz35;

    invoke-static {v4, v5, v6}, Lu35;->k(JLz35;)J

    move-result-wide v4

    const/16 v6, 0x3c

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v5, v4

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc9a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc9a;

    iget-wide v3, p0, Lc9a;->b:J

    iget-wide v5, p1, Lc9a;->b:J

    invoke-static {v3, v4, v5, v6}, Lu35;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc9a;->c:J

    iget-wide v5, p1, Lc9a;->c:J

    invoke-static {v3, v4, v5, v6}, Lu35;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lu35;->o:I

    iget-wide v0, p0, Lc9a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc9a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lc9a;->b:J

    invoke-static {v0, v1}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lc9a;->c:J

    invoke-static {v1, v2}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", endTime="

    const-string v3, ")"

    const-string v4, "Schedule(startTime="

    invoke-static {v4, v0, v2, v1, v3}, Ley1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
