.class public final Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbbh;->a:I

    iput p2, p0, Lbbh;->b:I

    iput p3, p0, Lbbh;->c:I

    iput p4, p0, Lbbh;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbbh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbbh;

    iget v0, p0, Lbbh;->a:I

    iget v1, p1, Lbbh;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lbbh;->b:I

    iget v1, p1, Lbbh;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lbbh;->c:I

    iget v1, p1, Lbbh;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lbbh;->d:I

    iget p1, p1, Lbbh;->d:I

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbbh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbbh;->b:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lbbh;->c:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v1, p0, Lbbh;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", input="

    const-string v1, ", neutralFade="

    const-string v2, "WritebarBackgroundColors(emojiArea="

    iget v3, p0, Lbbh;->a:I

    iget v4, p0, Lbbh;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surface="

    const-string v2, ")"

    iget v3, p0, Lbbh;->c:I

    iget v4, p0, Lbbh;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lqe0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
