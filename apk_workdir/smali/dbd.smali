.class public final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# instance fields
.field public final a:Lebd;

.field public final b:Lebd;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:F


# direct methods
.method public constructor <init>(Lggh;Lggh;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Ldbd;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ldbd;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldbd;->g:[F

    iput-object p1, p0, Ldbd;->a:Lebd;

    iput-object p2, p0, Ldbd;->b:Lebd;

    iput-object p3, p0, Ldbd;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Ldbd;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Ldbd;->a:Lebd;

    iget-object v2, p0, Ldbd;->c:Landroid/graphics/Rect;

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lebd;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v7, p0, Ldbd;->e:[F

    invoke-virtual {p1, v7}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Ldbd;->b:Lebd;

    iget-object v2, p0, Ldbd;->d:Landroid/graphics/Rect;

    invoke-interface/range {v0 .. v6}, Lebd;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v0, p0, Ldbd;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    iget-object v4, p0, Ldbd;->g:[F

    if-ge v2, v3, :cond_0

    aget v3, v7, v2

    iget v5, p0, Ldbd;->h:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float/2addr v6, v3

    aget v3, v0, v2

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldbd;->a:Lebd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldbd;->b:Lebd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " (null) -> "

    const-string v3, " (null))"

    const-string v4, "InterpolatingScaleType("

    invoke-static {v4, v0, v2, v1, v3}, Lnd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
