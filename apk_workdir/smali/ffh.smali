.class public final Lffh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl;

.field public final b:Lkm5;


# direct methods
.method public synthetic constructor <init>(Lhl;Lkm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffh;->a:Lhl;

    iput-object p2, p0, Lffh;->b:Lkm5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lffh;

    if-eqz v1, :cond_0

    check-cast p1, Lffh;

    iget-object v1, p0, Lffh;->a:Lhl;

    iget-object v2, p1, Lffh;->a:Lhl;

    invoke-static {v1, v2}, Ll74;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffh;->b:Lkm5;

    iget-object p1, p1, Lffh;->b:Lkm5;

    invoke-static {v1, p1}, Ll74;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lffh;->a:Lhl;

    iget-object v1, p0, Lffh;->b:Lkm5;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Llo4;

    invoke-direct {v0, p0}, Llo4;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lffh;->a:Lhl;

    invoke-virtual {v0, v2, v1}, Llo4;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v2, p0, Lffh;->b:Lkm5;

    invoke-virtual {v0, v2, v1}, Llo4;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llo4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
