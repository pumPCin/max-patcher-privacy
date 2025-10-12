.class public final Lsdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhg;


# instance fields
.field public X:I

.field public Y:F

.field public Z:J

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Lc7g;

.field public final r0:Lagg;

.field public final s0:Lgkb;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lc7g;JLagg;Lqde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsdg;->a:J

    iput-wide p3, p0, Lsdg;->b:J

    iput-object p5, p0, Lsdg;->c:Ljava/lang/String;

    iput-object p6, p0, Lsdg;->o:Lc7g;

    const/4 p1, 0x1

    iput p1, p0, Lsdg;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lsdg;->Y:F

    iput-wide p7, p0, Lsdg;->Z:J

    iput-object p9, p0, Lsdg;->r0:Lagg;

    iput-object p10, p0, Lsdg;->s0:Lgkb;

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Lsdg;->o:Lc7g;

    invoke-interface {v0}, Lc7g;->getHeight()I

    move-result v0

    return v0
.end method

.method public final F(Landroid/view/Surface;Lx7g;)V
    .locals 1

    iget-object v0, p0, Lsdg;->r0:Lagg;

    invoke-interface {v0, p1}, Lagg;->Z(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lagg;->O(Lx7g;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lsdg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsdg;

    iget-wide v0, p0, Lsdg;->a:J

    iget-wide v2, p1, Lsdg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lsdg;->b:J

    iget-wide v2, p1, Lsdg;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsdg;->c:Ljava/lang/String;

    iget-object v1, p1, Lsdg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsdg;->o:Lc7g;

    iget-object v1, p1, Lsdg;->o:Lc7g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lsdg;->X:I

    iget v1, p1, Lsdg;->X:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lsdg;->Y:F

    iget v1, p1, Lsdg;->Y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lsdg;->Z:J

    iget-wide v2, p1, Lsdg;->Z:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lsdg;->r0:Lagg;

    iget-object v1, p1, Lsdg;->r0:Lagg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lsdg;->s0:Lgkb;

    iget-object p1, p1, Lsdg;->s0:Lgkb;

    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lsdg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsdg;->b:J

    invoke-static {v0, v1, v2, v3}, Lajf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lsdg;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsdg;->o:Lc7g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsdg;->X:I

    invoke-static {v0, v2, v1}, Lsab;->i(III)I

    move-result v0

    iget v2, p0, Lsdg;->Y:F

    invoke-static {v0, v2, v1}, Ljl3;->b(IFI)I

    move-result v0

    iget-wide v2, p0, Lsdg;->Z:J

    invoke-static {v0, v1, v2, v3}, Lajf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lsdg;->r0:Lagg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsdg;->s0:Lgkb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lsdg;->o:Lc7g;

    invoke-interface {v0}, Lc7g;->getWidth()I

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lsdg;->s0:Lgkb;

    iget-object v0, p0, Lsdg;->r0:Lagg;

    invoke-interface {p1, v0}, Lgkb;->a(Lagg;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lsdg;->X:I

    iget v1, p0, Lsdg;->Y:F

    iget-wide v2, p0, Lsdg;->Z:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Lsdg;->a:J

    invoke-static {v6, v7, v4, v5}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", attachId="

    iget-wide v6, p0, Lsdg;->b:J

    iget-object v8, p0, Lsdg;->c:Ljava/lang/String;

    invoke-static {v6, v7, v5, v8, v4}, Ljl3;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsdg;->o:Lc7g;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "STOP"

    goto :goto_0

    :cond_1
    const-string v0, "PAUSE"

    goto :goto_0

    :cond_2
    const-string v0, "IN_PROGRESS"

    goto :goto_0

    :cond_3
    const-string v0, "PLAY"

    goto :goto_0

    :cond_4
    const-string v0, "PREPARE"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsdg;->r0:Lagg;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsdg;->s0:Lgkb;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
