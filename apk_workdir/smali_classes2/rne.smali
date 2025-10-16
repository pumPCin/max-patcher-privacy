.class public abstract Lrne;
.super Lu08;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lyc4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyc4;-><init>(I)V

    new-instance v1, Ldg8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Ldg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lu08;-><init>(Ldg8;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lm5d;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Lb18;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Lpoe;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    return-void
.end method

.method public I(Lpoe;)V
    .locals 0

    invoke-virtual {p1}, Lpoe;->F()V

    return-void
.end method

.method public k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    invoke-interface {p1}, Lb18;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p0, p1, p2}, Lrne;->H(Lpoe;I)V

    return-void
.end method

.method public final w(Lj6d;)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p1}, Lpoe;->C()V

    return-void
.end method

.method public final x(Lj6d;)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p1}, Lpoe;->D()V

    return-void
.end method

.method public bridge synthetic y(Lj6d;)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p0, p1}, Lrne;->I(Lpoe;)V

    return-void
.end method
