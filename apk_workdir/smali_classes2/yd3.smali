.class public final Lyd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmc3;

.field public final b:Lpc3;

.field public final c:Lzd3;

.field public final d:Lee3;

.field public final e:Lme3;

.field public final f:Lre3;

.field public final g:Lte3;


# direct methods
.method public constructor <init>(Lmc3;Lpc3;Lzd3;Lee3;Lme3;Lre3;Lte3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd3;->a:Lmc3;

    iput-object p2, p0, Lyd3;->b:Lpc3;

    iput-object p3, p0, Lyd3;->c:Lzd3;

    iput-object p4, p0, Lyd3;->d:Lee3;

    iput-object p5, p0, Lyd3;->e:Lme3;

    iput-object p6, p0, Lyd3;->f:Lre3;

    iput-object p7, p0, Lyd3;->g:Lte3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyd3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyd3;

    iget-object v1, p0, Lyd3;->a:Lmc3;

    iget-object v3, p1, Lyd3;->a:Lmc3;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyd3;->b:Lpc3;

    iget-object v3, p1, Lyd3;->b:Lpc3;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyd3;->c:Lzd3;

    iget-object v3, p1, Lyd3;->c:Lzd3;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyd3;->d:Lee3;

    iget-object v3, p1, Lyd3;->d:Lee3;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyd3;->e:Lme3;

    iget-object v3, p1, Lyd3;->e:Lme3;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyd3;->f:Lre3;

    iget-object v3, p1, Lyd3;->f:Lre3;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyd3;->g:Lte3;

    iget-object p1, p1, Lyd3;->g:Lte3;

    invoke-static {v1, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyd3;->a:Lmc3;

    invoke-virtual {v0}, Lmc3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyd3;->b:Lpc3;

    invoke-virtual {v1}, Lpc3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyd3;->c:Lzd3;

    invoke-virtual {v0}, Lzd3;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyd3;->d:Lee3;

    invoke-virtual {v1}, Lee3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyd3;->e:Lme3;

    invoke-virtual {v0}, Lme3;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyd3;->f:Lre3;

    invoke-virtual {v1}, Lre3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyd3;->g:Lte3;

    invoke-virtual {v0}, Lte3;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonColors(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyd3;->a:Lmc3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd3;->b:Lpc3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd3;->c:Lzd3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd3;->d:Lee3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd3;->e:Lme3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd3;->f:Lre3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd3;->g:Lte3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
