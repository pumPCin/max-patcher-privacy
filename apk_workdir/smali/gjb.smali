.class public final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9g;


# static fields
.field public static final y:Las;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsgf;

.field public final c:Lfjb;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lexc;

.field public final f:Lxgd;

.field public final g:Lwl4;

.field public final h:Lbjb;

.field public final i:Ln4f;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Lw66;

.field public l:Lv4f;

.field public m:Lrob;

.field public n:J

.field public o:Landroid/util/Pair;

.field public p:I

.field public q:I

.field public r:Lze5;

.field public s:J

.field public t:J

.field public u:Z

.field public v:J

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Las;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Las;-><init>(I)V

    sput-object v0, Lgjb;->y:Las;

    return-void
.end method

.method public constructor <init>(Lmz3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmz3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgjb;->a:Landroid/content/Context;

    new-instance v0, Lsgf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsgf;-><init>(I)V

    iput-object v0, p0, Lgjb;->b:Lsgf;

    iget-object v0, p1, Lmz3;->e:Ljava/lang/Object;

    check-cast v0, Lfjb;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjb;->c:Lfjb;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgjb;->d:Landroid/util/SparseArray;

    iget-object v0, p1, Lmz3;->f:Ljava/lang/Object;

    check-cast v0, Lexc;

    iput-object v0, p0, Lgjb;->e:Lexc;

    iget-object v0, p1, Lmz3;->g:Ljava/lang/Object;

    check-cast v0, Lxgd;

    iput-object v0, p0, Lgjb;->f:Lxgd;

    iget-object v0, p1, Lmz3;->h:Ljava/lang/Object;

    check-cast v0, Ln4f;

    iput-object v0, p0, Lgjb;->i:Ln4f;

    new-instance v1, Lwl4;

    iget-object p1, p1, Lmz3;->c:Ljava/lang/Object;

    check-cast p1, Ld9g;

    invoke-direct {v1, p1, v0}, Lwl4;-><init>(Ld9g;Ln4f;)V

    iput-object v1, p0, Lgjb;->g:Lwl4;

    new-instance p1, Lbjb;

    invoke-direct {p1, p0}, Lbjb;-><init>(Lgjb;)V

    iput-object p1, p0, Lgjb;->h:Lbjb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lgjb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lt66;

    invoke-direct {p1}, Lt66;-><init>()V

    new-instance v0, Lw66;

    invoke-direct {v0, p1}, Lw66;-><init>(Lt66;)V

    iput-object v0, p0, Lgjb;->k:Lw66;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgjb;->s:J

    iput-wide v0, p0, Lgjb;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lgjb;->w:I

    const/4 p1, 0x0

    iput p1, p0, Lgjb;->q:I

    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 2

    iget-object v0, p0, Lgjb;->k:Lw66;

    invoke-virtual {v0}, Lw66;->a()Lt66;

    move-result-object v0

    iput p1, v0, Lt66;->v:F

    new-instance p1, Lw66;

    invoke-direct {p1, v0}, Lw66;-><init>(Lt66;)V

    iput-object p1, p0, Lgjb;->k:Lw66;

    iget-object v0, p0, Lgjb;->g:Lwl4;

    sget-object v1, Lexc;->X:Lexc;

    invoke-virtual {v0, p1, v1}, Lwl4;->a(Lw66;Ljava/util/List;)V

    return-void
.end method

.method public final F(J)V
    .locals 9

    iget v0, p0, Lgjb;->p:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgjb;->r:Lze5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze5;->a()V

    :cond_1
    iget-wide v0, p0, Lgjb;->v:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lgjb;->s:J

    iget-object v2, p0, Lgjb;->b:Lsgf;

    invoke-virtual {v2, v0, v1}, Lsgf;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lgjb;->g:Lwl4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lgjb;->n:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lgjb;->v:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lwl4;->b(JJ)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lgjb;->n:J

    :cond_2
    iget-wide v4, p0, Lgjb;->t:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    move v0, v8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgjb;->h:Lbjb;

    iget-object v2, v3, Lwl4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-wide v1, v3, Lwl4;->h:J

    sub-long/2addr p1, v1

    iget-object v1, v3, Lwl4;->c:Lk9g;

    iget-object v2, v1, Lk9g;->f:Lky;

    invoke-virtual {v2, p1, p2}, Lky;->e(J)V

    iput-wide p1, v1, Lk9g;->g:J

    iput-wide v6, v1, Lk9g;->i:J

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lwl4;->c()V

    iput-boolean v8, p0, Lgjb;->u:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Lgjb;->m:Lrob;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgjb;->g:Lwl4;

    if-eqz p1, :cond_1

    new-instance v2, Li1f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Li1f;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-virtual {v0, v2}, Lhde;->g(Li1f;)V

    new-instance p1, Ltee;

    invoke-direct {p1, v4, v5}, Ltee;-><init>(II)V

    iput-object v3, v1, Lwl4;->e:Landroid/view/Surface;

    iget-object p1, v1, Lwl4;->a:Ld9g;

    invoke-virtual {p1, v3}, Ld9g;->h(Landroid/view/Surface;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lhde;->g(Li1f;)V

    iput-object p1, v1, Lwl4;->e:Landroid/view/Surface;

    iget-object p2, v1, Lwl4;->a:Ld9g;

    invoke-virtual {p2, p1}, Ld9g;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Lgjb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjb;

    iget-object v2, v1, Ldjb;->h:Lihg;

    iget-object v3, v1, Ldjb;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lyda;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, p1, v5}, Lyda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lgjb;->k:Lw66;

    invoke-virtual {v0}, Lw66;->a()Lt66;

    move-result-object v0

    iput p1, v0, Lt66;->t:I

    iput p2, v0, Lt66;->u:I

    new-instance p1, Lw66;

    invoke-direct {p1, v0}, Lw66;-><init>(Lt66;)V

    iput-object p1, p0, Lgjb;->k:Lw66;

    iget-object p2, p0, Lgjb;->g:Lwl4;

    sget-object v0, Lexc;->X:Lexc;

    invoke-virtual {p2, p1, v0}, Lwl4;->a(Lw66;Ljava/util/List;)V

    return-void
.end method
