.class public final Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;


# static fields
.field public static final z:Lns;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhy9;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Luo4;

.field public final f:Lvrb;

.field public final g:Lyhf;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lfuf;

.field public j:Lsa6;

.field public final k:Lz1j;

.field public final l:Ls7d;

.field public m:Lgif;

.field public n:Lbog;

.field public o:Lfng;

.field public p:J

.field public q:I

.field public r:Landroid/util/Pair;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lns;-><init>(I)V

    sput-object v0, Lcsb;->z:Lns;

    return-void
.end method

.method public constructor <init>(Lxk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxk;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcsb;->a:Landroid/content/Context;

    new-instance v0, Lfuf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfuf;-><init>(I)V

    iput-object v0, p0, Lcsb;->i:Lfuf;

    iget-object v0, p1, Lxk;->Y:Ljava/lang/Object;

    check-cast v0, Lhy9;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcsb;->b:Lhy9;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcsb;->c:Landroid/util/SparseArray;

    sget-object v0, Lhb7;->b:Lb36;

    sget-object v0, Ls7d;->X:Ls7d;

    iput-object v0, p0, Lcsb;->l:Ls7d;

    sget-object v0, Lz1j;->X:Lz1j;

    iput-object v0, p0, Lcsb;->k:Lz1j;

    iget-boolean v0, p1, Lxk;->b:Z

    iput-boolean v0, p0, Lcsb;->d:Z

    iget-object v0, p1, Lxk;->Z:Ljava/lang/Object;

    check-cast v0, Lyhf;

    iput-object v0, p0, Lcsb;->g:Lyhf;

    new-instance v1, Luo4;

    iget-object p1, p1, Lxk;->X:Ljava/lang/Object;

    check-cast p1, Lnng;

    invoke-direct {v1, p1, v0}, Luo4;-><init>(Lnng;Lyhf;)V

    iput-object v1, p0, Lcsb;->e:Luo4;

    new-instance p1, Lvrb;

    invoke-direct {p1, p0}, Lvrb;-><init>(Lcsb;)V

    iput-object p1, p0, Lcsb;->f:Lvrb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcsb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lpa6;

    invoke-direct {p1}, Lpa6;-><init>()V

    new-instance v0, Lsa6;

    invoke-direct {v0, p1}, Lsa6;-><init>(Lpa6;)V

    iput-object v0, p0, Lcsb;->j:Lsa6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcsb;->p:J

    iput-wide v0, p0, Lcsb;->u:J

    iput-wide v0, p0, Lcsb;->v:J

    const/4 p1, -0x1

    iput p1, p0, Lcsb;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lcsb;->t:I

    return-void
.end method

.method public static b(Lcsb;Z)V
    .locals 2

    iget v0, p0, Lcsb;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcsb;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcsb;->s:I

    iget-object v0, p0, Lcsb;->e:Luo4;

    invoke-virtual {v0, p1}, Luo4;->o(Z)V

    :goto_0
    iget-object p1, p0, Lcsb;->i:Lfuf;

    invoke-virtual {p1}, Lfuf;->h()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcsb;->i:Lfuf;

    invoke-virtual {p1}, Lfuf;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcsb;->i:Lfuf;

    invoke-virtual {p1}, Lfuf;->h()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcsb;->i:Lfuf;

    invoke-virtual {p1}, Lfuf;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lbsb;->a:J

    iput-wide v0, p0, Lcsb;->p:J

    iget p1, p1, Lbsb;->b:I

    iput p1, p0, Lcsb;->q:I

    invoke-virtual {p0}, Lcsb;->e()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcsb;->u:J

    iput-wide v0, p0, Lcsb;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsb;->w:Z

    iget-object p1, p0, Lcsb;->m:Lgif;

    invoke-static {p1}, Lgfi;->h(Ljava/lang/Object;)V

    new-instance v0, Lpsa;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lpsa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final F(F)V
    .locals 1

    iget-object v0, p0, Lcsb;->j:Lsa6;

    invoke-virtual {v0}, Lsa6;->a()Lpa6;

    move-result-object v0

    iput p1, v0, Lpa6;->x:F

    new-instance p1, Lsa6;

    invoke-direct {p1, v0}, Lsa6;-><init>(Lpa6;)V

    iput-object p1, p0, Lcsb;->j:Lsa6;

    invoke-virtual {p0}, Lcsb;->e()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Lcsb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrb;

    iget-object v2, v1, Lzrb;->g:Lawg;

    iget-object v3, v1, Lzrb;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lyrb;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, p1, v5}, Lyrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Lcsb;->n:Lbog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcsb;->e:Luo4;

    if-eqz p1, :cond_1

    new-instance v2, Lqef;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lqef;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Lbog;->p(Lqef;)V

    new-instance p1, Ltqe;

    invoke-direct {p1, v4, v5}, Ltqe;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Luo4;->f(Landroid/view/Surface;Ltqe;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lbog;->p(Lqef;)V

    invoke-virtual {v1}, Luo4;->l()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v4, p0, Lcsb;->j:Lsa6;

    iget-wide v2, p0, Lcsb;->p:J

    iget v1, p0, Lcsb;->q:I

    sget-object v0, Lhb7;->b:Lb36;

    sget-object v5, Ls7d;->X:Ls7d;

    iget-object v0, p0, Lcsb;->e:Luo4;

    invoke-virtual/range {v0 .. v5}, Luo4;->u(IJLsa6;Ljava/util/List;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lcsb;->j:Lsa6;

    invoke-virtual {v0}, Lsa6;->a()Lpa6;

    move-result-object v0

    iput p1, v0, Lpa6;->t:I

    iput p2, v0, Lpa6;->u:I

    new-instance p1, Lsa6;

    invoke-direct {p1, v0}, Lsa6;-><init>(Lpa6;)V

    iput-object p1, p0, Lcsb;->j:Lsa6;

    invoke-virtual {p0}, Lcsb;->e()V

    return-void
.end method

.method public final p(JZ)V
    .locals 12

    iget v0, p0, Lcsb;->s:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcsb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrb;

    iget-object v2, v1, Lzrb;->g:Lawg;

    iget-object v1, v1, Lzrb;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lxrb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lxrb;-><init>(Lawg;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lcsb;->o:Lfng;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lcsb;->j:Lsa6;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lfng;->b(JJLsa6;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lcsb;->u:J

    iget-object p1, p0, Lcsb;->i:Lfuf;

    invoke-virtual {p1, v6, v7}, Lfuf;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsb;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lbsb;->a:J

    iput-wide p2, p0, Lcsb;->p:J

    iget p1, p1, Lbsb;->b:I

    iput p1, p0, Lcsb;->q:I

    invoke-virtual {p0}, Lcsb;->e()V

    :cond_3
    iget-object p1, p0, Lcsb;->f:Lvrb;

    iget-object p2, p0, Lcsb;->e:Luo4;

    invoke-virtual {p2, v6, v7, p1}, Luo4;->g(JLbwg;)Z

    iget-wide v0, p0, Lcsb;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Luo4;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcsb;->w:Z

    :cond_4
    :goto_1
    return-void
.end method
