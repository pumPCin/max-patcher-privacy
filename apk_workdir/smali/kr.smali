.class public final Lkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb18;


# instance fields
.field public final a:Lir;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljqf;


# direct methods
.method public constructor <init>(Lir;Ljava/lang/Boolean;Ljqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr;->a:Lir;

    iput-object p2, p0, Lkr;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lkr;->c:Ljqf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkr;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkr;

    iget-object v0, p0, Lkr;->a:Lir;

    iget-object v1, p1, Lkr;->a:Lir;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkr;->b:Ljava/lang/Boolean;

    iget-object v1, p1, Lkr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkr;->c:Ljqf;

    iget-object p1, p1, Lkr;->c:Ljqf;

    invoke-virtual {v0, p1}, Ljqf;->equals(Ljava/lang/Object;)Z

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

.method public final getItemId()J
    .locals 2

    iget-object v0, p0, Lkr;->a:Lir;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lb18;)Z
    .locals 4

    invoke-virtual {p0}, Lkr;->getItemId()J

    move-result-wide v0

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

    iget-object v0, p0, Lkr;->a:Lir;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkr;->c:Ljqf;

    iget v0, v0, Ljqf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lb18;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lkr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkr;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lkr;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lkr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljr;

    invoke-direct {v0, p1}, Ljr;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppearanceModeItem(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkr;->a:Lir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr;->c:Ljqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
