.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex0;


# instance fields
.field public final a:Lcg;

.field public final b:I


# direct methods
.method public constructor <init>(Lcg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->a:Lcg;

    iput p2, p0, Lze;->b:I

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lze;

    if-eqz v0, :cond_1

    check-cast p1, Lze;

    iget v0, p0, Lze;->b:I

    iget v1, p1, Lze;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lze;->a:Lcg;

    iget-object p1, p1, Lze;->a:Lcg;

    invoke-virtual {v0, p1}, Lcg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lze;->a:Lcg;

    invoke-virtual {v0}, Lcg;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lze;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lggh;->F(Ljava/lang/Object;)Lly7;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Lze;->a:Lcg;

    invoke-virtual {v0, v2, v1}, Lly7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameIndex"

    iget v2, p0, Lze;->b:I

    invoke-virtual {v0, v2, v1}, Lly7;->j(ILjava/lang/String;)V

    invoke-virtual {v0}, Lly7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
