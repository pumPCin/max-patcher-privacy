.class public final Lhig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lmxg;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lmxg;


# direct methods
.method public constructor <init>(JZZLmxg;ZZZLmxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhig;->a:J

    iput-boolean p3, p0, Lhig;->b:Z

    iput-boolean p4, p0, Lhig;->c:Z

    iput-object p5, p0, Lhig;->d:Lmxg;

    iput-boolean p6, p0, Lhig;->e:Z

    iput-boolean p7, p0, Lhig;->f:Z

    iput-boolean p8, p0, Lhig;->g:Z

    iput-object p9, p0, Lhig;->h:Lmxg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhig;

    iget-wide v3, p0, Lhig;->a:J

    iget-wide v5, p1, Lhig;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lhig;->b:Z

    iget-boolean v3, p1, Lhig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lhig;->c:Z

    iget-boolean v3, p1, Lhig;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhig;->d:Lmxg;

    iget-object v3, p1, Lhig;->d:Lmxg;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lhig;->e:Z

    iget-boolean v3, p1, Lhig;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lhig;->f:Z

    iget-boolean v3, p1, Lhig;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lhig;->g:Z

    iget-boolean v3, p1, Lhig;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lhig;->h:Lmxg;

    iget-object p1, p1, Lhig;->h:Lmxg;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lhig;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhig;->b:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhig;->c:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lhig;->d:Lmxg;

    invoke-virtual {v2}, Lmxg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lhig;->e:Z

    invoke-static {v2, v1, v0}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhig;->f:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhig;->g:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lhig;->h:Lmxg;

    invoke-virtual {v1}, Lmxg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "UserVideoState(id="

    const-string v1, ", isMe="

    iget-wide v2, p0, Lhig;->a:J

    iget-boolean v4, p0, Lhig;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lfd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhig;->d:Lmxg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    const-string v2, ", isAccepted="

    iget-boolean v3, p0, Lhig;->e:Z

    iget-boolean v4, p0, Lhig;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lzb3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isScreenCaptureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhig;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenCaptureState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhig;->h:Lmxg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
