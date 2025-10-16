.class public final Lfh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxhf;

.field public final c:Lfl4;

.field public final d:Lr30;

.field public e:Lodf;

.field public f:Lodf;

.field public final g:Lr30;

.field public final h:Landroid/os/Looper;

.field public final i:Lq20;

.field public final j:I

.field public final k:Z

.field public final l:Lowd;

.field public final m:Lzk4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk0e;)V
    .locals 6

    new-instance v0, Lfl4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lfl4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr30;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lr30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lr30;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lr30;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lrb4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lrb4;-><init>(I)V

    new-instance v3, Lr30;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lr30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh5;->a:Landroid/content/Context;

    iput-object v0, p0, Lfh5;->c:Lfl4;

    iput-object p2, p0, Lfh5;->d:Lr30;

    iput-object v1, p0, Lfh5;->e:Lodf;

    iput-object v2, p0, Lfh5;->f:Lodf;

    iput-object v3, p0, Lfh5;->g:Lr30;

    sget p1, Lhhg;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfh5;->h:Landroid/os/Looper;

    sget-object p1, Lq20;->Z:Lq20;

    iput-object p1, p0, Lfh5;->i:Lq20;

    const/4 p1, 0x1

    iput p1, p0, Lfh5;->j:I

    iput-boolean p1, p0, Lfh5;->k:Z

    sget-object p1, Lowd;->c:Lowd;

    iput-object p1, p0, Lfh5;->l:Lowd;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lhhg;->B(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lhhg;->B(J)J

    move-result-wide v4

    new-instance v0, Lzk4;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lzk4;-><init>(IJJ)V

    iput-object v0, p0, Lfh5;->m:Lzk4;

    sget-object p1, Lxhf;->a:Lxhf;

    iput-object p1, p0, Lfh5;->b:Lxhf;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lfh5;->n:J

    return-void
.end method
