.class public final Li6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6a;


# instance fields
.field public final a:Lxcf;

.field public final b:I


# direct methods
.method public constructor <init>(Lxcf;)V
    .locals 1

    sget v0, Lupa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6a;->a:Lxcf;

    sget p1, Ltpa;->n:I

    iput p1, p0, Li6a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li6a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li6a;

    iget-object v0, p0, Li6a;->a:Lxcf;

    iget-object p1, p1, Li6a;->a:Lxcf;

    invoke-virtual {v0, p1}, Lxcf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v0, Lupa;->a:J

    cmp-long p1, v0, v0

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lupa;->a:J

    return-wide v0
.end method

.method public final getTitle()Lcdf;
    .locals 1

    iget-object v0, p0, Li6a;->a:Lxcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li6a;->a:Lxcf;

    iget v0, v0, Lxcf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    sget-wide v1, Lupa;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Li6a;->b:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lupa;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Li6a;->a:Lxcf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionId=3, itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
