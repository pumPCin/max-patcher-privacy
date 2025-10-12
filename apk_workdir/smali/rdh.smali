.class public final Lrdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxl;

.field public final b:Lyl5;


# direct methods
.method public synthetic constructor <init>(Lxl;Lyl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdh;->a:Lxl;

    iput-object p2, p0, Lrdh;->b:Lyl5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lrdh;

    if-eqz v1, :cond_0

    check-cast p1, Lrdh;

    iget-object v1, p0, Lrdh;->a:Lxl;

    iget-object v2, p1, Lrdh;->a:Lxl;

    invoke-static {v1, v2}, Lq5h;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrdh;->b:Lyl5;

    iget-object p1, p1, Lrdh;->b:Lyl5;

    invoke-static {v1, p1}, Lq5h;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrdh;->a:Lxl;

    iget-object v1, p0, Lrdh;->b:Lyl5;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lw4d;

    invoke-direct {v0, p0}, Lw4d;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lrdh;->a:Lxl;

    invoke-virtual {v0, v2, v1}, Lw4d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v2, p0, Lrdh;->b:Lyl5;

    invoke-virtual {v0, v2, v1}, Lw4d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw4d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
