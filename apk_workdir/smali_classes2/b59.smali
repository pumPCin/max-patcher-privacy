.class public final Lb59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;


# instance fields
.field public final X:Lqce;

.field public final Y:J

.field public final Z:I

.field public final a:I

.field public final b:Ltrf;

.field public final c:Lsce;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILtrf;Lsce;Ljava/lang/Integer;Lqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb59;->a:I

    iput-object p2, p0, Lb59;->b:Ltrf;

    iput-object p3, p0, Lb59;->c:Lsce;

    iput-object p4, p0, Lb59;->o:Ljava/lang/Integer;

    iput-object p5, p0, Lb59;->X:Lqce;

    int-to-long p1, p1

    iput-wide p1, p0, Lb59;->Y:J

    sget p1, Laya;->a:I

    iput p1, p0, Lb59;->Z:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb59;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb59;

    iget v1, p0, Lb59;->a:I

    iget v3, p1, Lb59;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb59;->b:Ltrf;

    iget-object v3, p1, Lb59;->b:Ltrf;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb59;->c:Lsce;

    iget-object v3, p1, Lb59;->c:Lsce;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb59;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lb59;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb59;->X:Lqce;

    iget-object p1, p1, Lb59;->X:Lqce;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lb59;->Y:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lb59;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb59;->b:Ltrf;

    invoke-static {v0, v1, v2}, Lfd0;->c(IILtrf;)I

    move-result v0

    iget-object v2, p0, Lb59;->c:Lsce;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lb59;->o:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lb59;->X:Lqce;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lb59;->Z:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListActionItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb59;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb59;->b:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb59;->c:Lsce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb59;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb59;->X:Lqce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
