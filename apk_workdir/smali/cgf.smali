.class public final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww7;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lloa;

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lloa;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcgf;->a:Z

    iput-object p2, p0, Lcgf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcgf;->c:Lloa;

    iput-object p4, p0, Lcgf;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static l(Lcgf;ZLzff;I)Lcgf;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcgf;->a:Z

    :cond_0
    iget-object v0, p0, Lcgf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcgf;->c:Lloa;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcgf;->o:Landroid/graphics/drawable/Drawable;

    :cond_1
    new-instance p0, Lcgf;

    invoke-direct {p0, p1, v0, v1, p2}, Lcgf;-><init>(ZLjava/lang/String;Lloa;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcgf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcgf;

    iget-boolean v1, p0, Lcgf;->a:Z

    iget-boolean v3, p1, Lcgf;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcgf;->b:Ljava/lang/String;

    iget-object v3, p1, Lcgf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcgf;->c:Lloa;

    iget-object v3, p1, Lcgf;->c:Lloa;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcgf;->o:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcgf;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-object v0, p0, Lcgf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lww7;)Z
    .locals 4

    invoke-virtual {p0}, Lcgf;->getItemId()J

    move-result-wide v0

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

    iget-boolean v0, p0, Lcgf;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcgf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcgf;->c:Lloa;

    invoke-virtual {v2}, Lloa;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcgf;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final k(Lww7;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcgf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcgf;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, Lcgf;->a:Z

    iget-boolean v0, p0, Lcgf;->a:Z

    if-eq v0, p1, :cond_2

    new-instance v0, Lbgf;

    invoke-direct {v0, p1}, Lbgf;-><init>(Z)V

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lloa;->d:Lloa;

    sget-object v0, Lloa;->d:Lloa;

    iget-object v1, p0, Lcgf;->c:Lloa;

    invoke-static {v1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "space"

    return-object v0

    :cond_0
    sget-object v0, Lloa;->e:Lloa;

    invoke-static {v1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nature"

    return-object v0

    :cond_1
    sget-object v0, Lloa;->f:Lloa;

    invoke-static {v1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "neon"

    return-object v0

    :cond_2
    sget-object v0, Lloa;->g:Lloa;

    invoke-static {v1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "simple"

    return-object v0

    :cond_3
    sget-object v0, Lloa;->h:Lloa;

    invoke-static {v1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Moscow"

    return-object v0

    :cond_4
    const-string v0, "unknown"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeItem(isSelected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcgf;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", themeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcgf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcgf;->c:Lloa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcgf;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
