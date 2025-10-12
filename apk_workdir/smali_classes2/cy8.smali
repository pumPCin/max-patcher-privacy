.class public final Lcy8;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lya5;

.field public final Y:Lya5;

.field public final Z:Lhne;

.field public final b:Lvd6;

.field public final c:Lmi4;

.field public final o:Ltd6;

.field public final r0:Lbpc;

.field public final s0:Lhne;

.field public final t0:Lbpc;


# direct methods
.method public constructor <init>(Lvd6;Ld9;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lvx8;->a:Lvx8;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p2

    const-class p3, Lmi4;

    invoke-virtual {p2, p3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmi4;

    .line 3
    :cond_0
    new-instance p3, Luf8;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Luf8;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcy8;-><init>(Lvd6;Lmi4;Ltd6;)V

    return-void
.end method

.method public constructor <init>(Lvd6;Lmi4;Ltd6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lyjg;-><init>()V

    .line 6
    iput-object p1, p0, Lcy8;->b:Lvd6;

    .line 7
    iput-object p2, p0, Lcy8;->c:Lmi4;

    .line 8
    iput-object p3, p0, Lcy8;->o:Ltd6;

    .line 9
    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcy8;->X:Lya5;

    .line 11
    new-instance p1, Lya5;

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcy8;->Y:Lya5;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lcy8;->Z:Lhne;

    .line 14
    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    .line 15
    iput-object p3, p0, Lcy8;->r0:Lbpc;

    .line 16
    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lcy8;->s0:Lhne;

    .line 17
    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    .line 18
    iput-object p2, p0, Lcy8;->t0:Lbpc;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lcy8;->Z:Lhne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcy8;->r0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lsx8;

    invoke-direct {v0, p1}, Lsx8;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcy8;->Y:Lya5;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(JZ)V
    .locals 3

    invoke-virtual {p0}, Lcy8;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lcy8;->Z:Lhne;

    invoke-virtual {p3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lw83;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lxx8;

    invoke-direct {p3, p1, p2}, Lxx8;-><init>(J)V

    iget-object p1, p0, Lcy8;->X:Lya5;

    invoke-static {p1, p3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcy8;->s0:Lhne;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method
