.class public final Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr11;


# instance fields
.field public final a:Ljqf;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILjqf;)V
    .locals 1

    sget v0, Liqa;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp11;->a:Ljqf;

    iput p1, p0, Lp11;->b:I

    sget p1, Lhqa;->f:I

    iput p1, p0, Lp11;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp11;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp11;

    iget-object v1, p0, Lp11;->a:Ljqf;

    iget-object v2, p1, Lp11;->a:Ljqf;

    invoke-virtual {v1, v2}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lp11;->b:I

    iget p1, p1, Lp11;->b:I

    if-eq v1, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v1, Liqa;->b:J

    cmp-long p1, v1, v1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
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

    sget-wide v0, Liqa;->b:J

    return-wide v0
.end method

.method public final getTitle()Loqf;
    .locals 1

    iget-object v0, p0, Lp11;->a:Ljqf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp11;->a:Ljqf;

    iget v0, v0, Ljqf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp11;->b:I

    invoke-static {v2, v0, v1}, Lfef;->m(III)I

    move-result v0

    sget-wide v2, Liqa;->b:J

    invoke-static {v0, v1, v2, v3}, Lhug;->c(IIJ)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lp11;->c:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lp11;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Liqa;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lp11;->a:Ljqf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lp11;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Lu9d;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
