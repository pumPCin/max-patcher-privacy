.class public final Lj7c;
.super Lk7c;
.source "SourceFile"


# instance fields
.field public final a:Ll1c;

.field public final b:I


# direct methods
.method public constructor <init>(Ll1c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7c;->a:Ll1c;

    iput p2, p0, Lj7c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj7c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj7c;

    iget-object v0, p0, Lj7c;->a:Ll1c;

    iget-object v1, p1, Lj7c;->a:Ll1c;

    invoke-virtual {v0, v1}, Ll1c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lj7c;->b:I

    iget p1, p1, Lj7c;->b:I

    if-ne v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-object v0, p0, Lj7c;->a:Ll1c;

    iget-wide v0, v0, Ll1c;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj7c;->a:Ll1c;

    invoke-virtual {v0}, Ll1c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Llfb;->j(III)I

    move-result v0

    iget v1, p0, Lj7c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lj7c;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lj7c;->b:I

    invoke-static {v0}, Lkui;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result(cellModel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj7c;->a:Ll1c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CHAT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", itemViewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf67;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
