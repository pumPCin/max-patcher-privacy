.class public final Ln8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls7h;

.field public final c:Lf84;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls7h;Lf84;IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8h;->a:Ljava/lang/String;

    iput-object p2, p0, Ln8h;->b:Ls7h;

    iput-object p3, p0, Ln8h;->c:Lf84;

    iput p4, p0, Ln8h;->d:I

    iput p5, p0, Ln8h;->e:I

    iput-object p6, p0, Ln8h;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ln8h;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln8h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln8h;

    iget-object v0, p0, Ln8h;->a:Ljava/lang/String;

    iget-object v1, p1, Ln8h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln8h;->b:Ls7h;

    iget-object v1, p1, Ln8h;->b:Ls7h;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln8h;->c:Lf84;

    iget-object v1, p1, Ln8h;->c:Lf84;

    invoke-virtual {v0, v1}, Lf84;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ln8h;->d:I

    iget v1, p1, Ln8h;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ln8h;->e:I

    iget v1, p1, Ln8h;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ln8h;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Ln8h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ln8h;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Ln8h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln8h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln8h;->b:Ls7h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln8h;->c:Lf84;

    invoke-virtual {v0}, Lf84;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ln8h;->d:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget v2, p0, Ln8h;->e:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget-object v2, p0, Ln8h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln8h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln8h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8h;->b:Ls7h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8h;->c:Lf84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln8h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln8h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
