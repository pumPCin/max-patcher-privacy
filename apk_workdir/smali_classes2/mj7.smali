.class public final Lmj7;
.super Loj7;
.source "SourceFile"


# instance fields
.field public final d:Lpj7;


# direct methods
.method public constructor <init>(Lpj7;)V
    .locals 2

    const-string v0, "client"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Loj7;-><init>(Ljava/lang/String;ILpj7;)V

    iput-object p1, p0, Lmj7;->d:Lpj7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmj7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmj7;

    iget-object v1, p0, Lmj7;->d:Lpj7;

    iget-object p1, p1, Lmj7;->d:Lpj7;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmj7;->d:Lpj7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lpj7;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lpj7;
    .locals 1

    iget-object v0, p0, Lmj7;->d:Lpj7;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientError(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmj7;->d:Lpj7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
