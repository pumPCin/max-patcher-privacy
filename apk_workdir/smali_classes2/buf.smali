.class public final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduf;


# instance fields
.field public final a:Lxcf;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lxcf;)V
    .locals 3

    sget v0, Ldec;->oneme_settings_twofa_configuration_header_item:I

    int-to-long v1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuf;->a:Lxcf;

    iput-wide v1, p0, Lbuf;->b:J

    iput v0, p0, Lbuf;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbuf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbuf;

    iget-object v0, p0, Lbuf;->a:Lxcf;

    iget-object v1, p1, Lbuf;->a:Lxcf;

    invoke-virtual {v0, v1}, Lxcf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lbuf;->b:J

    iget-wide v2, p1, Lbuf;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbuf;->b:J

    return-wide v0
.end method

.method public final getTitle()Lcdf;
    .locals 1

    iget-object v0, p0, Lbuf;->a:Lxcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbuf;->a:Lxcf;

    iget v0, v0, Lxcf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lsab;->i(III)I

    move-result v0

    iget-wide v1, p0, Lbuf;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lbuf;->c:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbuf;->a:Lxcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Ljjd;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbuf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
