.class public final Lee1;
.super Lhe1;
.source "SourceFile"


# instance fields
.field public final b:Lzcf;

.field public final c:Lll1;


# direct methods
.method public constructor <init>(Lzcf;Lll1;)V
    .locals 1

    sget-object v0, Lwjg;->b:Lwjg;

    invoke-direct {p0, v0}, Lhe1;-><init>(Lwjg;)V

    iput-object p1, p0, Lee1;->b:Lzcf;

    iput-object p2, p0, Lee1;->c:Lll1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lee1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lee1;

    iget-object v0, p0, Lee1;->b:Lzcf;

    iget-object v1, p1, Lee1;->b:Lzcf;

    invoke-virtual {v0, v1}, Lzcf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lee1;->c:Lll1;

    iget-object p1, p1, Lee1;->c:Lll1;

    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0xe1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lee1;->b:Lzcf;

    invoke-virtual {v0}, Lzcf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lee1;->c:Lll1;

    invoke-virtual {v1}, Lll1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lov7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lee1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lee1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lde1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-object v2, p0, Lee1;->c:Lll1;

    iget-object v3, p1, Lee1;->c:Lll1;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lee1;->b:Lzcf;

    iget-object p1, p1, Lee1;->b:Lzcf;

    invoke-virtual {v2, p1}, Lzcf;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v1, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0xe1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sharing(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lee1;->b:Lzcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee1;->c:Lll1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
