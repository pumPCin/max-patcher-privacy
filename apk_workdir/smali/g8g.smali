.class public final Lg8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lg8g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg8g;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v10}, Lg8g;-><init>(IIIIFIIJZ)V

    sput-object v0, Lg8g;->j:Lg8g;

    return-void
.end method

.method public constructor <init>(IIIIFIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg8g;->a:I

    iput p2, p0, Lg8g;->b:I

    iput p3, p0, Lg8g;->c:I

    iput p4, p0, Lg8g;->d:I

    iput p5, p0, Lg8g;->e:F

    iput p6, p0, Lg8g;->f:I

    iput p7, p0, Lg8g;->g:I

    iput-wide p8, p0, Lg8g;->h:J

    iput-boolean p10, p0, Lg8g;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg8g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg8g;

    iget v0, p0, Lg8g;->a:I

    iget v1, p1, Lg8g;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lg8g;->b:I

    iget v1, p1, Lg8g;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lg8g;->c:I

    iget v1, p1, Lg8g;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lg8g;->d:I

    iget v1, p1, Lg8g;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lg8g;->e:F

    iget v1, p1, Lg8g;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lg8g;->f:I

    iget v1, p1, Lg8g;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lg8g;->g:I

    iget v1, p1, Lg8g;->g:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lg8g;->h:J

    iget-wide v2, p1, Lg8g;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg8g;->i:Z

    iget-boolean p1, p1, Lg8g;->i:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v0, 0xd9

    iget v1, p0, Lg8g;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg8g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg8g;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg8g;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg8g;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg8g;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg8g;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    iget-wide v2, p0, Lg8g;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lg8g;->i:Z

    add-int/2addr v1, v0

    return v1
.end method
