.class public final Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp51;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lp51;->b:Z

    iput-boolean p3, p0, Lp51;->c:Z

    iput-boolean p4, p0, Lp51;->d:Z

    iput-boolean p5, p0, Lp51;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lp51;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lp51;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp51;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp51;

    iget-object v1, p0, Lp51;->a:Ljava/lang/String;

    iget-object v3, p1, Lp51;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp51;->b:Z

    iget-boolean v3, p1, Lp51;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp51;->c:Z

    iget-boolean v3, p1, Lp51;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp51;->d:Z

    iget-boolean v3, p1, Lp51;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp51;->e:Z

    iget-boolean p1, p1, Lp51;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp51;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp51;->b:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lp51;->c:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lp51;->d:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lp51;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link(link="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp51;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp51;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontCameraEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoEnabled="

    const-string v2, ", isAudioEnabled="

    iget-boolean v3, p0, Lp51;->c:Z

    iget-boolean v4, p0, Lp51;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldy1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean v2, p0, Lp51;->e:Z

    invoke-static {v0, v2, v1}, Ldy1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
