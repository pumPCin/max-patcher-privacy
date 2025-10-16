.class public final Lbp2;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final o:Llt7;

.field public final r0:Liif;

.field public s0:Lwwe;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:I

.field public final w0:Lde5;

.field public final x0:Lzx5;


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
    sget-object v3, Lk1c;->a:Lk1c;

    invoke-virtual {v3}, Lk1c;->b()Llt7;

    move-result-object v4

    invoke-virtual {v3}, Lk1c;->d()Llt7;

    move-result-object v5

    invoke-virtual {v3}, Lk1c;->e()Llt7;

    move-result-object v3

    new-instance v6, Lfb2;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lfb2;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v6

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Lbp2;->b:J

    iput-boolean p3, p0, Lbp2;->c:Z

    iput-object v4, p0, Lbp2;->o:Llt7;

    iput-object v5, p0, Lbp2;->X:Llt7;

    iput-object v3, p0, Lbp2;->Y:Llt7;

    iput-object v6, p0, Lbp2;->Z:Ljava/lang/Object;

    new-instance p3, Liif;

    const/4 v5, 0x4

    invoke-direct {p3, v5}, Liif;-><init>(I)V

    iput-object p3, p0, Lbp2;->r0:Liif;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbp2;->t0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lbp2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lbp2;->r()Lda2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lda2;->K()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lbp2;->v0:I

    new-instance p3, Lde5;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lde5;-><init>(I)V

    iput-object p3, p0, Lbp2;->w0:Lde5;

    check-cast v4, Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt23;

    check-cast p3, Lu33;

    invoke-virtual {p3, p1, p2}, Lu33;->N(J)Lgzc;

    move-result-object p1

    new-instance p2, Ln23;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Ln23;-><init>(Lzx5;I)V

    check-cast v3, Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {p2, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    new-instance p2, Ldc;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p0, p3}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    invoke-static {p2}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    iput-object p1, p0, Lbp2;->x0:Lzx5;

    return-void
.end method

.method public static u(Lda2;)Z
    .locals 4

    invoke-virtual {p0}, Lda2;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lda2;->b:Lfe2;

    iget-object v0, v0, Lfe2;->I:Ljava/lang/String;

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lda2;->v()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lda2;->A()Z

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
    invoke-virtual {p0}, Lda2;->g0()Z

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
.method public final r()Lda2;
    .locals 3

    iget-object v0, p0, Lbp2;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, p0, Lbp2;->b:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v1, v2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method

.method public final s()Lx08;
    .locals 5

    invoke-virtual {p0}, Lbp2;->r()Lda2;

    move-result-object v0

    iget-object v1, p0, Lbp2;->r0:Liif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lda2;->F()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lda2;->g0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lda2;->e0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lda2;->Y:J

    invoke-virtual {v0, v3, v4}, Lda2;->g(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lsci;->c(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iget-boolean v3, p0, Lbp2;->c:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Liif;->b:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv04;

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lda2;->K()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Liif;->o:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    invoke-virtual {v2, v0}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, Liif;->c:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    invoke-virtual {v2, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {v2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lzx5;
    .locals 3

    iget-object v0, p0, Lbp2;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, p0, Lbp2;->b:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v1, v2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    new-instance v1, Ln23;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Ldc;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p0, v2}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    iget-object v1, p0, Lbp2;->Y:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    invoke-static {v0, v1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    invoke-static {v0}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lbp2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lbp2;->t0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lbp2;->v0:I

    invoke-static {p2}, Lwx1;->v(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Luya;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lfqf;

    invoke-direct {v0, p2, p1}, Lfqf;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Luya;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lfqf;

    invoke-direct {v0, p2, p1}, Lfqf;-><init>(II)V

    :goto_0
    new-instance p1, Lw7c;

    invoke-direct {p1, v0}, Lw7c;-><init>(Loqf;)V

    iget-object p2, p0, Lbp2;->w0:Lde5;

    invoke-static {p2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lbp2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbp2;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lbp2;->v0:I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Luya;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lfqf;

    invoke-direct {v2, v1, v0}, Lfqf;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Luya;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lfqf;

    invoke-direct {v2, v1, v0}, Lfqf;-><init>(II)V

    :goto_0
    new-instance v0, Lx7c;

    invoke-direct {v0, v2}, Lx7c;-><init>(Loqf;)V

    iget-object v1, p0, Lbp2;->w0:Lde5;

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lbp2;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbp2;->s0:Lwwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

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
    iget-object v0, p0, Lbp2;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    sget-object v2, Ls8a;->a:Ls8a;

    invoke-virtual {v0, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v2, Lap2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lap2;-><init>(Lbp2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lbp2;->s0:Lwwe;

    return-void
.end method
