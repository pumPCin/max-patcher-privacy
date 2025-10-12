.class public interface abstract Lyzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov7;


# static fields
.field public static final U:Lkzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkzd;->a:Lkzd;

    sput-object v0, Lyzd;->U:Lkzd;

    return-void
.end method


# virtual methods
.method public abstract a()Lcdf;
.end method

.method public abstract b()Lnzd;
.end method

.method public abstract c()Lcdf;
.end method

.method public abstract d()Lvzd;
.end method

.method public abstract e()Lio7;
.end method

.method public abstract getTitle()Lcdf;
.end method

.method public getType()Lxzd;
    .locals 1

    sget-object v0, Lxzd;->b:Lxzd;

    return-object v0
.end method

.method public h(Lov7;)Z
    .locals 4

    invoke-interface {p0}, Lov7;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lov7;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lov7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Li0e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li0e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lwzd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lyzd;->t()I

    move-result v2

    iget v3, p1, Li0e;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lyzd;->getTitle()Lcdf;

    move-result-object v2

    iget-object v3, p1, Li0e;->c:Lcdf;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lyzd;->getType()Lxzd;

    move-result-object v2

    iget-object v3, p1, Li0e;->o:Lxzd;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lyzd;->a()Lcdf;

    move-result-object v2

    iget-object v3, p1, Li0e;->X:Lcdf;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lyzd;->d()Lvzd;

    move-result-object v2

    iget-object v3, p1, Li0e;->Z:Lvzd;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lyzd;->b()Lnzd;

    move-result-object v2

    iget-object v3, p1, Li0e;->r0:Lnzd;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lyzd;->c()Lcdf;

    move-result-object v2

    iget-object v3, p1, Li0e;->s0:Lcdf;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lyzd;->e()Lio7;

    move-result-object v2

    iget-object p1, p1, Li0e;->Y:Lio7;

    invoke-static {v2, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()I
.end method
