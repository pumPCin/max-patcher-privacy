.class public abstract Lui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final a:Lhr0;

.field public b:Lcm6;

.field public c:Ldm6;

.field public d:Lbm6;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhr0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhr0;-><init>(ZI)V

    iput-object v0, p0, Lui0;->a:Lhr0;

    new-instance p1, Lpe4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->b:Lcm6;

    new-instance p1, Lw15;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->c:Ldm6;

    new-instance p1, Lfx0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lfx0;-><init>(I)V

    iput-object p1, p0, Lui0;->d:Lbm6;

    sget-object p1, Lsq4;->a:Lsq4;

    iput-object p1, p0, Lui0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lui0;->f:I

    iput p1, p0, Lui0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lx08;)V
    .locals 0

    iput-object p1, p0, Lui0;->c:Ldm6;

    return-void
.end method

.method public final b(Lyl6;Lfm6;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Lui0;->f:I

    iget v1, p2, Lfm6;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Lfm6;->d:I

    iget-object v3, p0, Lui0;->a:Lhr0;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lui0;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lhr0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lsg7;

    invoke-virtual {v0}, Lsg7;->hasNext()Z

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
    iget v0, p2, Lfm6;->c:I

    iput v0, p0, Lui0;->f:I

    iput v2, p0, Lui0;->g:I

    move-object v1, p0

    check-cast v1, Llj4;

    iget-object v1, v1, Llj4;->i:La67;

    invoke-static {v1, v0, v2}, Lpu0;->h(Ljava/util/List;II)Ltee;

    move-result-object v0

    iget v1, v0, Ltee;->a:I

    iget v0, v0, Ltee;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lhr0;->i(Lyl6;II)V

    :cond_1
    invoke-virtual {v3}, Lhr0;->l()Lfm6;

    move-result-object p1

    iget v0, p1, Lfm6;->b:I

    iget v1, p1, Lfm6;->c:I

    iget v2, p1, Lfm6;->d:I

    invoke-static {v0, v1, v2}, Labh;->v(III)V

    move-object v0, p0

    check-cast v0, Llj4;

    iget-boolean v1, v0, Llj4;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Llj4;->u:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Labh;->k()V

    :cond_3
    iget v0, p2, Lfm6;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lui0;->e(IJ)V

    iget-object v0, p0, Lui0;->b:Lcm6;

    invoke-interface {v0, p2}, Lcm6;->m(Lfm6;)V

    iget-object p2, p0, Lui0;->c:Ldm6;

    invoke-interface {p2, p1, p3, p4}, Ldm6;->q(Lfm6;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lui0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lpd;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4, p1}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lfm6;)V
    .locals 3

    iget-object v0, p0, Lui0;->a:Lhr0;

    iget-object v1, v0, Lhr0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhr0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lq5h;->k(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhr0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lui0;->b:Lcm6;

    invoke-interface {p1}, Lcm6;->j()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lui0;->c:Ldm6;

    invoke-interface {v0}, Ldm6;->a()V

    return-void
.end method

.method public abstract e(IJ)V
.end method

.method public final f(Ljava/util/concurrent/Executor;Lml4;)V
    .locals 0

    iput-object p1, p0, Lui0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lui0;->d:Lbm6;

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lui0;->a:Lhr0;

    iget-object v1, v0, Lhr0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lhr0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lui0;->b:Lcm6;

    invoke-interface {v1}, Lcm6;->p()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lhr0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lui0;->b:Lcm6;

    invoke-interface {v2}, Lcm6;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcm6;)V
    .locals 2

    iput-object p1, p0, Lui0;->b:Lcm6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lui0;->a:Lhr0;

    invoke-virtual {v1}, Lhr0;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lcm6;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
