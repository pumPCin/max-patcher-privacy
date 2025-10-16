.class public final Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq7;


# instance fields
.field public final a:Lxq7;

.field public final b:Lvs;


# direct methods
.method public constructor <init>(Lxq7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs;->a:Lxq7;

    new-instance v0, Lvs;

    invoke-interface {p1}, Lxq7;->d()Lu1e;

    move-result-object p1

    invoke-direct {v0, p1}, Lvs;-><init>(Lu1e;)V

    iput-object v0, p0, Lxs;->b:Lvs;

    return-void
.end method


# virtual methods
.method public a(Ld9;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p0}, Lxq7;->d()Lu1e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld9;->k(Lu1e;)Ld9;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lxq7;->d()Lu1e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld9;->q(Lu1e;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {p0}, Lxq7;->d()Lu1e;

    move-result-object v3

    iget-object v4, p0, Lxs;->a:Lxq7;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2, v4, v5}, Ld9;->t(Lu1e;ILxq7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxq7;->d()Lu1e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld9;->z(Lu1e;)V

    return-object v0
.end method

.method public b(La24;Ljava/lang/Object;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Lxq7;->d()Lu1e;

    move-result-object v1

    invoke-virtual {p1, v1}, La24;->b(Lu1e;)La24;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lxq7;->d()Lu1e;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lxs;->a:Lxq7;

    invoke-virtual {p1, v2, v1, v4, v3}, La24;->i(Lu1e;ILxq7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La24;->m()V

    return-void
.end method

.method public final d()Lu1e;
    .locals 1

    iget-object v0, p0, Lxs;->b:Lvs;

    return-object v0
.end method
