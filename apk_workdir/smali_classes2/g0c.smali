.class public final Lg0c;
.super Lm0c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lt1e;

.field public final c:Z

.field public final o:I


# direct methods
.method public constructor <init>(ILt1e;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0c;->a:I

    iput-object p2, p0, Lg0c;->b:Lt1e;

    iput-boolean p3, p0, Lg0c;->c:Z

    iput p4, p0, Lg0c;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg0c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg0c;

    iget v0, p0, Lg0c;->a:I

    iget v1, p1, Lg0c;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg0c;->b:Lt1e;

    iget-object v1, p1, Lg0c;->b:Lt1e;

    invoke-virtual {v0, v1}, Lt1e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lg0c;->c:Z

    iget-boolean v1, p1, Lg0c;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lg0c;->o:I

    iget p1, p1, Lg0c;->o:I

    if-ne v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget v0, p0, Lg0c;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lg0c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg0c;->b:Lt1e;

    invoke-virtual {v2}, Lt1e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lg0c;->c:Z

    invoke-static {v2, v1, v0}, Lvl3;->d(IIZ)I

    move-result v0

    iget v1, p0, Lg0c;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lg0c;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lg0c;->o:I

    invoke-static {v0}, Li28;->C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InviteActionItem(actionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lg0c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg0c;->b:Lt1e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg0c;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", itemViewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
