.class public final Lbtd;
.super Latd;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/util/Queue;

.field public u0:Latd;


# direct methods
.method public constructor <init>(Lesd;)V
    .locals 10

    iget-wide v1, p1, Lzsd;->a:J

    iget-object v0, p1, Lesd;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    iget-object v3, v0, Latd;->o:Le59;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lzsd;->c:J

    iget-boolean v6, p1, Lzsd;->d:Z

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lzsd;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lzsd;->f:Lsm4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Latd;-><init>(JLe59;JZLjava/lang/String;Lsm4;)V

    iput-object v9, v0, Lbtd;->t0:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd;

    iput-object p1, v0, Lbtd;->u0:Latd;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    invoke-super {p0}, Latd;->w()V

    iget-object v0, p0, Lbtd;->t0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lesd;

    const/4 v2, 0x2

    iget-wide v3, p0, Latd;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lesd;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Latd;->r0:J

    iput-wide v2, v1, Lzsd;->c:J

    iget-boolean v0, p0, Latd;->Y:Z

    iput-boolean v0, v1, Lzsd;->d:Z

    iget-object v0, p0, Latd;->Z:Ljava/lang/String;

    iput-object v0, v1, Lzsd;->e:Ljava/lang/String;

    iget-object v0, p0, Latd;->s0:Lsm4;

    iput-object v0, v1, Lzsd;->f:Lsm4;

    new-instance v0, Lbtd;

    invoke-direct {v0, v1}, Lbtd;-><init>(Lesd;)V

    invoke-virtual {p0}, Lasd;->t()La9h;

    move-result-object v1

    invoke-virtual {v1, v0}, La9h;->b(Lasd;)V

    :cond_0
    return-void
.end method

.method public final x()Ld39;
    .locals 2

    iget-object v0, p0, Lbtd;->u0:Latd;

    iget-object v1, p0, Lasd;->a:Lbsd;

    iput-object v1, v0, Lasd;->a:Lbsd;

    invoke-virtual {v0}, Latd;->x()Ld39;

    move-result-object v0

    iget-object v1, p0, Lbtd;->u0:Latd;

    iget-object v1, v1, Latd;->s0:Lsm4;

    iput-object v1, v0, Ld39;->F:Lsm4;

    return-object v0
.end method

.method public final y(Lr82;J)J
    .locals 7

    iget-wide v0, p1, Lr82;->a:J

    iget-object v2, p0, Lbtd;->u0:Latd;

    iget-object v3, p0, Lasd;->a:Lbsd;

    iput-object v3, v2, Lasd;->a:Lbsd;

    instance-of v3, v2, Lgtd;

    iget-object v4, p0, Latd;->s0:Lsm4;

    if-eqz v3, :cond_0

    check-cast v2, Lgtd;

    new-instance v3, Lftd;

    iget-object v5, v2, Lysd;->v0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2;

    invoke-direct {v3, v0, v1, v5}, Lftd;-><init>(JLx2;)V

    iget-object v0, v2, Lgtd;->x0:Lax0;

    iput-object v0, v3, Lftd;->k:Lax0;

    iget-object v0, v2, Lysd;->t0:Ljava/lang/String;

    iget-object v1, v2, Lysd;->u0:Ljava/util/List;

    iput-object v0, v3, Lxsd;->h:Ljava/lang/String;

    iput-object v1, v3, Lxsd;->i:Ljava/util/List;

    iget-object v0, v2, Latd;->o:Le59;

    iput-object v0, v3, Lzsd;->b:Le59;

    iget-boolean v0, v2, Latd;->Y:Z

    iput-boolean v0, v3, Lzsd;->d:Z

    iget-boolean v0, v2, Lysd;->w0:Z

    iput-boolean v0, v3, Lxsd;->j:Z

    iget-object v0, v2, Latd;->Z:Ljava/lang/String;

    iput-object v0, v3, Lzsd;->e:Ljava/lang/String;

    iget-wide v0, v2, Latd;->X:J

    iput-wide v0, v3, Lzsd;->c:J

    iput-object v4, v3, Lzsd;->f:Lsm4;

    invoke-virtual {v3}, Lftd;->b()Lysd;

    move-result-object v0

    iput-object v0, p0, Lbtd;->u0:Latd;

    iget-object v1, p0, Lasd;->a:Lbsd;

    iput-object v1, v0, Lasd;->a:Lbsd;

    invoke-virtual {v0, p1, p2, p3}, Lysd;->y(Lr82;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lysd;

    if-eqz v3, :cond_1

    check-cast v2, Lysd;

    iget-object v3, v2, Lysd;->v0:Ljava/util/List;

    new-instance v5, Lxsd;

    invoke-direct {v5, v0, v1, v3}, Lxsd;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lysd;->t0:Ljava/lang/String;

    iget-object v1, v2, Lysd;->u0:Ljava/util/List;

    iput-object v0, v5, Lxsd;->h:Ljava/lang/String;

    iput-object v1, v5, Lxsd;->i:Ljava/util/List;

    iget-object v0, v2, Latd;->o:Le59;

    iput-object v0, v5, Lzsd;->b:Le59;

    iget-boolean v0, v2, Latd;->Y:Z

    iput-boolean v0, v5, Lzsd;->d:Z

    iget-boolean v0, v2, Lysd;->w0:Z

    iput-boolean v0, v5, Lxsd;->j:Z

    iget-object v0, v2, Latd;->Z:Ljava/lang/String;

    iput-object v0, v5, Lzsd;->e:Ljava/lang/String;

    iget-wide v0, v2, Latd;->X:J

    iput-wide v0, v5, Lzsd;->c:J

    iput-object v4, v5, Lzsd;->f:Lsm4;

    new-instance v0, Lysd;

    invoke-direct {v0, v5}, Lysd;-><init>(Lxsd;)V

    iput-object v0, p0, Lbtd;->u0:Latd;

    iget-object v1, p0, Lasd;->a:Lbsd;

    iput-object v1, v0, Lasd;->a:Lbsd;

    invoke-virtual {v0, p1, p2, p3}, Lysd;->y(Lr82;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Ldtd;

    if-eqz v3, :cond_2

    check-cast v2, Ldtd;

    iget-object v3, v2, Ldtd;->t0:Ljava/lang/String;

    iget-object v5, v2, Ldtd;->u0:Lq10;

    new-instance v6, Lctd;

    invoke-direct {v6, v0, v1, v3, v5}, Lctd;-><init>(JLjava/lang/String;Lq10;)V

    iget-object v0, v2, Latd;->o:Le59;

    iput-object v0, v6, Lzsd;->b:Le59;

    iget-boolean v0, v2, Latd;->Y:Z

    iput-boolean v0, v6, Lzsd;->d:Z

    iget-object v0, v2, Latd;->Z:Ljava/lang/String;

    iput-object v0, v6, Lzsd;->e:Ljava/lang/String;

    iget-wide v0, v2, Latd;->X:J

    iput-wide v0, v6, Lzsd;->c:J

    iget-boolean v0, v2, Ldtd;->v0:Z

    iput-boolean v0, v6, Lctd;->i:Z

    iput-object v4, v6, Lzsd;->f:Lsm4;

    new-instance v0, Ldtd;

    invoke-direct {v0, v6}, Ldtd;-><init>(Lctd;)V

    iput-object v0, p0, Lbtd;->u0:Latd;

    iget-object v1, p0, Lasd;->a:Lbsd;

    iput-object v1, v0, Lasd;->a:Lbsd;

    invoke-virtual {v0, p1, p2, p3}, Ldtd;->y(Lr82;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Latd;->y(Lr82;J)J

    move-result-wide p1

    return-wide p1
.end method
