.class public final Lcc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldg8;

.field public b:Landroid/util/Range;

.field public c:Landroid/util/Range;

.field public d:Ljava/lang/Integer;


# virtual methods
.method public final a()Ldc0;
    .locals 5

    iget-object v0, p0, Lcc0;->a:Ldg8;

    if-nez v0, :cond_0

    const-string v0, " qualitySelector"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcc0;->b:Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcc0;->c:Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcc0;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " aspectRatio"

    invoke-static {v0, v1}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ldc0;

    iget-object v1, p0, Lcc0;->a:Ldg8;

    iget-object v2, p0, Lcc0;->b:Landroid/util/Range;

    iget-object v3, p0, Lcc0;->c:Landroid/util/Range;

    iget-object v4, p0, Lcc0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldc0;-><init>(Ldg8;Landroid/util/Range;Landroid/util/Range;I)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
