.class public final Locc;
.super Lvj0;
.source "SourceFile"


# instance fields
.field public final h:Lwr8;

.field public final i:Lqr8;

.field public final j:Lmb4;

.field public final k:Lm09;

.field public final l:Ls15;

.field public final m:Lc82;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ly1g;


# direct methods
.method public constructor <init>(Lwr8;Lmb4;Lm09;Ls15;Lc82;)V
    .locals 1

    invoke-direct {p0}, Lvj0;-><init>()V

    iget-object v0, p1, Lwr8;->b:Lqr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Locc;->i:Lqr8;

    iput-object p1, p0, Locc;->h:Lwr8;

    iput-object p2, p0, Locc;->j:Lmb4;

    iput-object p3, p0, Locc;->k:Lm09;

    iput-object p4, p0, Locc;->l:Ls15;

    iput-object p5, p0, Locc;->m:Lc82;

    const/high16 p1, 0x100000

    iput p1, p0, Locc;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Locc;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Locc;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lx09;Ltf4;J)Lfu8;
    .locals 14

    iget-object v0, p0, Locc;->j:Lmb4;

    invoke-interface {v0}, Lmb4;->a()Lob4;

    move-result-object v3

    iget-object v0, p0, Locc;->s:Ly1g;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lob4;->S(Ly1g;)V

    :cond_0
    new-instance v1, Ljcc;

    iget-object v0, p0, Locc;->i:Lqr8;

    iget-object v2, v0, Lqr8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lvj0;->g:Ldtb;

    invoke-static {v0}, Lefi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Locc;->k:Lm09;

    iget-object v0, v0, Lm09;->b:Ljava/lang/Object;

    check-cast v0, Lqj4;

    new-instance v4, Lm29;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lm29;->a:Ljava/lang/Object;

    new-instance v6, Lvf6;

    iget-object v0, p0, Lvj0;->d:Lvf6;

    iget-object v0, v0, Lvf6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lvf6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lqo4;

    iget-object v0, p0, Lvj0;->c:Lqo4;

    iget-object v0, v0, Lqo4;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lqo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx09;J)V

    iget v11, p0, Locc;->n:I

    iget-object v5, p0, Locc;->l:Ls15;

    iget-object v7, p0, Locc;->m:Lc82;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Ljcc;-><init>(Landroid/net/Uri;Lob4;Lm29;Ls15;Lvf6;Lc82;Lqo4;Locc;Ltf4;I)V

    return-object v1
.end method

.method public final f()Lwr8;
    .locals 1

    iget-object v0, p0, Locc;->h:Lwr8;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Ly1g;)V
    .locals 2

    iput-object p1, p0, Locc;->s:Ly1g;

    iget-object p1, p0, Locc;->l:Ls15;

    invoke-interface {p1}, Ls15;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvj0;->g:Ldtb;

    invoke-static {v1}, Lefi;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ls15;->c(Landroid/os/Looper;Ldtb;)V

    invoke-virtual {p0}, Locc;->p()V

    return-void
.end method

.method public final k(Lfu8;)V
    .locals 7

    check-cast p1, Ljcc;

    iget-boolean v0, p1, Ljcc;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljcc;->B0:[Lnkd;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lnkd;->h()V

    iget-object v5, v4, Lnkd;->h:Lxr6;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lnkd;->e:Lvf6;

    invoke-virtual {v5, v6}, Lxr6;->H(Lvf6;)V

    iput-object v1, v4, Lnkd;->h:Lxr6;

    iput-object v1, v4, Lnkd;->g:Lqa6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ljcc;->t0:Ly38;

    invoke-virtual {v0, p1}, Ly38;->p(Lw38;)V

    iget-object v0, p1, Ljcc;->y0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Ljcc;->z0:Ldu8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljcc;->U0:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Locc;->l:Ls15;

    invoke-interface {v0}, Ls15;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lope;

    iget-wide v6, v0, Locc;->p:J

    iget-boolean v14, v0, Locc;->q:Z

    iget-boolean v2, v0, Locc;->r:Z

    iget-object v3, v0, Locc;->h:Lwr8;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lwr8;->c:Lmr8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lope;-><init>(JJJJJJZZZLex9;Lwr8;Lmr8;)V

    iget-boolean v2, v0, Locc;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Llcc;

    invoke-direct {v2, v1}, Lfd6;-><init>(Lnuf;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lvj0;->j(Lnuf;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Locc;->p:J

    :cond_0
    iget-boolean v0, p0, Locc;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Locc;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Locc;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Locc;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Locc;->p:J

    iput-boolean p3, p0, Locc;->q:Z

    iput-boolean p4, p0, Locc;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Locc;->o:Z

    invoke-virtual {p0}, Locc;->p()V

    return-void
.end method
