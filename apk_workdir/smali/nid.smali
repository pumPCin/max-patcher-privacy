.class public final Lnid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnid;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnid;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnid;->c:[F

    iput v0, p0, Lnid;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lnid;->e:F

    iput v0, p0, Lnid;->f:I

    iput v1, p0, Lnid;->g:F

    return-void
.end method

.method public static a()Lnid;
    .locals 2

    new-instance v0, Lnid;

    invoke-direct {v0}, Lnid;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnid;->b:Z

    return-object v0
.end method


# virtual methods
.method public final b(FFFF)V
    .locals 2

    iget-object v0, p0, Lnid;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lnid;->c:[F

    :cond_0
    iget-object v0, p0, Lnid;->c:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_8

    const-class v0, Lnid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnid;

    iget-boolean v0, p0, Lnid;->b:Z

    iget-boolean v1, p1, Lnid;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lnid;->d:I

    iget v1, p1, Lnid;->d:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p1, Lnid;->e:F

    iget v1, p0, Lnid;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lnid;->f:I

    iget v1, p1, Lnid;->f:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p1, Lnid;->g:F

    iget v1, p0, Lnid;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lnid;->a:I

    iget v1, p1, Lnid;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lnid;->c:[F

    iget-object p1, p1, Lnid;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lnid;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnid;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnid;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnid;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnid;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnid;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnid;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
