.class public final Lb8e;
.super Lcea;
.source "SourceFile"


# instance fields
.field public final f:Lbdf;

.field public final g:Lxcf;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbdf;Lxcf;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8e;->f:Lbdf;

    iput-object p2, p0, Lb8e;->g:Lxcf;

    iput-object p3, p0, Lb8e;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb8e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb8e;

    iget-object v0, p0, Lb8e;->f:Lbdf;

    iget-object v1, p1, Lb8e;->f:Lbdf;

    invoke-virtual {v0, v1}, Lbdf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb8e;->g:Lxcf;

    iget-object v1, p1, Lb8e;->g:Lxcf;

    invoke-virtual {v0, v1}, Lxcf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb8e;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lb8e;->h:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lb8e;->f:Lbdf;

    invoke-virtual {v0}, Lbdf;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lb8e;->g:Lxcf;

    iget v2, v2, Lxcf;->b:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget-object v1, p0, Lb8e;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Lcdf;
    .locals 1

    iget-object v0, p0, Lb8e;->g:Lxcf;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lb8e;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb8e;->f:Lbdf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowMore=true, hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8e;->g:Lxcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8e;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
