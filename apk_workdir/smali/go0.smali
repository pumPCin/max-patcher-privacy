.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu0d;

.field public final c:Lo5d;

.field public final d:Lo37;

.field public final e:Lex0;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0d;Lo5d;Lo37;Lex0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo0;->a:Ljava/lang/String;

    iput-object p2, p0, Lgo0;->b:Lu0d;

    iput-object p3, p0, Lgo0;->c:Lo5d;

    iput-object p4, p0, Lgo0;->d:Lo37;

    iput-object p5, p0, Lgo0;->e:Lex0;

    iput-object p6, p0, Lgo0;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lu0d;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p3}, Lo5d;->hashCode()I

    move-result p2

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x1f

    invoke-virtual {p4}, Lo37;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lgo0;->h:I

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgo0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lgo0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lgo0;

    iget-object v1, p0, Lgo0;->a:Ljava/lang/String;

    iget-object v3, p1, Lgo0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgo0;->b:Lu0d;

    iget-object v3, p1, Lgo0;->b:Lu0d;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgo0;->c:Lo5d;

    iget-object v3, p1, Lgo0;->c:Lo5d;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgo0;->d:Lo37;

    iget-object v3, p1, Lgo0;->d:Lo37;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgo0;->e:Lex0;

    iget-object v3, p1, Lgo0;->e:Lex0;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgo0;->f:Ljava/lang/String;

    iget-object p1, p1, Lgo0;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgo0;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapMemoryCacheKey(sourceString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgo0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo0;->b:Lu0d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo0;->c:Lo5d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDecodeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo0;->d:Lo37;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postprocessorCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo0;->e:Lex0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postprocessorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
