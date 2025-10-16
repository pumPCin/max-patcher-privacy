.class public final Ln59;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lde5;

.field public final Y:Lde5;

.field public final Z:Lsze;

.field public final b:Lqh6;

.field public final c:Ljl4;

.field public final o:Loh6;

.field public final r0:Lgzc;

.field public final s0:Lsze;

.field public final t0:Lgzc;


# direct methods
.method public constructor <init>(Lqh6;Lj9;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lf59;->a:Lf59;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const-class p3, Ljl4;

    invoke-virtual {p2, p3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljl4;

    .line 3
    :cond_0
    new-instance p3, Lem8;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lem8;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ln59;-><init>(Lqh6;Ljl4;Loh6;)V

    return-void
.end method

.method public constructor <init>(Lqh6;Ljl4;Loh6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lsyg;-><init>()V

    .line 6
    iput-object p1, p0, Ln59;->b:Lqh6;

    .line 7
    iput-object p2, p0, Ln59;->c:Ljl4;

    .line 8
    iput-object p3, p0, Ln59;->o:Loh6;

    .line 9
    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    .line 10
    iput-object p1, p0, Ln59;->X:Lde5;

    .line 11
    new-instance p1, Lde5;

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    .line 12
    iput-object p1, p0, Ln59;->Y:Lde5;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Ln59;->Z:Lsze;

    .line 14
    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    .line 15
    iput-object p3, p0, Ln59;->r0:Lgzc;

    .line 16
    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Ln59;->s0:Lsze;

    .line 17
    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    .line 18
    iput-object p2, p0, Ln59;->t0:Lgzc;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Ln59;->Z:Lsze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ln59;->r0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

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

    new-instance v0, Lc59;

    invoke-direct {v0, p1}, Lc59;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Ln59;->Y:Lde5;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(JZ)V
    .locals 3

    invoke-virtual {p0}, Ln59;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Ln59;->Z:Lsze;

    invoke-virtual {p3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Li59;

    invoke-direct {p3, p1, p2}, Li59;-><init>(J)V

    iget-object p1, p0, Ln59;->X:Lde5;

    invoke-static {p1, p3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln59;->s0:Lsze;

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method
