.class public final Lqvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvf;


# instance fields
.field public final X:Li1e;

.field public final Y:Loef;

.field public final Z:Lg1e;

.field public final a:I

.field public final b:Ljef;

.field public final c:I

.field public final o:J

.field public final w0:I


# direct methods
.method public constructor <init>(ILjef;IJLnef;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Li1e;->b:Li1e;

    goto :goto_0

    :cond_0
    sget-object v0, Li1e;->c:Li1e;

    :goto_0
    and-int/lit8 v1, p7, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object v2, La1e;->a:La1e;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqvf;->a:I

    iput-object p2, p0, Lqvf;->b:Ljef;

    iput p3, p0, Lqvf;->c:I

    iput-wide p4, p0, Lqvf;->o:J

    iput-object v0, p0, Lqvf;->X:Li1e;

    iput-object p6, p0, Lqvf;->Y:Loef;

    iput-object v2, p0, Lqvf;->Z:Lg1e;

    sget p1, Lxfc;->oneme_settings_twofa_configuration_setting_item:I

    iput p1, p0, Lqvf;->w0:I

    return-void
.end method


# virtual methods
.method public final a()Loef;
    .locals 1

    iget-object v0, p0, Lqvf;->Y:Loef;

    return-object v0
.end method

.method public final d()Lg1e;
    .locals 1

    iget-object v0, p0, Lqvf;->Z:Lg1e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqvf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqvf;

    iget v0, p0, Lqvf;->a:I

    iget v1, p1, Lqvf;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqvf;->b:Ljef;

    iget-object v1, p1, Lqvf;->b:Ljef;

    invoke-virtual {v0, v1}, Ljef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lqvf;->c:I

    iget v1, p1, Lqvf;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lqvf;->o:J

    iget-wide v2, p1, Lqvf;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lqvf;->X:Li1e;

    iget-object v1, p1, Lqvf;->X:Li1e;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lqvf;->Y:Loef;

    iget-object v1, p1, Lqvf;->Y:Loef;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lqvf;->Z:Lg1e;

    iget-object p1, p1, Lqvf;->Z:Lg1e;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()I
    .locals 1

    iget v0, p0, Lqvf;->a:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqvf;->o:J

    return-wide v0
.end method

.method public final getTitle()Loef;
    .locals 1

    iget-object v0, p0, Lqvf;->b:Ljef;

    return-object v0
.end method

.method public final getType()Li1e;
    .locals 1

    iget-object v0, p0, Lqvf;->X:Li1e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lqvf;->a:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqvf;->b:Ljef;

    iget v2, v2, Ljef;->b:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lqvf;->c:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-wide v2, p0, Lqvf;->o:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lqvf;->X:Li1e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lqvf;->Y:Loef;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lqvf;->Z:Lg1e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lqvf;->w0:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lqvf;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqvf;->a:I

    invoke-static {v1}, Lvpb;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqvf;->b:Ljef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqvf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqvf;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqvf;->X:Li1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqvf;->Y:Loef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqvf;->Z:Lg1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
