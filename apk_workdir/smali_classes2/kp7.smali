.class public final Lkp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhc0;

.field public final c:Ls5f;


# direct methods
.method public constructor <init>(Lhc0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkp7;->a:Ljava/lang/String;

    iput-object p1, p0, Lkp7;->b:Lhc0;

    new-instance p1, Lzf7;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lzf7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lkp7;->c:Ls5f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkp7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkp7;

    iget-object v0, p0, Lkp7;->a:Ljava/lang/String;

    iget-object v1, p1, Lkp7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Leha;->a:Leha;

    invoke-virtual {v0, v0}, Leha;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkp7;->b:Lhc0;

    iget-object p1, p1, Lkp7;->b:Lhc0;

    invoke-virtual {v0, p1}, Lhc0;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkp7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x581272ac

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkp7;->b:Lhc0;

    invoke-virtual {v1}, Lhc0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media(iconUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkp7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Leha;->a:Leha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkp7;->b:Lhc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
