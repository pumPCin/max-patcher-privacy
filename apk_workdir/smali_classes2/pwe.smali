.class public final Lpwe;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final d:Landroid/graphics/Paint;


# instance fields
.field public final a:Lqwe;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lpwe;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lq95;ILm75;)V
    .locals 4

    .line 8
    new-instance v0, Lqwe;

    .line 9
    new-instance v1, Lo85;

    .line 10
    iget v2, p1, Lq95;->b:I

    .line 11
    iget v3, p1, Lq95;->c:I

    .line 12
    iget p1, p1, Lq95;->d:I

    .line 13
    invoke-direct {v1, v2, v3, p1}, Lo85;-><init>(III)V

    .line 14
    invoke-direct {v0, v1, p2, p3}, Lqwe;-><init>(Lo85;ILm75;)V

    .line 15
    invoke-direct {p0, v0}, Lpwe;-><init>(Lqwe;)V

    return-void
.end method

.method public constructor <init>(Lqwe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lpwe;->a:Lqwe;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpwe;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpwe;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iget p1, p1, Lqwe;->b:I

    .line 6
    invoke-virtual {p0, v0, v0, p1, p1}, Lpwe;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0}, Lpwe;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lpwe;->a:Lqwe;

    iget v2, v2, Lqwe;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    sub-int v4, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lpwe;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lpwe;->a:Lqwe;

    iget-object v1, v0, Lqwe;->c:Lm75;

    iget-object v0, v0, Lqwe;->a:Lo85;

    invoke-virtual {v1, v0}, Lm75;->c(Lo85;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lpwe;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object v0, Lpwe;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    sget-object v2, Lg95;->c:Landroid/graphics/Rect;

    sget-object v2, Lg95;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lpwe;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpwe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpwe;

    iget-object v1, p0, Lpwe;->a:Lqwe;

    iget-object p1, p1, Lpwe;->a:Lqwe;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lpwe;->a:Lqwe;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpwe;->a:Lqwe;

    invoke-virtual {v0}, Lqwe;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lpwe;->a:Lqwe;

    iput p4, p1, Lqwe;->b:I

    invoke-virtual {p0}, Lpwe;->a()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lpwe;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpriteEmojiDrawable(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpwe;->a:Lqwe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
