.class public final Lsxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljxf;


# direct methods
.method public constructor <init>(ZZZZZLjxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsxf;->a:Z

    iput-boolean p2, p0, Lsxf;->b:Z

    iput-boolean p3, p0, Lsxf;->c:Z

    iput-boolean p4, p0, Lsxf;->d:Z

    iput-boolean p5, p0, Lsxf;->e:Z

    iput-object p6, p0, Lsxf;->f:Ljxf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsxf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsxf;

    iget-boolean v1, p0, Lsxf;->a:Z

    iget-boolean v3, p1, Lsxf;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsxf;->b:Z

    iget-boolean v3, p1, Lsxf;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsxf;->c:Z

    iget-boolean v3, p1, Lsxf;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsxf;->d:Z

    iget-boolean v3, p1, Lsxf;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsxf;->e:Z

    iget-boolean v3, p1, Lsxf;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsxf;->f:Ljxf;

    iget-object p1, p1, Lsxf;->f:Ljxf;

    invoke-static {v1, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsxf;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsxf;->b:Z

    invoke-static {v0, v1, v2}, Lhug;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsxf;->c:Z

    invoke-static {v0, v1, v2}, Lhug;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsxf;->d:Z

    invoke-static {v0, v1, v2}, Lhug;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsxf;->e:Z

    invoke-static {v0, v1, v2}, Lhug;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lsxf;->f:Ljxf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljxf;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", shouldShowTitleAndStatus="

    const-string v1, ", isRecordEnabled="

    const-string v2, "TopPanelState(isGroupCall="

    iget-boolean v3, p0, Lsxf;->a:Z

    iget-boolean v4, p0, Lsxf;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lf67;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMenuButtonVisible="

    const-string v2, ", isAddUserEnabled="

    iget-boolean v3, p0, Lsxf;->c:Z

    iget-boolean v4, p0, Lsxf;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lwx1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lsxf;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordStateTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsxf;->f:Ljxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
