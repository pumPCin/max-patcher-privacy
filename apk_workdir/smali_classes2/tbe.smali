.class public abstract Ltbe;
.super Lhv7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lba4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    new-instance v1, Lf8h;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lf8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lhv7;-><init>(Lf8h;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lxuc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Lov7;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Lqce;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    return-void
.end method

.method public I(Lqce;)V
    .locals 0

    invoke-virtual {p1}, Lqce;->F()V

    return-void
.end method

.method public k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    invoke-interface {p1}, Lov7;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Ltbe;->H(Lqce;I)V

    return-void
.end method

.method public final w(Luvc;)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p1}, Lqce;->C()V

    return-void
.end method

.method public final x(Luvc;)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p1}, Lqce;->D()V

    return-void
.end method

.method public bridge synthetic y(Luvc;)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1}, Ltbe;->I(Lqce;)V

    return-void
.end method
