.class public final Loy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvz8;

.field public final b:I

.field public final c:I

.field public final d:Lny8;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lvz8;IIZLny8;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy8;->a:Lvz8;

    iput p2, p0, Loy8;->b:I

    iput p3, p0, Loy8;->c:I

    iput-object p5, p0, Loy8;->d:Lny8;

    iput-object p6, p0, Loy8;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Loy8;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Loy8;

    iget-object v0, p0, Loy8;->d:Lny8;

    if-nez v0, :cond_3

    iget-object v1, p1, Loy8;->d:Lny8;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loy8;->a:Lvz8;

    iget-object p1, p1, Loy8;->a:Lvz8;

    invoke-virtual {v0, p1}, Lvz8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object p1, p1, Loy8;->d:Lny8;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loy8;->d:Lny8;

    iget-object v1, p0, Loy8;->a:Lvz8;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControllerInfo {pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loy8;->a:Lvz8;

    iget-object v2, v1, Lvz8;->a:Lyz8;

    iget-object v2, v2, Lyz8;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lvz8;->a:Lyz8;

    iget v1, v1, Lyz8;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf67;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
