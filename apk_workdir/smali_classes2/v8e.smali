.class public final Lv8e;
.super Ldw9;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Laxf;->a:Laxf;

    invoke-direct {p0, v0}, Ldw9;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lv8e;->b:J

    iput-wide p3, p0, Lv8e;->c:J

    iput-object p5, p0, Lv8e;->d:Ljava/lang/String;

    iput-wide p6, p0, Lv8e;->e:J

    iput-object p8, p0, Lv8e;->f:Ljava/lang/String;

    iput-wide p10, p0, Lv8e;->g:J

    iput-object p9, p0, Lv8e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv8e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv8e;

    iget-wide v3, p0, Lv8e;->b:J

    iget-wide v5, p1, Lv8e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lv8e;->c:J

    iget-wide v5, p1, Lv8e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv8e;->d:Ljava/lang/String;

    iget-object v3, p1, Lv8e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lv8e;->e:J

    iget-wide v5, p1, Lv8e;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lv8e;->f:Ljava/lang/String;

    iget-object v3, p1, Lv8e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lv8e;->g:J

    iget-wide v5, p1, Lv8e;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lv8e;->h:Ljava/lang/String;

    iget-object p1, p1, Lv8e;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lv8e;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lv8e;->c:J

    invoke-static {v0, v1, v2, v3}, Lajf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lv8e;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lv8e;->e:J

    invoke-static {v0, v1, v2, v3}, Lajf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lv8e;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lv8e;->g:J

    invoke-static {v0, v1, v2, v3}, Lajf;->m(IIJ)I

    move-result v0

    iget-object v1, p0, Lv8e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ShowFileDownloadWarningBottomSheet(chatId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lv8e;->b:J

    invoke-static {v2, v3, v0, v1}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachLocalId="

    iget-wide v2, p0, Lv8e;->c:J

    iget-object v4, p0, Lv8e;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Ljl3;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", fileId="

    const-string v2, ", fileName="

    iget-wide v3, p0, Lv8e;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lsw1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lv8e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv8e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileUrl="

    const-string v2, ")"

    iget-object v3, p0, Lv8e;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Ljjd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
