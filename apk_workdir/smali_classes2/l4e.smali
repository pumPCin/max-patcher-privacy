.class public final Ll4e;
.super Lk4e;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/util/Queue;

.field public u0:Lk4e;


# direct methods
.method public constructor <init>(Lo3e;)V
    .locals 10

    iget-wide v1, p1, Lj4e;->a:J

    iget-object v0, p1, Lo3e;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4e;

    iget-object v3, v0, Lk4e;->o:Lpc9;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lj4e;->c:J

    iget-boolean v6, p1, Lj4e;->d:Z

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lj4e;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lj4e;->f:Lqp4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lk4e;-><init>(JLpc9;JZLjava/lang/String;Lqp4;)V

    iput-object v9, v0, Ll4e;->t0:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4e;

    iput-object p1, v0, Ll4e;->u0:Lk4e;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    invoke-super {p0}, Lk4e;->w()V

    iget-object v0, p0, Ll4e;->t0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lo3e;

    const/4 v2, 0x2

    iget-wide v3, p0, Lk4e;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lo3e;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lk4e;->r0:J

    iput-wide v2, v1, Lj4e;->c:J

    iget-boolean v0, p0, Lk4e;->Y:Z

    iput-boolean v0, v1, Lj4e;->d:Z

    iget-object v0, p0, Lk4e;->Z:Ljava/lang/String;

    iput-object v0, v1, Lj4e;->e:Ljava/lang/String;

    iget-object v0, p0, Lk4e;->s0:Lqp4;

    iput-object v0, v1, Lj4e;->f:Lqp4;

    new-instance v0, Ll4e;

    invoke-direct {v0, v1}, Ll4e;-><init>(Lo3e;)V

    invoke-virtual {p0}, Lk3e;->t()Lsoh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsoh;->b(Lk3e;)V

    :cond_0
    return-void
.end method

.method public final x()Lna9;
    .locals 2

    iget-object v0, p0, Ll4e;->u0:Lk4e;

    iget-object v1, p0, Lk3e;->a:Ll3e;

    iput-object v1, v0, Lk3e;->a:Ll3e;

    invoke-virtual {v0}, Lk4e;->x()Lna9;

    move-result-object v0

    iget-object v1, p0, Ll4e;->u0:Lk4e;

    iget-object v1, v1, Lk4e;->s0:Lqp4;

    iput-object v1, v0, Lna9;->F:Lqp4;

    return-object v0
.end method

.method public final y(Lda2;J)J
    .locals 7

    iget-wide v0, p1, Lda2;->a:J

    iget-object v2, p0, Ll4e;->u0:Lk4e;

    iget-object v3, p0, Lk3e;->a:Ll3e;

    iput-object v3, v2, Lk3e;->a:Ll3e;

    instance-of v3, v2, Lq4e;

    iget-object v4, p0, Lk4e;->s0:Lqp4;

    if-eqz v3, :cond_0

    check-cast v2, Lq4e;

    new-instance v3, Lp4e;

    iget-object v5, v2, Li4e;->v0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3;

    invoke-direct {v3, v0, v1, v5}, Lp4e;-><init>(JLa3;)V

    iget-object v0, v2, Lq4e;->x0:Lxnh;

    iput-object v0, v3, Lp4e;->k:Lxnh;

    iget-object v0, v2, Li4e;->t0:Ljava/lang/String;

    iget-object v1, v2, Li4e;->u0:Ljava/util/List;

    iput-object v0, v3, Lh4e;->h:Ljava/lang/String;

    iput-object v1, v3, Lh4e;->i:Ljava/util/List;

    iget-object v0, v2, Lk4e;->o:Lpc9;

    iput-object v0, v3, Lj4e;->b:Lpc9;

    iget-boolean v0, v2, Lk4e;->Y:Z

    iput-boolean v0, v3, Lj4e;->d:Z

    iget-boolean v0, v2, Li4e;->w0:Z

    iput-boolean v0, v3, Lh4e;->j:Z

    iget-object v0, v2, Lk4e;->Z:Ljava/lang/String;

    iput-object v0, v3, Lj4e;->e:Ljava/lang/String;

    iget-wide v0, v2, Lk4e;->X:J

    iput-wide v0, v3, Lj4e;->c:J

    iput-object v4, v3, Lj4e;->f:Lqp4;

    invoke-virtual {v3}, Lp4e;->b()Li4e;

    move-result-object v0

    iput-object v0, p0, Ll4e;->u0:Lk4e;

    iget-object v1, p0, Lk3e;->a:Ll3e;

    iput-object v1, v0, Lk3e;->a:Ll3e;

    invoke-virtual {v0, p1, p2, p3}, Li4e;->y(Lda2;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Li4e;

    if-eqz v3, :cond_1

    check-cast v2, Li4e;

    iget-object v3, v2, Li4e;->v0:Ljava/util/List;

    new-instance v5, Lh4e;

    invoke-direct {v5, v0, v1, v3}, Lh4e;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Li4e;->t0:Ljava/lang/String;

    iget-object v1, v2, Li4e;->u0:Ljava/util/List;

    iput-object v0, v5, Lh4e;->h:Ljava/lang/String;

    iput-object v1, v5, Lh4e;->i:Ljava/util/List;

    iget-object v0, v2, Lk4e;->o:Lpc9;

    iput-object v0, v5, Lj4e;->b:Lpc9;

    iget-boolean v0, v2, Lk4e;->Y:Z

    iput-boolean v0, v5, Lj4e;->d:Z

    iget-boolean v0, v2, Li4e;->w0:Z

    iput-boolean v0, v5, Lh4e;->j:Z

    iget-object v0, v2, Lk4e;->Z:Ljava/lang/String;

    iput-object v0, v5, Lj4e;->e:Ljava/lang/String;

    iget-wide v0, v2, Lk4e;->X:J

    iput-wide v0, v5, Lj4e;->c:J

    iput-object v4, v5, Lj4e;->f:Lqp4;

    new-instance v0, Li4e;

    invoke-direct {v0, v5}, Li4e;-><init>(Lh4e;)V

    iput-object v0, p0, Ll4e;->u0:Lk4e;

    iget-object v1, p0, Lk3e;->a:Ll3e;

    iput-object v1, v0, Lk3e;->a:Ll3e;

    invoke-virtual {v0, p1, p2, p3}, Li4e;->y(Lda2;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Ln4e;

    if-eqz v3, :cond_2

    check-cast v2, Ln4e;

    iget-object v3, v2, Ln4e;->t0:Ljava/lang/String;

    iget-object v5, v2, Ln4e;->u0:Ld20;

    new-instance v6, Lm4e;

    invoke-direct {v6, v0, v1, v3, v5}, Lm4e;-><init>(JLjava/lang/String;Ld20;)V

    iget-object v0, v2, Lk4e;->o:Lpc9;

    iput-object v0, v6, Lj4e;->b:Lpc9;

    iget-boolean v0, v2, Lk4e;->Y:Z

    iput-boolean v0, v6, Lj4e;->d:Z

    iget-object v0, v2, Lk4e;->Z:Ljava/lang/String;

    iput-object v0, v6, Lj4e;->e:Ljava/lang/String;

    iget-wide v0, v2, Lk4e;->X:J

    iput-wide v0, v6, Lj4e;->c:J

    iget-boolean v0, v2, Ln4e;->v0:Z

    iput-boolean v0, v6, Lm4e;->i:Z

    iput-object v4, v6, Lj4e;->f:Lqp4;

    new-instance v0, Ln4e;

    invoke-direct {v0, v6}, Ln4e;-><init>(Lm4e;)V

    iput-object v0, p0, Ll4e;->u0:Lk4e;

    iget-object v1, p0, Lk3e;->a:Ll3e;

    iput-object v1, v0, Lk3e;->a:Ll3e;

    invoke-virtual {v0, p1, p2, p3}, Ln4e;->y(Lda2;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lk4e;->y(Lda2;J)J

    move-result-wide p1

    return-wide p1
.end method
