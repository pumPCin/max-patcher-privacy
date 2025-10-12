.class public final Lon2;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final o:Lyn7;

.field public final r0:Lx4f;

.field public s0:Loke;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:I

.field public final w0:Lya5;

.field public final x0:Liu5;


# direct methods
.method public constructor <init>(JI)V
    .locals 8

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    sget-object v3, Lqsb;->a:Lqsb;

    invoke-virtual {v3}, Lqsb;->b()Lyn7;

    move-result-object v4

    invoke-virtual {v3}, Lqsb;->d()Lyn7;

    move-result-object v5

    invoke-virtual {v3}, Lqsb;->e()Lyn7;

    move-result-object v3

    new-instance v6, Lu92;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lu92;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v6

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Lon2;->b:J

    iput-boolean p3, p0, Lon2;->c:Z

    iput-object v4, p0, Lon2;->o:Lyn7;

    iput-object v5, p0, Lon2;->X:Lyn7;

    iput-object v3, p0, Lon2;->Y:Lyn7;

    iput-object v6, p0, Lon2;->Z:Ljava/lang/Object;

    new-instance p3, Lx4f;

    const/4 v5, 0x4

    invoke-direct {p3, v5}, Lx4f;-><init>(I)V

    iput-object p3, p0, Lon2;->r0:Lx4f;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lon2;->t0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lon2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lon2;->r()Lr82;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lr82;->H()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lon2;->v0:I

    new-instance p3, Lya5;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lya5;-><init>(I)V

    iput-object p3, p0, Lon2;->w0:Lya5;

    check-cast v4, Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg13;

    check-cast p3, Lh23;

    invoke-virtual {p3, p1, p2}, Lh23;->N(J)Lbpc;

    move-result-object p1

    new-instance p2, La13;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, La13;-><init>(Liu5;I)V

    check-cast v3, Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p2, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    new-instance p2, Lxb;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p0, p3}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    invoke-static {p2}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    iput-object p1, p0, Lon2;->x0:Liu5;

    return-void
.end method

.method public static u(Lr82;)Z
    .locals 4

    invoke-virtual {p0}, Lr82;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lr82;->b:Luc2;

    iget-object v0, v0, Luc2;->H:Ljava/lang/String;

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lr82;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lr82;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lr82;->d0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final r()Lr82;
    .locals 3

    iget-object v0, p0, Lon2;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Lon2;->b:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    return-object v0
.end method

.method public final s()Lkv7;
    .locals 5

    invoke-virtual {p0}, Lon2;->r()Lr82;

    move-result-object v0

    iget-object v1, p0, Lon2;->r0:Lx4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr82;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr82;->d0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr82;->b0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lr82;->Y:J

    invoke-virtual {v0, v3, v4}, Lr82;->e(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzvd;->y(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iget-boolean v3, p0, Lon2;->c:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lx4f;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy3;

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lr82;->H()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lx4f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy3;

    invoke-virtual {v2, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lx4f;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy3;

    invoke-virtual {v2, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {v2}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0
.end method

.method public final t()Liu5;
    .locals 3

    iget-object v0, p0, Lon2;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Lon2;->b:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    new-instance v1, La13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, La13;-><init>(Liu5;I)V

    new-instance v0, Lxb;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p0, v2}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    iget-object v1, p0, Lon2;->Y:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    invoke-static {v0, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    invoke-static {v0}, Luce;->z(Liu5;)Liu5;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lon2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lon2;->t0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lon2;->v0:I

    invoke-static {p2}, Lsw1;->u(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lpqa;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ltcf;

    invoke-direct {v0, p2, p1}, Ltcf;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lpqa;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ltcf;

    invoke-direct {v0, p2, p1}, Ltcf;-><init>(II)V

    :goto_0
    new-instance p1, Lfzb;

    invoke-direct {p1, v0}, Lfzb;-><init>(Lcdf;)V

    iget-object p2, p0, Lon2;->w0:Lya5;

    invoke-static {p2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lon2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lon2;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lon2;->v0:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lpqa;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ltcf;

    invoke-direct {v2, v1, v0}, Ltcf;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lpqa;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ltcf;

    invoke-direct {v2, v1, v0}, Ltcf;-><init>(II)V

    :goto_0
    new-instance v0, Lgzb;

    invoke-direct {v0, v2}, Lgzb;-><init>(Lcdf;)V

    iget-object v1, p0, Lon2;->w0:Lya5;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lon2;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lon2;->s0:Loke;

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
    iget-object v0, p0, Lon2;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    sget-object v2, Lq0a;->a:Lq0a;

    invoke-virtual {v0, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    new-instance v2, Lnn2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lnn2;-><init>(Lon2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, Lon2;->s0:Loke;

    return-void
.end method
