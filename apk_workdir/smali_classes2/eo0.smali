.class public final Leo0;
.super Lm68;
.source "SourceFile"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/high16 p1, 0x100000

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Li8e;->H(D)I

    move-result p1

    invoke-direct {p0, p1}, Lm68;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leo0;->g:Z

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    iget-boolean p1, p0, Leo0;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Luo0;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method
