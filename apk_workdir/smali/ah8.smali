.class public final Lah8;
.super Lii3;
.source "SourceFile"


# instance fields
.field public final k:Lvj0;

.field public final l:Z

.field public final m:Lluf;

.field public final n:Liuf;

.field public o:Lwg8;

.field public p:Lug8;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lvj0;Z)V
    .locals 2

    invoke-direct {p0}, Lii3;-><init>()V

    iput-object p1, p0, Lah8;->k:Lvj0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lah8;->l:Z

    new-instance p2, Lluf;

    invoke-direct {p2}, Lluf;-><init>()V

    iput-object p2, p0, Lah8;->m:Lluf;

    new-instance p2, Liuf;

    invoke-direct {p2}, Liuf;-><init>()V

    iput-object p2, p0, Lah8;->n:Liuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvj0;->f()Lwr8;

    move-result-object p1

    new-instance p2, Lwg8;

    new-instance v0, Lyg8;

    invoke-direct {v0, p1}, Lyg8;-><init>(Lwr8;)V

    sget-object p1, Lluf;->B0:Ljava/lang/Object;

    sget-object v1, Lwg8;->X:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lwg8;-><init>(Lnuf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lah8;->o:Lwg8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx09;Ltf4;J)Lfu8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lah8;->s(Lx09;Ltf4;J)Lug8;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lwr8;
    .locals 1

    iget-object v0, p0, Lah8;->k:Lvj0;

    invoke-virtual {v0}, Lvj0;->f()Lwr8;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Ly1g;)V
    .locals 1

    iput-object p1, p0, Lii3;->j:Ly1g;

    const/4 p1, 0x0

    invoke-static {p1}, Lhhg;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lii3;->i:Landroid/os/Handler;

    iget-boolean v0, p0, Lah8;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lah8;->q:Z

    iget-object v0, p0, Lah8;->k:Lvj0;

    invoke-virtual {p0, p1, v0}, Lii3;->r(Ljava/lang/Integer;Lvj0;)V

    :cond_0
    return-void
.end method

.method public final k(Lfu8;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lug8;

    iget-object v1, v0, Lug8;->X:Lfu8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lug8;->o:Lvj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lug8;->X:Lfu8;

    invoke-virtual {v1, v0}, Lvj0;->k(Lfu8;)V

    :cond_0
    iget-object v0, p0, Lah8;->p:Lug8;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lah8;->p:Lug8;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lah8;->r:Z

    iput-boolean v0, p0, Lah8;->q:Z

    invoke-super {p0}, Lii3;->m()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lx09;)Lx09;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lju8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lah8;->o:Lwg8;

    iget-object v0, v0, Lwg8;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwg8;->X:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lx09;->b(Ljava/lang/Object;)Lx09;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lvj0;Lnuf;)V
    .locals 12

    move-object v0, p3

    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-boolean v1, p0, Lah8;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lah8;->o:Lwg8;

    new-instance v2, Lwg8;

    iget-object v3, v1, Lwg8;->c:Ljava/lang/Object;

    iget-object v1, v1, Lwg8;->o:Ljava/lang/Object;

    invoke-direct {v2, p3, v3, v1}, Lwg8;-><init>(Lnuf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lah8;->o:Lwg8;

    iget-object v0, p0, Lah8;->p:Lug8;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lug8;->Z:J

    invoke-virtual {p0, v0, v1}, Lah8;->t(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lnuf;->p()Z

    move-result v1

    sget-object v6, Lwg8;->X:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lah8;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lah8;->o:Lwg8;

    new-instance v2, Lwg8;

    iget-object v3, v1, Lwg8;->c:Ljava/lang/Object;

    iget-object v1, v1, Lwg8;->o:Ljava/lang/Object;

    invoke-direct {v2, p3, v3, v1}, Lwg8;-><init>(Lnuf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lluf;->B0:Ljava/lang/Object;

    new-instance v2, Lwg8;

    invoke-direct {v2, p3, v1, v6}, Lwg8;-><init>(Lnuf;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, Lah8;->o:Lwg8;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lah8;->m:Lluf;

    invoke-virtual {p3, v1, v2}, Lnuf;->n(ILluf;)V

    iget-wide v3, v2, Lluf;->w0:J

    iget-object v7, v2, Lluf;->a:Ljava/lang/Object;

    iget-object v5, p0, Lah8;->p:Lug8;

    if-eqz v5, :cond_3

    iget-wide v8, v5, Lug8;->b:J

    iget-object v10, p0, Lah8;->o:Lwg8;

    iget-object v5, v5, Lug8;->a:Lx09;

    iget-object v5, v5, Lju8;->a:Ljava/lang/Object;

    iget-object v11, p0, Lah8;->n:Liuf;

    invoke-virtual {v10, v5, v11}, Lnuf;->g(Ljava/lang/Object;Liuf;)Liuf;

    iget-wide v10, v11, Liuf;->X:J

    add-long/2addr v10, v8

    iget-object v5, p0, Lah8;->o:Lwg8;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v1, v2, v8, v9}, Lwg8;->m(ILluf;J)Lluf;

    iget-wide v1, v2, Lluf;->w0:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    move-wide v4, v10

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lah8;->n:Liuf;

    const/4 v3, 0x0

    iget-object v1, p0, Lah8;->m:Lluf;

    invoke-virtual/range {v0 .. v5}, Lnuf;->i(Lluf;Liuf;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lah8;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lah8;->o:Lwg8;

    new-instance v2, Lwg8;

    iget-object v5, v1, Lwg8;->c:Ljava/lang/Object;

    iget-object v1, v1, Lwg8;->o:Ljava/lang/Object;

    invoke-direct {v2, p3, v5, v1}, Lwg8;-><init>(Lnuf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lwg8;

    invoke-direct {v1, p3, v7, v2}, Lwg8;-><init>(Lnuf;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lah8;->o:Lwg8;

    iget-object v0, p0, Lah8;->p:Lug8;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lah8;->t(J)V

    iget-object v0, v0, Lug8;->a:Lx09;

    iget-object v1, v0, Lju8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lah8;->o:Lwg8;

    iget-object v2, v2, Lwg8;->o:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lah8;->o:Lwg8;

    iget-object v1, v1, Lwg8;->o:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lx09;->b(Ljava/lang/Object;)Lx09;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lah8;->s:Z

    iput-boolean v1, p0, Lah8;->r:Z

    iget-object v1, p0, Lah8;->o:Lwg8;

    invoke-virtual {p0, v1}, Lvj0;->j(Lnuf;)V

    if-eqz v0, :cond_8

    iget-object v1, p0, Lah8;->p:Lug8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lug8;->b:J

    iget-wide v4, v1, Lug8;->Z:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7

    move-wide v2, v4

    :cond_7
    iget-object v4, v1, Lug8;->o:Lvj0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lug8;->c:Ltf4;

    invoke-virtual {v4, v0, v5, v2, v3}, Lvj0;->a(Lx09;Ltf4;J)Lfu8;

    move-result-object v0

    iput-object v0, v1, Lug8;->X:Lfu8;

    iget-object v4, v1, Lug8;->Y:Ldu8;

    if-eqz v4, :cond_8

    invoke-interface {v0, v1, v2, v3}, Lfu8;->t(Ldu8;J)V

    :cond_8
    return-void
.end method

.method public final s(Lx09;Ltf4;J)Lug8;
    .locals 5

    new-instance v0, Lug8;

    invoke-direct {v0, p1, p2, p3, p4}, Lug8;-><init>(Lx09;Ltf4;J)V

    iget-object v1, v0, Lug8;->o:Lvj0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lefi;->f(Z)V

    iget-object v1, p0, Lah8;->k:Lvj0;

    iput-object v1, v0, Lug8;->o:Lvj0;

    iget-boolean v3, p0, Lah8;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p1, Lju8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lah8;->o:Lwg8;

    iget-object v2, v2, Lwg8;->o:Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v2, Lwg8;->X:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lah8;->o:Lwg8;

    iget-object v1, v1, Lwg8;->o:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lx09;->b(Ljava/lang/Object;)Lx09;

    move-result-object p1

    iget-wide v1, v0, Lug8;->Z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object v1, v0, Lug8;->o:Lvj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2, p3, p4}, Lvj0;->a(Lx09;Ltf4;J)Lfu8;

    move-result-object p1

    iput-object p1, v0, Lug8;->X:Lfu8;

    iget-object p2, v0, Lug8;->Y:Ldu8;

    if-eqz p2, :cond_4

    invoke-interface {p1, v0, p3, p4}, Lfu8;->t(Ldu8;J)V

    return-object v0

    :cond_3
    iput-object v0, p0, Lah8;->p:Lug8;

    iget-boolean p1, p0, Lah8;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lah8;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lii3;->r(Ljava/lang/Integer;Lvj0;)V

    :cond_4
    return-object v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lah8;->p:Lug8;

    iget-object v1, p0, Lah8;->o:Lwg8;

    iget-object v2, v0, Lug8;->a:Lx09;

    iget-object v2, v2, Lju8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lwg8;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lah8;->o:Lwg8;

    const/4 v3, 0x0

    iget-object v4, p0, Lah8;->n:Liuf;

    invoke-virtual {v2, v1, v4, v3}, Lwg8;->f(ILiuf;Z)Liuf;

    iget-wide v1, v4, Liuf;->o:J

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
    iput-wide p1, v0, Lug8;->Z:J

    return-void
.end method
