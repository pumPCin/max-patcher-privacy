.class public final Ljve;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Lw75;

.field public b:I

.field public final c:Lt65;


# direct methods
.method public constructor <init>(Lw75;ILt65;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Ljve;->a:Lw75;

    iput p2, p0, Ljve;->b:I

    iput-object p3, p0, Ljve;->c:Lt65;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljve;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljve;

    iget-object v0, p0, Ljve;->a:Lw75;

    iget-object v1, p1, Ljve;->a:Lw75;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ljve;->b:I

    iget v1, p1, Ljve;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljve;->c:Lt65;

    iget-object p1, p1, Ljve;->c:Lt65;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljve;->a:Lw75;

    invoke-virtual {v0}, Lw75;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljve;->b:I

    invoke-static {v2, v0, v1}, Lfef;->m(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lfef;->m(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lfef;->m(III)I

    move-result v0

    iget-object v1, p0, Ljve;->c:Lt65;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Live;

    invoke-direct {v0, p0}, Live;-><init>(Ljve;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljve;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpriteEmojiDrawableState(location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljve;->a:Lw75;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingHorizontal=0, paddingVertical=0, bitmapResolver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljve;->c:Lt65;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
