.class public final Lc0c;
.super Ld0c;
.source "SourceFile"


# instance fields
.field public final a:Ldub;

.field public final b:I


# direct methods
.method public constructor <init>(Ldub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0c;->a:Ldub;

    iput p2, p0, Lc0c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc0c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc0c;

    iget-object v0, p0, Lc0c;->a:Ldub;

    iget-object v1, p1, Lc0c;->a:Ldub;

    invoke-virtual {v0, v1}, Ldub;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lc0c;->b:I

    iget p1, p1, Lc0c;->b:I

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

    iget-object v0, p0, Lc0c;->a:Ldub;

    iget-wide v0, v0, Ldub;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc0c;->a:Ldub;

    invoke-virtual {v0}, Ldub;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lq89;->h(III)I

    move-result v0

    iget v1, p0, Lc0c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lc0c;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc0c;->b:I

    invoke-static {v0}, Li28;->C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result(cellModel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc0c;->a:Ldub;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CHAT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", itemViewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
