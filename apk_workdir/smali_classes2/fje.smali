.class public final Lfje;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Lr45;

.field public b:I

.field public final c:Lp35;


# direct methods
.method public constructor <init>(Lr45;ILp35;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lfje;->a:Lr45;

    iput p2, p0, Lfje;->b:I

    iput-object p3, p0, Lfje;->c:Lp35;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfje;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfje;

    iget-object v0, p0, Lfje;->a:Lr45;

    iget-object v1, p1, Lfje;->a:Lr45;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lfje;->b:I

    iget v1, p1, Lfje;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfje;->c:Lp35;

    iget-object p1, p1, Lfje;->c:Lp35;

    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lfje;->a:Lr45;

    invoke-virtual {v0}, Lr45;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfje;->b:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget-object v1, p0, Lfje;->c:Lp35;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Leje;

    invoke-direct {v0, p0}, Leje;-><init>(Lfje;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfje;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpriteEmojiDrawableState(location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfje;->a:Lr45;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingHorizontal=0, paddingVertical=0, bitmapResolver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfje;->c:Lp35;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
