.class public final Lg1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg1f;->a:I

    iput p2, p0, Lg1f;->b:I

    iput p3, p0, Lg1f;->c:I

    iput p4, p0, Lg1f;->d:I

    iput p5, p0, Lg1f;->e:I

    iput p6, p0, Lg1f;->f:I

    iput p7, p0, Lg1f;->g:I

    iput p8, p0, Lg1f;->h:I

    iput p9, p0, Lg1f;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg1f;

    iget v1, p0, Lg1f;->a:I

    iget v2, p1, Lg1f;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lg1f;->b:I

    iget v2, p1, Lg1f;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lg1f;->c:I

    iget v2, p1, Lg1f;->c:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lg1f;->d:I

    iget v2, p1, Lg1f;->d:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, Lg1f;->e:I

    iget v2, p1, Lg1f;->e:I

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Lg1f;->f:I

    iget v2, p1, Lg1f;->f:I

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget v1, p0, Lg1f;->g:I

    iget v2, p1, Lg1f;->g:I

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget v1, p0, Lg1f;->h:I

    iget v2, p1, Lg1f;->h:I

    if-eq v1, v2, :cond_9

    goto :goto_0

    :cond_9
    iget v1, p0, Lg1f;->i:I

    iget p1, p1, Lg1f;->i:I

    if-eq v1, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lg1f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lg1f;->b:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v2, p0, Lg1f;->c:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v2, p0, Lg1f;->d:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v2, p0, Lg1f;->e:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v2, p0, Lg1f;->f:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v2, p0, Lg1f;->g:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v2, p0, Lg1f;->h:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v2, p0, Lg1f;->i:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    const v1, 0x4dffffff    # 5.3687088E8f

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", contrastStatic="

    const-string v1, ", negative="

    const-string v2, "StatesBackgroundActiveColors(card="

    iget v3, p0, Lg1f;->a:I

    iget v4, p0, Lg1f;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", neutral="

    const-string v2, ", neutralFade="

    iget v3, p0, Lg1f;->c:I

    iget v4, p0, Lg1f;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lzb3;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", neutralThemed="

    const-string v2, ", overlayStatic="

    iget v3, p0, Lg1f;->e:I

    iget v4, p0, Lg1f;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lzb3;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", themed="

    const-string v2, ", transparent="

    iget v3, p0, Lg1f;->g:I

    iget v4, p0, Lg1f;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lzb3;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", transparentSecondaryStatic=1308622847)"

    iget v2, p0, Lg1f;->i:I

    invoke-static {v0, v2, v1}, Li57;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
