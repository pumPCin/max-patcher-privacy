.class public final Lj92;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lyn7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lyn7;

.field public final b:J

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lx4f;

.field public s0:Loke;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Lya5;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lqsb;->a:Lqsb;

    invoke-virtual {v0}, Lqsb;->b()Lyn7;

    move-result-object v1

    invoke-virtual {v0}, Lqsb;->d()Lyn7;

    move-result-object v2

    invoke-virtual {v0}, Lqsb;->e()Lyn7;

    move-result-object v3

    new-instance v4, Lmj1;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lmj1;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v4

    invoke-virtual {v0}, Lqsb;->f()Lyn7;

    invoke-virtual {v0}, Lqsb;->c()Lyn7;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Lj92;->b:J

    iput-object v1, p0, Lj92;->c:Lyn7;

    iput-object v2, p0, Lj92;->o:Lyn7;

    iput-object v3, p0, Lj92;->X:Lyn7;

    iput-object v4, p0, Lj92;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lj92;->Z:Lyn7;

    new-instance p1, Lx4f;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lx4f;-><init>(I)V

    iput-object p1, p0, Lj92;->r0:Lx4f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj92;->t0:Ljava/util/ArrayList;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lj92;->u0:Lya5;

    return-void
.end method


# virtual methods
.method public final r()Lr82;
    .locals 3

    iget-object v0, p0, Lj92;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Lj92;->b:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    return-object v0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lj92;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj92;->s0:Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lj92;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    sget-object v2, Lq0a;->a:Lq0a;

    invoke-virtual {v0, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    new-instance v2, Li92;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Li92;-><init>(Lj92;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, Lj92;->s0:Loke;

    return-void
.end method
