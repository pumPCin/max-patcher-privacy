.class public final Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwb;

.field public final b:Lvo3;

.field public final c:Llb9;


# direct methods
.method public constructor <init>(Ljwb;Lvo3;Llb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh2;->a:Ljwb;

    iput-object p2, p0, Lyh2;->b:Lvo3;

    iput-object p3, p0, Lyh2;->c:Llb9;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Lyh2;->a:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->c:Lchg;

    iget-object v0, v0, Lw3;->h:Lot7;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lyh2;->b(I)Z

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

    iget-object v0, p0, Lyh2;->b:Lvo3;

    invoke-interface {v0}, Lvo3;->g()Z

    move-result v1

    invoke-interface {v0}, Lvo3;->b()Lmp3;

    move-result-object v0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    sget-object v2, Lmp3;->b:Lmp3;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lyh2;->a:Ljwb;

    check-cast p1, Llwb;

    iget-object p1, p1, Llwb;->c:Lchg;

    invoke-virtual {p1}, Lird;->j()Z

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

    iget-object v0, p0, Lyh2;->a:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->c:Lchg;

    const/4 v1, 0x0

    iget-object v0, v0, Lw3;->h:Lot7;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lyh2;->b(I)Z

    move-result v0

    return v0
.end method

.method public final d(Z)Z
    .locals 3

    iget-object v0, p0, Lyh2;->a:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->c:Lchg;

    iget-object v0, v0, Lw3;->h:Lot7;

    const-string v1, "app.media.load.stickers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lyh2;->b(I)Z

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
