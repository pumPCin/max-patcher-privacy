.class public final Lzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawd;


# instance fields
.field public final X:Ljbe;

.field public final Y:Lhbe;

.field public final Z:Lvt7;

.field public final a:I

.field public final b:Loqf;

.field public final c:I

.field public final o:J

.field public final r0:Z

.field public final s0:Ljava/lang/String;

.field public final t0:I


# direct methods
.method public constructor <init>(ILoqf;IJLhbe;Ltt7;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Ljbe;->b:Ljbe;

    goto :goto_0

    :cond_0
    sget-object v0, Ljbe;->a:Ljbe;

    :goto_0
    and-int/lit8 v1, p9, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit16 v1, p9, 0x80

    if-eqz v1, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v1, p9, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    and-int/lit16 p9, p9, 0x200

    if-eqz p9, :cond_4

    move-object p8, v2

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzvd;->a:I

    iput-object p2, p0, Lzvd;->b:Loqf;

    iput p3, p0, Lzvd;->c:I

    iput-wide p4, p0, Lzvd;->o:J

    iput-object v0, p0, Lzvd;->X:Ljbe;

    iput-object p6, p0, Lzvd;->Y:Lhbe;

    iput-object p7, p0, Lzvd;->Z:Lvt7;

    iput-boolean v1, p0, Lzvd;->r0:Z

    iput-object p8, p0, Lzvd;->s0:Ljava/lang/String;

    sget p1, Lo1b;->e:I

    iput p1, p0, Lzvd;->t0:I

    return-void
.end method


# virtual methods
.method public final a()Loqf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lhbe;
    .locals 1

    iget-object v0, p0, Lzvd;->Y:Lhbe;

    return-object v0
.end method

.method public final e()Lvt7;
    .locals 1

    iget-object v0, p0, Lzvd;->Z:Lvt7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzvd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzvd;

    iget v0, p0, Lzvd;->a:I

    iget v1, p1, Lzvd;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzvd;->b:Loqf;

    iget-object v1, p1, Lzvd;->b:Loqf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lzvd;->c:I

    iget v1, p1, Lzvd;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lzvd;->o:J

    iget-wide v2, p1, Lzvd;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lzvd;->X:Ljbe;

    iget-object v1, p1, Lzvd;->X:Ljbe;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lzvd;->Y:Lhbe;

    iget-object v1, p1, Lzvd;->Y:Lhbe;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lzvd;->Z:Lvt7;

    iget-object v1, p1, Lzvd;->Z:Lvt7;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lzvd;->r0:Z

    iget-boolean v1, p1, Lzvd;->r0:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lzvd;->s0:Ljava/lang/String;

    iget-object p1, p1, Lzvd;->s0:Ljava/lang/String;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lzvd;->a:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lzvd;->o:J

    return-wide v0
.end method

.method public final getTitle()Loqf;
    .locals 1

    iget-object v0, p0, Lzvd;->b:Loqf;

    return-object v0
.end method

.method public final getType()Ljbe;
    .locals 1

    iget-object v0, p0, Lzvd;->X:Ljbe;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lzvd;->a:I

    invoke-static {v0}, Lwx1;->v(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzvd;->b:Loqf;

    invoke-static {v0, v1, v2}, Lwc0;->c(IILoqf;)I

    move-result v0

    iget v2, p0, Lzvd;->c:I

    invoke-static {v2, v0, v1}, Lfef;->m(III)I

    move-result v0

    iget-wide v2, p0, Lzvd;->o:J

    invoke-static {v0, v1, v2, v3}, Lhug;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lzvd;->X:Ljbe;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x0

    iget-object v3, p0, Lzvd;->Y:Lhbe;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lzvd;->Z:Lvt7;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lzvd;->r0:Z

    invoke-static {v2, v1, v3}, Lhug;->d(IIZ)I

    move-result v1

    iget-object v2, p0, Lzvd;->s0:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lzvd;->t0:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lzvd;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingSelectRingtoneItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzvd;->a:I

    invoke-static {v1}, Lu9d;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzvd;->b:Loqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzvd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzvd;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzvd;->X:Ljbe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzvd;->Y:Lhbe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzvd;->Z:Lvt7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzvd;->r0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    const-string v2, ")"

    iget-object v3, p0, Lzvd;->s0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lfef;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
