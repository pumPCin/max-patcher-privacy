.class public final Lry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb18;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    sget v0, Liid;->a:I

    sget v0, Lsra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lry3;->a:I

    iput-object p2, p0, Lry3;->b:Ljava/lang/Integer;

    sget p1, Lrra;->o:I

    iput p1, p0, Lry3;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lry3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lry3;

    sget v0, Liid;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lsra;->a:I

    iget v0, p0, Lry3;->a:I

    iget v1, p1, Lry3;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lry3;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lry3;->b:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Lb18;)Z
    .locals 0

    instance-of p1, p1, Lry3;

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Liid;->H0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lsra;->p:I

    invoke-static {v2, v0, v1}, Lfef;->m(III)I

    move-result v0

    iget v2, p0, Lry3;->a:I

    invoke-static {v2, v0, v1}, Lfef;->m(III)I

    move-result v0

    iget-object v1, p0, Lry3;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lb18;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lry3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lry3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lry3;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lry3;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lqy3;

    invoke-direct {v0, p1}, Lqy3;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lry3;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget v0, Liid;->H0:I

    sget v1, Lsra;->p:I

    const-string v2, ", titleRes="

    const-string v3, ", descriptionRes="

    const-string v4, "ContactsEmptySearchResultItem(iconRes="

    invoke-static {v4, v0, v2, v1, v3}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lry3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lry3;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
