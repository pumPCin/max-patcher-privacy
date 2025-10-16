.class public interface abstract Lkbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb18;


# static fields
.field public static final V:Lxae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxae;->a:Lxae;

    sput-object v0, Lkbe;->V:Lxae;

    return-void
.end method


# virtual methods
.method public abstract a()Loqf;
.end method

.method public abstract b()Labe;
.end method

.method public abstract c()Loqf;
.end method

.method public abstract d()Lhbe;
.end method

.method public abstract e()Lvt7;
.end method

.method public abstract getTitle()Loqf;
.end method

.method public getType()Ljbe;
    .locals 1

    sget-object v0, Ljbe;->b:Ljbe;

    return-object v0
.end method

.method public h(Lb18;)Z
    .locals 4

    invoke-interface {p0}, Lb18;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lb18;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lb18;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lube;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lube;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Libe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    iget-object v1, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lkbe;->t()I

    move-result v2

    iget v3, p1, Lube;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lkbe;->getTitle()Loqf;

    move-result-object v2

    iget-object v3, p1, Lube;->c:Loqf;

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lkbe;->getType()Ljbe;

    move-result-object v2

    iget-object v3, p1, Lube;->o:Ljbe;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lkbe;->a()Loqf;

    move-result-object v2

    iget-object v3, p1, Lube;->X:Loqf;

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lkbe;->d()Lhbe;

    move-result-object v2

    iget-object v3, p1, Lube;->Z:Lhbe;

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lkbe;->b()Labe;

    move-result-object v2

    iget-object v3, p1, Lube;->r0:Labe;

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lkbe;->c()Loqf;

    move-result-object v2

    iget-object v3, p1, Lube;->s0:Loqf;

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lkbe;->e()Lvt7;

    move-result-object v2

    iget-object p1, p1, Lube;->Y:Lvt7;

    invoke-static {v2, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
