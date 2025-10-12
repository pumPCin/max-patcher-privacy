.class public final Lua8;
.super Lj9h;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lzgf;

.field public final n:Lwgf;

.field public o:Lqa8;

.field public p:Loa8;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ldj0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lj9h;-><init>(Ldj0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldj0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lua8;->l:Z

    new-instance p2, Lzgf;

    invoke-direct {p2}, Lzgf;-><init>()V

    iput-object p2, p0, Lua8;->m:Lzgf;

    new-instance p2, Lwgf;

    invoke-direct {p2}, Lwgf;-><init>()V

    iput-object p2, p0, Lua8;->n:Lwgf;

    invoke-virtual {p1}, Ldj0;->h()Lbhf;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lqa8;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lqa8;-><init>(Lbhf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lua8;->o:Lqa8;

    iput-boolean v0, p0, Lua8;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ldj0;->i()Lll8;

    move-result-object p1

    new-instance p2, Lqa8;

    new-instance v0, Lsa8;

    invoke-direct {v0, p1}, Lsa8;-><init>(Lll8;)V

    sget-object p1, Lzgf;->q:Ljava/lang/Object;

    sget-object v1, Lqa8;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lqa8;-><init>(Lbhf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lua8;->o:Lqa8;

    return-void
.end method


# virtual methods
.method public final A(Lot8;)Lot8;
    .locals 2

    iget-object v0, p1, Lot8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lua8;->o:Lqa8;

    iget-object v1, v1, Lqa8;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lqa8;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lot8;->a(Ljava/lang/Object;)Lot8;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lbhf;)V
    .locals 11

    iget-boolean v1, p0, Lua8;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lua8;->o:Lqa8;

    new-instance v2, Lqa8;

    iget-object v3, v1, Lqa8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lqa8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lqa8;-><init>(Lbhf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lua8;->o:Lqa8;

    iget-object v0, p0, Lua8;->p:Loa8;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Loa8;->Z:J

    invoke-virtual {p0, v0, v1}, Lua8;->E(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lbhf;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lua8;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lua8;->o:Lqa8;

    new-instance v2, Lqa8;

    iget-object v3, v1, Lqa8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lqa8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lqa8;-><init>(Lbhf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lzgf;->q:Ljava/lang/Object;

    sget-object v2, Lqa8;->h:Ljava/lang/Object;

    new-instance v3, Lqa8;

    invoke-direct {v3, p1, v1, v2}, Lqa8;-><init>(Lbhf;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lua8;->o:Lqa8;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lua8;->m:Lzgf;

    invoke-virtual {p1, v1, v2}, Lbhf;->n(ILzgf;)V

    iget-wide v3, v2, Lzgf;->l:J

    iget-object v6, v2, Lzgf;->a:Ljava/lang/Object;

    iget-object v5, p0, Lua8;->p:Loa8;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Loa8;->b:J

    iget-object v9, p0, Lua8;->o:Lqa8;

    iget-object v5, v5, Loa8;->a:Lot8;

    iget-object v5, v5, Lot8;->a:Ljava/lang/Object;

    iget-object v10, p0, Lua8;->n:Lwgf;

    invoke-virtual {v9, v5, v10}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    iget-wide v9, v10, Lwgf;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Lua8;->o:Lqa8;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Lqa8;->m(ILzgf;J)Lzgf;

    iget-wide v1, v2, Lzgf;->l:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lua8;->n:Lwgf;

    const/4 v3, 0x0

    iget-object v1, p0, Lua8;->m:Lzgf;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbhf;->i(Lzgf;Lwgf;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lua8;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lua8;->o:Lqa8;

    new-instance v2, Lqa8;

    iget-object v5, v1, Lqa8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lqa8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lqa8;-><init>(Lbhf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lqa8;

    invoke-direct {v1, p1, v6, v2}, Lqa8;-><init>(Lbhf;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lua8;->o:Lqa8;

    iget-object v0, p0, Lua8;->p:Loa8;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lua8;->E(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Loa8;->a:Lot8;

    iget-object v1, v0, Lot8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lua8;->o:Lqa8;

    iget-object v2, v2, Lqa8;->g:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lqa8;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lua8;->o:Lqa8;

    iget-object v1, v1, Lqa8;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lot8;->a(Ljava/lang/Object;)Lot8;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lua8;->s:Z

    iput-boolean v1, p0, Lua8;->r:Z

    iget-object v1, p0, Lua8;->o:Lqa8;

    invoke-virtual {p0, v1}, Ldj0;->n(Lbhf;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lua8;->p:Loa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Loa8;->b(Lot8;)V

    :cond_7
    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lua8;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua8;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lj9h;->k:Ldj0;

    invoke-virtual {p0, v0, v1}, Lbg3;->z(Ljava/lang/Object;Ldj0;)V

    :cond_0
    return-void
.end method

.method public final D(Lot8;Lxc4;J)Loa8;
    .locals 1

    new-instance v0, Loa8;

    invoke-direct {v0, p1, p2, p3, p4}, Loa8;-><init>(Lot8;Lxc4;J)V

    iget-object p2, v0, Loa8;->o:Ldj0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lq5h;->k(Z)V

    iget-object p2, p0, Lj9h;->k:Ldj0;

    iput-object p2, v0, Loa8;->o:Ldj0;

    iget-boolean p4, p0, Lua8;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Lot8;->a:Ljava/lang/Object;

    iget-object p3, p0, Lua8;->o:Lqa8;

    iget-object p3, p3, Lqa8;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lqa8;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lua8;->o:Lqa8;

    iget-object p2, p2, Lqa8;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lot8;->a(Ljava/lang/Object;)Lot8;

    move-result-object p1

    invoke-virtual {v0, p1}, Loa8;->b(Lot8;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lua8;->p:Loa8;

    iget-boolean p1, p0, Lua8;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lua8;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lbg3;->z(Ljava/lang/Object;Ldj0;)V

    :cond_3
    return-object v0
.end method

.method public final E(J)Z
    .locals 5

    iget-object v0, p0, Lua8;->p:Loa8;

    iget-object v1, p0, Lua8;->o:Lqa8;

    iget-object v2, v0, Loa8;->a:Lot8;

    iget-object v2, v2, Lot8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lqa8;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lua8;->o:Lqa8;

    iget-object v4, p0, Lua8;->n:Lwgf;

    invoke-virtual {v2, v1, v4, v3}, Lqa8;->f(ILwgf;Z)Lwgf;

    iget-wide v1, v4, Lwgf;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Loa8;->Z:J

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lll8;)Z
    .locals 1

    iget-object v0, p0, Lj9h;->k:Ldj0;

    invoke-virtual {v0, p1}, Ldj0;->a(Lll8;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Lot8;Lxc4;J)Lqn8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lua8;->D(Lot8;Lxc4;J)Loa8;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final o(Lqn8;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Loa8;

    iget-object v1, v0, Loa8;->X:Lqn8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Loa8;->o:Ldj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loa8;->X:Lqn8;

    invoke-virtual {v1, v0}, Ldj0;->o(Lqn8;)V

    :cond_0
    iget-object v0, p0, Lua8;->p:Loa8;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lua8;->p:Loa8;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua8;->r:Z

    iput-boolean v0, p0, Lua8;->q:Z

    invoke-super {p0}, Lbg3;->q()V

    return-void
.end method

.method public final t(Lll8;)V
    .locals 4

    iget-boolean v0, p0, Lua8;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua8;->o:Lqa8;

    new-instance v1, Lblb;

    iget-object v2, p0, Lua8;->o:Lqa8;

    iget-object v2, v2, Ln96;->e:Lbhf;

    invoke-direct {v1, v2, p1}, Lblb;-><init>(Lbhf;Lll8;)V

    new-instance v2, Lqa8;

    iget-object v3, v0, Lqa8;->f:Ljava/lang/Object;

    iget-object v0, v0, Lqa8;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lqa8;-><init>(Lbhf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lua8;->o:Lqa8;

    goto :goto_0

    :cond_0
    new-instance v0, Lqa8;

    new-instance v1, Lsa8;

    invoke-direct {v1, p1}, Lsa8;-><init>(Lll8;)V

    sget-object v2, Lzgf;->q:Ljava/lang/Object;

    sget-object v3, Lqa8;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lqa8;-><init>(Lbhf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lua8;->o:Lqa8;

    :goto_0
    iget-object v0, p0, Lj9h;->k:Ldj0;

    invoke-virtual {v0, p1}, Ldj0;->t(Lll8;)V

    return-void
.end method
