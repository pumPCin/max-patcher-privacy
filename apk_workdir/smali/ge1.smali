.class public final Lge1;
.super Lhe1;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:Ljava/util/List;

.field public final c:La88;

.field public final o:La0b;


# direct methods
.method public constructor <init>(Ljie;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Ljie;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lo65;->a:Lo65;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Ljie;->b:La88;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Ljie;->c:La0b;

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean p1, p1, Ljie;->d:Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object v3, Lwjg;->a:Lwjg;

    invoke-direct {p0, v3}, Lhe1;-><init>(Lwjg;)V

    iput-object v1, p0, Lge1;->b:Ljava/util/List;

    iput-object v2, p0, Lge1;->c:La88;

    iput-object v0, p0, Lge1;->o:La0b;

    iput-boolean p1, p0, Lge1;->X:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lge1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lge1;

    iget-object v1, p0, Lge1;->b:Ljava/util/List;

    iget-object v3, p1, Lge1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lge1;->c:La88;

    iget-object v3, p1, Lge1;->c:La88;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lge1;->o:La0b;

    iget-object v3, p1, Lge1;->o:La0b;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lge1;->X:Z

    iget-boolean p1, p1, Lge1;->X:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x6f

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lge1;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lge1;->c:La88;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La88;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lge1;->o:La0b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La0b;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lge1;->X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lov7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lge1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lge1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lfe1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-object v2, p0, Lge1;->b:Ljava/util/List;

    iget-object v3, p1, Lge1;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lge1;->c:La88;

    iget-object v5, p1, Lge1;->c:La88;

    invoke-static {v2, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lge1;->o:La0b;

    iget-object v5, p1, Lge1;->o:La0b;

    invoke-static {v2, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v2, p0, Lge1;->X:Z

    iget-boolean p1, p1, Lge1;->X:Z

    if-eq v2, p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    const/4 p1, 0x2

    invoke-virtual {v1, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x6f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speaker(opponentsPages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lge1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainOpponentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge1;->c:La88;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opponentPipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge1;->o:La0b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isP2GCallAnimationDepended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lge1;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
