.class public final La0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5c;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:Z

.field public final c:Lorf;

.field public final o:Lorf;


# direct methods
.method public constructor <init>(IZLorf;Lorf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0e;->a:I

    iput-boolean p2, p0, La0e;->b:Z

    iput-object p3, p0, La0e;->c:Lorf;

    iput-object p4, p0, La0e;->o:Lorf;

    iput p5, p0, La0e;->X:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La0e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La0e;

    iget v0, p0, La0e;->a:I

    iget v1, p1, La0e;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, La0e;->b:Z

    iget-boolean v1, p1, La0e;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, La0e;->c:Lorf;

    iget-object v1, p1, La0e;->c:Lorf;

    invoke-virtual {v0, v1}, Lorf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, La0e;->o:Lorf;

    iget-object v1, p1, La0e;->o:Lorf;

    invoke-virtual {v0, v1}, Lorf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, La0e;->X:I

    iget p1, p1, La0e;->X:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x2000

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Ly18;)Z
    .locals 4

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {p1}, Ly18;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, La0e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, La0e;->b:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-object v2, p0, La0e;->c:Lorf;

    iget v2, v2, Lorf;->c:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget-object v2, p0, La0e;->o:Lorf;

    iget v2, v2, Lorf;->c:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v1, p0, La0e;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, La0e;->X:I

    return v0
.end method

.method public final q(Ly18;)Z
    .locals 0

    invoke-virtual {p0, p1}, La0e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectableItem(valueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La0e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La0e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0e;->c:Lorf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0e;->o:Lorf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget v2, p0, La0e;->X:I

    invoke-static {v0, v2, v1}, Li57;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
