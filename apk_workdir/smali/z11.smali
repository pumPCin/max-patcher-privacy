.class public final Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La21;


# instance fields
.field public final a:Lorf;

.field public final b:I


# direct methods
.method public constructor <init>(Lorf;)V
    .locals 1

    sget v0, Llra;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz11;->a:Lorf;

    sget p1, Lkra;->e:I

    iput p1, p0, Lz11;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ltrf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz11;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz11;

    iget-object v0, p0, Lz11;->a:Lorf;

    iget-object p1, p1, Lz11;->a:Lorf;

    invoke-virtual {v0, p1}, Lorf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v0, Llra;->a:J

    cmp-long p1, v0, v0

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Llra;->a:J

    return-wide v0
.end method

.method public final getTitle()Ltrf;
    .locals 1

    iget-object v0, p0, Lz11;->a:Lorf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lz11;->a:Lorf;

    iget v0, v0, Lorf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    sget-wide v2, Llra;->a:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Laab;->j(III)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lz11;->b:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Llra;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HeaderBottom(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lz11;->a:Lorf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionId=0, itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Labd;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes=null)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
