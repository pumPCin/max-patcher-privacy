.class public final Lvig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:F


# direct methods
.method public constructor <init>(FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvig;->a:I

    iput p3, p0, Lvig;->b:I

    iput p4, p0, Lvig;->c:I

    iput p1, p0, Lvig;->o:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvig;

    iget v1, p0, Lvig;->a:I

    iget v3, p1, Lvig;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvig;->b:I

    iget v3, p1, Lvig;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvig;->c:I

    iget v3, p1, Lvig;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvig;->o:F

    iget p1, p1, Lvig;->o:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lvig;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvig;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvig;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvig;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
