.class public final Lz1a;
.super Ly7f;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:I

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lz1a;->c:J

    iput-wide p4, p0, Lz1a;->o:J

    iput-wide p6, p0, Lz1a;->X:J

    iput p1, p0, Lz1a;->Y:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1a;

    iget-wide v3, p0, Lz1a;->c:J

    iget-wide v5, p1, Lz1a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lz1a;->o:J

    iget-wide v5, p1, Lz1a;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lz1a;->X:J

    iget-wide v5, p1, Lz1a;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lz1a;->Y:I

    iget p1, p1, Lz1a;->Y:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lz1a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lz1a;->o:J

    invoke-static {v0, v1, v2, v3}, Lajf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lz1a;->X:J

    invoke-static {v0, v1, v2, v3}, Lajf;->m(IIJ)I

    move-result v0

    iget v1, p0, Lz1a;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Response(chatId="

    const-string v1, ", userId="

    iget-wide v2, p0, Lz1a;->c:J

    invoke-static {v2, v3, v0, v1}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lz1a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mark="

    const-string v2, ", unread="

    iget-wide v3, p0, Lz1a;->X:J

    invoke-static {v3, v4, v1, v2, v0}, Lsw1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget v2, p0, Lz1a;->Y:I

    invoke-static {v0, v2, v1}, Lbk7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
