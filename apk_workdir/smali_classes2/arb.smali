.class public final Larb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3c;


# instance fields
.field public final a:Ljqf;


# direct methods
.method public constructor <init>(Ljqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larb;->a:Ljqf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Larb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Larb;

    iget-object v1, p0, Larb;->a:Ljqf;

    iget-object p1, p1, Larb;->a:Ljqf;

    invoke-virtual {v1, p1}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/high16 v0, 0x10000

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lb18;)Z
    .locals 4

    const/high16 v0, 0x10000

    int-to-long v0, v0

    invoke-interface {p1}, Lb18;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Larb;->a:Ljqf;

    iget v0, v0, Ljqf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, -0x7fff0000

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lb18;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lpje;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lp4c;

    check-cast p1, Lpje;

    iget-object p1, p1, Lpje;->a:Lyyi;

    invoke-direct {v0, p1}, Lp4c;-><init>(Lyyi;)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/high16 v0, -0x7fff0000

    return v0
.end method

.method public final q(Lb18;)Z
    .locals 0

    invoke-virtual {p0, p1}, Larb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceholderItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Larb;->a:Ljqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType=-2147418112)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
