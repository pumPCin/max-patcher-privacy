.class public final Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzd;


# instance fields
.field public final X:Lcdf;

.field public final Y:Lvzd;

.field public final Z:Lgo7;

.field public final a:I

.field public final b:Lxcf;

.field public final c:J

.field public final o:Lxzd;

.field public final r0:I

.field public final s0:Z


# direct methods
.method public constructor <init>(Lxcf;JLxcf;Ljava/lang/Integer;IZI)V
    .locals 4

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lxzd;->b:Lxzd;

    goto :goto_0

    :cond_0
    sget-object v0, Lxzd;->o:Lxzd;

    :goto_0
    and-int/lit8 v1, p8, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lozd;->a:Lozd;

    :goto_1
    and-int/lit16 v1, p8, 0x100

    if-eqz v1, :cond_3

    sget p6, Leia;->l0:I

    :cond_3
    and-int/lit16 p8, p8, 0x200

    if-eqz p8, :cond_4

    const/4 p7, 0x1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    new-instance p8, Lgo7;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p8, p5, v1, v3}, Lgo7;-><init>(III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x4

    iput p5, p0, Lcz0;->a:I

    iput-object p1, p0, Lcz0;->b:Lxcf;

    iput-wide p2, p0, Lcz0;->c:J

    iput-object v0, p0, Lcz0;->o:Lxzd;

    iput-object p4, p0, Lcz0;->X:Lcdf;

    iput-object v2, p0, Lcz0;->Y:Lvzd;

    iput-object p8, p0, Lcz0;->Z:Lgo7;

    iput p6, p0, Lcz0;->r0:I

    iput-boolean p7, p0, Lcz0;->s0:Z

    return-void
.end method


# virtual methods
.method public final a()Lcdf;
    .locals 1

    iget-object v0, p0, Lcz0;->X:Lcdf;

    return-object v0
.end method

.method public final b()Lnzd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcdf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lvzd;
    .locals 1

    iget-object v0, p0, Lcz0;->Y:Lvzd;

    return-object v0
.end method

.method public final e()Lio7;
    .locals 1

    iget-object v0, p0, Lcz0;->Z:Lgo7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcz0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcz0;

    iget v0, p0, Lcz0;->a:I

    iget v1, p1, Lcz0;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcz0;->b:Lxcf;

    iget-object v1, p1, Lcz0;->b:Lxcf;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcz0;->c:J

    iget-wide v2, p1, Lcz0;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcz0;->o:Lxzd;

    iget-object v1, p1, Lcz0;->o:Lxzd;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcz0;->X:Lcdf;

    iget-object v1, p1, Lcz0;->X:Lcdf;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcz0;->Y:Lvzd;

    iget-object v1, p1, Lcz0;->Y:Lvzd;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcz0;->Z:Lgo7;

    iget-object v1, p1, Lcz0;->Z:Lgo7;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lcz0;->r0:I

    iget v1, p1, Lcz0;->r0:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcz0;->s0:Z

    iget-boolean p1, p1, Lcz0;->s0:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcz0;->c:J

    return-wide v0
.end method

.method public final getTitle()Lcdf;
    .locals 1

    iget-object v0, p0, Lcz0;->b:Lxcf;

    return-object v0
.end method

.method public final getType()Lxzd;
    .locals 1

    iget-object v0, p0, Lcz0;->o:Lxzd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcz0;->a:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcz0;->b:Lxcf;

    iget v2, v2, Lxcf;->b:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget-wide v3, p0, Lcz0;->c:J

    invoke-static {v0, v1, v3, v4}, Lajf;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lcz0;->o:Lxzd;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcz0;->X:Lcdf;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcz0;->Y:Lvzd;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcz0;->Z:Lgo7;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lgo7;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lcz0;->r0:I

    invoke-static {v0, v3, v1}, Ljjd;->e(III)I

    move-result v0

    iget-boolean v1, p0, Lcz0;->s0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcz0;->r0:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcz0;->a:I

    invoke-static {v1}, Ljjd;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz0;->b:Lxcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcz0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz0;->o:Lxzd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz0;->X:Lcdf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz0;->Y:Lvzd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz0;->Z:Lgo7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz0;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    const-string v2, ")"

    iget-boolean v3, p0, Lcz0;->s0:Z

    invoke-static {v0, v1, v3, v2}, Lbk7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
