.class public final Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvxf;->a:I

    iput p2, p0, Lvxf;->b:I

    iput p3, p0, Lvxf;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvxf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvxf;

    iget v0, p0, Lvxf;->a:I

    iget v1, p1, Lvxf;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lvxf;->b:I

    iget v1, p1, Lvxf;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lvxf;->c:I

    iget p1, p1, Lvxf;->c:I

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lvxf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lvxf;->b:I

    invoke-static {v2, v0, v1}, Lfef;->m(III)I

    move-result v0

    iget v1, p0, Lvxf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", neutralFade="

    const-string v1, ", themed="

    const-string v2, "TopbarBackgroundDisabledColors(neutral="

    iget v3, p0, Lvxf;->a:I

    iget v4, p0, Lvxf;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget v2, p0, Lvxf;->c:I

    invoke-static {v0, v2, v1}, Lf67;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
