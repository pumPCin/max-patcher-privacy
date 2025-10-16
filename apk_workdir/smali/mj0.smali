.class public abstract Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;


# instance fields
.field public final a:Les0;

.field public b:Laq6;

.field public c:Lbq6;

.field public d:Lzp6;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les0;

    invoke-direct {v0, p1, p2}, Les0;-><init>(ZI)V

    iput-object v0, p0, Lmj0;->a:Les0;

    new-instance p1, Lg93;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0;->b:Laq6;

    new-instance p1, Llw3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0;->c:Lbq6;

    new-instance p1, Ley0;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ley0;-><init>(I)V

    iput-object p1, p0, Lmj0;->d:Lzp6;

    sget-object p1, Lrt4;->a:Lrt4;

    iput-object p1, p0, Lmj0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lmj0;->f:I

    iput p1, p0, Lmj0;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(II)Ltqe;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmj0;->c:Lbq6;

    invoke-interface {v0}, Lbq6;->c()V

    return-void
.end method

.method public d(Lwp6;Ldq6;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Lmj0;->f:I

    iget v1, p2, Ldq6;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Ldq6;->d:I

    iget-object v3, p0, Lmj0;->a:Les0;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lmj0;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Les0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcm7;

    invoke-virtual {v0}, Lcm7;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Ldq6;->c:I

    iput v0, p0, Lmj0;->f:I

    iput v2, p0, Lmj0;->g:I

    invoke-virtual {p0, v0, v2}, Lmj0;->a(II)Ltqe;

    move-result-object v0

    iget v1, v0, Ltqe;->a:I

    iget v0, v0, Ltqe;->b:I

    invoke-virtual {v3, p1, v1, v0}, Les0;->i(Lwp6;II)V

    :cond_1
    invoke-virtual {v3}, Les0;->l()Ldq6;

    move-result-object p1

    iget v0, p1, Ldq6;->b:I

    iget v1, p1, Ldq6;->c:I

    iget v2, p1, Ldq6;->d:I

    invoke-static {v0, v1, v2}, Lhyg;->p(III)V

    invoke-virtual {p0}, Lmj0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhyg;->h()V

    :cond_2
    iget v0, p2, Ldq6;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lmj0;->b(IJ)V

    iget-object v0, p0, Lmj0;->b:Laq6;

    invoke-interface {v0, p2}, Laq6;->n(Ldq6;)V

    iget-object p2, p0, Lmj0;->c:Lbq6;

    invoke-interface {p2, p1, p3, p4}, Lbq6;->u(Ldq6;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lmj0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lzd;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ldq6;)V
    .locals 3

    iget-object v0, p0, Lmj0;->a:Les0;

    iget-object v1, v0, Les0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Les0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lgfi;->g(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmj0;->b:Laq6;

    invoke-interface {p1}, Laq6;->k()V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Ljo4;)V
    .locals 0

    iput-object p1, p0, Lmj0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmj0;->d:Lzp6;

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lmj0;->a:Les0;

    iget-object v1, v0, Les0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Les0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lmj0;->b:Laq6;

    invoke-interface {v1}, Laq6;->q()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Les0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmj0;->b:Laq6;

    invoke-interface {v2}, Laq6;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lymi;)V
    .locals 0

    iput-object p1, p0, Lmj0;->c:Lbq6;

    return-void
.end method

.method public final h(Laq6;)V
    .locals 2

    iput-object p1, p0, Lmj0;->b:Laq6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmj0;->a:Les0;

    invoke-virtual {v1}, Les0;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Laq6;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
