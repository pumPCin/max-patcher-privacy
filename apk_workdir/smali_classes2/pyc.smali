.class public final Lpyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwwc;

.field public final b:J

.field public final c:J

.field public final d:Lvd9;


# direct methods
.method public constructor <init>(Lwwc;JJLvd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyc;->a:Lwwc;

    iput-wide p2, p0, Lpyc;->b:J

    iput-wide p4, p0, Lpyc;->c:J

    iput-object p6, p0, Lpyc;->d:Lvd9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpyc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpyc;

    iget-object v1, p0, Lpyc;->a:Lwwc;

    iget-object v3, p1, Lpyc;->a:Lwwc;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpyc;->b:J

    iget-wide v5, p1, Lpyc;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpyc;->c:J

    iget-wide v5, p1, Lpyc;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpyc;->d:Lvd9;

    iget-object p1, p1, Lpyc;->d:Lvd9;

    invoke-static {v1, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpyc;->a:Lwwc;

    invoke-virtual {v0}, Lwwc;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lpyc;->b:J

    invoke-static {v0, v1, v2, v3}, Lhug;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lpyc;->c:J

    invoke-static {v0, v1, v2, v3}, Lhug;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Lpyc;->d:Lvd9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvd9;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelfReactionData(selfReaction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpyc;->a:Lwwc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpyc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgServerId="

    const-string v2, ", reactions="

    iget-wide v3, p0, Lpyc;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lwx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lpyc;->d:Lvd9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
