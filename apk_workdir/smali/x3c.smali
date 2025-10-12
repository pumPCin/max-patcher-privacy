.class public final Lx3c;
.super Lcj0;
.source "SourceFile"


# instance fields
.field public final h:Ljl8;

.field public final i:Ldl8;

.field public final j:Lr84;

.field public final k:Ll79;

.field public final l:Lqy4;

.field public final m:Le49;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lynf;


# direct methods
.method public constructor <init>(Ljl8;Lr84;Ll79;Lqy4;Le49;)V
    .locals 1

    invoke-direct {p0}, Lcj0;-><init>()V

    iget-object v0, p1, Ljl8;->b:Ldl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lx3c;->i:Ldl8;

    iput-object p1, p0, Lx3c;->h:Ljl8;

    iput-object p2, p0, Lx3c;->j:Lr84;

    iput-object p3, p0, Lx3c;->k:Ll79;

    iput-object p4, p0, Lx3c;->l:Lqy4;

    iput-object p5, p0, Lx3c;->m:Le49;

    const/high16 p1, 0x100000

    iput p1, p0, Lx3c;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3c;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3c;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lnt8;Lwc4;J)Lpn8;
    .locals 14

    iget-object v0, p0, Lx3c;->j:Lr84;

    invoke-interface {v0}, Lr84;->a()Lt84;

    move-result-object v3

    iget-object v0, p0, Lx3c;->s:Lynf;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lt84;->Q(Lynf;)V

    :cond_0
    new-instance v1, Ls3c;

    iget-object v0, p0, Lx3c;->i:Ldl8;

    iget-object v2, v0, Ldl8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcj0;->g:Likb;

    invoke-static {v0}, Lnjg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lx3c;->k:Ll79;

    iget-object v0, v0, Ll79;->b:Ljava/lang/Object;

    check-cast v0, Lug4;

    new-instance v4, Lljh;

    invoke-direct {v4, v0}, Lljh;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lbc6;

    iget-object v0, p0, Lcj0;->d:Lbc6;

    iget-object v0, v0, Lbc6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lbc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lsl4;

    iget-object v0, p0, Lcj0;->c:Lsl4;

    iget-object v0, v0, Lsl4;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lsl4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnt8;J)V

    iget v11, p0, Lx3c;->n:I

    iget-object v5, p0, Lx3c;->l:Lqy4;

    iget-object v7, p0, Lx3c;->m:Le49;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Ls3c;-><init>(Landroid/net/Uri;Lt84;Lljh;Lqy4;Lbc6;Le49;Lsl4;Lx3c;Lwc4;I)V

    return-object v1
.end method

.method public final f()Ljl8;
    .locals 1

    iget-object v0, p0, Lx3c;->h:Ljl8;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lynf;)V
    .locals 2

    iput-object p1, p0, Lx3c;->s:Lynf;

    iget-object p1, p0, Lx3c;->l:Lqy4;

    invoke-interface {p1}, Lqy4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcj0;->g:Likb;

    invoke-static {v1}, Lnjg;->n(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lqy4;->c(Landroid/os/Looper;Likb;)V

    invoke-virtual {p0}, Lx3c;->p()V

    return-void
.end method

.method public final k(Lpn8;)V
    .locals 7

    check-cast p1, Ls3c;

    iget-boolean v0, p1, Ls3c;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls3c;->B0:[Ls9d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ls9d;->h()V

    iget-object v5, v4, Ls9d;->h:Lk5d;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ls9d;->e:Lbc6;

    invoke-virtual {v5, v6}, Lk5d;->X(Lbc6;)V

    iput-object v1, v4, Ls9d;->h:Lk5d;

    iput-object v1, v4, Ls9d;->g:Lu66;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ls3c;->t0:Lly7;

    invoke-virtual {v0, p1}, Lly7;->E(Ljy7;)V

    iget-object v0, p1, Ls3c;->y0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Ls3c;->z0:Lnn8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls3c;->U0:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lx3c;->l:Lqy4;

    invoke-interface {v0}, Lqy4;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lode;

    iget-wide v6, v0, Lx3c;->p:J

    iget-boolean v14, v0, Lx3c;->q:Z

    iget-boolean v2, v0, Lx3c;->r:Z

    iget-object v3, v0, Lx3c;->h:Ljl8;

    if-eqz v2, :cond_0

    iget-object v2, v3, Ljl8;->c:Lzk8;

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

    invoke-direct/range {v1 .. v19}, Lode;-><init>(JJJJJJZZZLw15;Ljl8;Lzk8;)V

    iget-boolean v2, v0, Lx3c;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lu3c;

    invoke-direct {v2, v1}, Lm96;-><init>(Lahf;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcj0;->j(Lahf;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lx3c;->p:J

    :cond_0
    iget-boolean v0, p0, Lx3c;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lx3c;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lx3c;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lx3c;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lx3c;->p:J

    iput-boolean p3, p0, Lx3c;->q:Z

    iput-boolean p4, p0, Lx3c;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3c;->o:Z

    invoke-virtual {p0}, Lx3c;->p()V

    return-void
.end method
