.class public final Lwl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld9g;

.field public final b:Ln4f;

.field public final c:Lk9g;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lw66;

.field public g:J

.field public h:J

.field public i:Lihg;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lu8g;


# direct methods
.method public constructor <init>(Ld9g;Ln4f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl4;->a:Ld9g;

    iput-object p2, p1, Ld9g;->l:Ln4f;

    iput-object p2, p0, Lwl4;->b:Ln4f;

    new-instance p2, Lk9g;

    new-instance v0, Lax0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax0;-><init>(Ljava/lang/Object;Z)V

    invoke-direct {p2, v0, p1}, Lk9g;-><init>(Lax0;Ld9g;)V

    iput-object p2, p0, Lwl4;->c:Lk9g;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwl4;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lt66;

    invoke-direct {p1}, Lt66;-><init>()V

    new-instance p2, Lw66;

    invoke-direct {p2, p1}, Lw66;-><init>(Lt66;)V

    iput-object p2, p0, Lwl4;->f:Lw66;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwl4;->g:J

    sget-object p1, Lihg;->q0:Lxgd;

    iput-object p1, p0, Lwl4;->i:Lihg;

    new-instance p1, Las;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Las;-><init>(I)V

    iput-object p1, p0, Lwl4;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Lul4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl4;->k:Lu8g;

    return-void
.end method


# virtual methods
.method public final a(Lw66;Ljava/util/List;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {p2}, Lq5h;->k(Z)V

    iget p2, p1, Lw66;->u:I

    iget v0, p1, Lw66;->v:I

    iget-object v1, p0, Lwl4;->f:Lw66;

    iget v2, v1, Lw66;->u:I

    if-ne p2, v2, :cond_0

    iget v1, v1, Lw66;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lwl4;->c:Lk9g;

    iget-object v2, v1, Lk9g;->d:Lsgf;

    iget-wide v3, v1, Lk9g;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :goto_0
    new-instance v1, Lkhg;

    invoke-direct {v1, p2, v0}, Lkhg;-><init>(II)V

    invoke-virtual {v2, v3, v4, v1}, Lsgf;->a(JLjava/lang/Object;)V

    :cond_2
    iget p2, p1, Lw66;->w:F

    iget-object v0, p0, Lwl4;->f:Lw66;

    iget v0, v0, Lw66;->w:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwl4;->a:Ld9g;

    invoke-virtual {v0, p2}, Ld9g;->g(F)V

    :cond_3
    iput-object p1, p0, Lwl4;->f:Lw66;

    return-void
.end method

.method public final b(JJ)V
    .locals 6

    iget-wide v0, p0, Lwl4;->g:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl4;->c:Lk9g;

    iget-object v1, v0, Lk9g;->e:Lsgf;

    iget-wide v2, v0, Lk9g;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lsgf;->a(JLjava/lang/Object;)V

    iput-wide p1, p0, Lwl4;->g:J

    :cond_1
    iput-wide p3, p0, Lwl4;->h:J

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lwl4;->c:Lk9g;

    iget-wide v1, v0, Lk9g;->g:J

    iput-wide v1, v0, Lk9g;->i:J

    return-void
.end method
