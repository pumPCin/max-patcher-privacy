.class public final Lhs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwb;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Levb;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Loef;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Loef;Ljava/lang/String;ZLjava/lang/CharSequence;Levb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhs3;->a:J

    iput-object p3, p0, Lhs3;->b:Ljava/lang/String;

    iput-object p4, p0, Lhs3;->c:Loef;

    iput-object p5, p0, Lhs3;->o:Ljava/lang/String;

    iput-boolean p6, p0, Lhs3;->X:Z

    iput-object p7, p0, Lhs3;->Y:Ljava/lang/CharSequence;

    iput-object p8, p0, Lhs3;->Z:Levb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhs3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhs3;

    iget-wide v1, p0, Lhs3;->a:J

    iget-wide v3, p1, Lhs3;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhs3;->b:Ljava/lang/String;

    iget-object v2, p1, Lhs3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhs3;->c:Loef;

    iget-object v2, p1, Lhs3;->c:Loef;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lhs3;->o:Ljava/lang/String;

    iget-object v2, p1, Lhs3;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lhs3;->X:Z

    iget-boolean v2, p1, Lhs3;->X:Z

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lhs3;->Y:Ljava/lang/CharSequence;

    iget-object v2, p1, Lhs3;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lhs3;->Z:Levb;

    iget-object p1, p1, Lhs3;->Z:Levb;

    if-eq v1, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhs3;->a:J

    return-wide v0
.end method

.method public final h(Lww7;)Z
    .locals 4

    iget-wide v0, p0, Lhs3;->a:J

    invoke-interface {p1}, Lww7;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lhs3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhs3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhs3;->c:Loef;

    invoke-static {v0, v1, v2}, Lqe0;->b(IILoef;)I

    move-result v0

    iget-object v2, p0, Lhs3;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lhs3;->X:Z

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lhs3;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lnd5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lhs3;->Z:Levb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x8000

    invoke-static {v0, v2, v1}, Lhqd;->e(III)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    const v0, 0x8000

    return v0
.end method

.method public final q(Lww7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhs3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const v0, 0x8000

    invoke-static {v0}, Lio7;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactInfoItem(id="

    const-string v2, ", fullName="

    iget-wide v3, p0, Lhs3;->a:J

    iget-object v5, p0, Lhs3;->b:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v5}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subtitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhs3;->c:Loef;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhs3;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isOnline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lhs3;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", abbreviation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhs3;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhs3;->Z:Levb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemViewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newPermissions=true)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
