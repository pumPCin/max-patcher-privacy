.class public final Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnb;

.field public final b:Lfm3;

.field public final c:Lb49;


# direct methods
.method public constructor <init>(Lnnb;Lfm3;Lb49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg2;->a:Lnnb;

    iput-object p2, p0, Lkg2;->b:Lfm3;

    iput-object p3, p0, Lkg2;->c:Lb49;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Lkg2;->a:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->c:Lz2g;

    iget-object v0, v0, Lv3;->h:Lbo7;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkg2;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final b(I)Z
    .locals 3

    iget-object v0, p0, Lkg2;->b:Lfm3;

    invoke-interface {v0}, Lfm3;->g()Z

    move-result v1

    invoke-interface {v0}, Lfm3;->b()Lvm3;

    move-result-object v0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    sget-object v2, Lvm3;->b:Lvm3;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lkg2;->a:Lnnb;

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->c:Lz2g;

    invoke-virtual {p1}, Lhgd;->j()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lkg2;->a:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->c:Lz2g;

    const/4 v1, 0x0

    iget-object v0, v0, Lv3;->h:Lbo7;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkg2;->b(I)Z

    move-result v0

    return v0
.end method

.method public final d(Z)Z
    .locals 3

    iget-object v0, p0, Lkg2;->a:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->c:Lz2g;

    iget-object v0, v0, Lv3;->h:Lbo7;

    const-string v1, "app.media.load.stickers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkg2;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
