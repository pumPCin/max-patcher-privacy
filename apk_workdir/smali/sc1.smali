.class public final Lsc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc1;


# instance fields
.field public final X:Lxcf;

.field public final a:Lcdf;

.field public final b:Lnzd;

.field public final c:Lgo7;

.field public final o:J


# direct methods
.method public constructor <init>(Lcdf;Lmzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc1;->a:Lcdf;

    iput-object p2, p0, Lsc1;->b:Lnzd;

    new-instance p1, Lgo7;

    sget p2, Lsha;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Lgo7;-><init>(III)V

    iput-object p1, p0, Lsc1;->c:Lgo7;

    sget-wide p1, Luha;->b:J

    iput-wide p1, p0, Lsc1;->o:J

    sget p1, Lwha;->i:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    iput-object p2, p0, Lsc1;->X:Lxcf;

    return-void
.end method


# virtual methods
.method public final a()Lcdf;
    .locals 1

    iget-object v0, p0, Lsc1;->a:Lcdf;

    return-object v0
.end method

.method public final b()Lnzd;
    .locals 1

    iget-object v0, p0, Lsc1;->b:Lnzd;

    return-object v0
.end method

.method public final d()Lvzd;
    .locals 1

    sget-object v0, Lozd;->a:Lozd;

    return-object v0
.end method

.method public final e()Lio7;
    .locals 1

    iget-object v0, p0, Lsc1;->c:Lgo7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsc1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsc1;

    iget-object v1, p0, Lsc1;->a:Lcdf;

    iget-object v3, p1, Lsc1;->a:Lcdf;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsc1;->b:Lnzd;

    iget-object p1, p1, Lsc1;->b:Lnzd;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lsc1;->o:J

    return-wide v0
.end method

.method public final getTitle()Lcdf;
    .locals 1

    iget-object v0, p0, Lsc1;->X:Lxcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsc1;->a:Lcdf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsc1;->b:Lnzd;

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

.method public final m()I
    .locals 1

    sget v0, Ltha;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsc1;->a:Lcdf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsc1;->b:Lnzd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
