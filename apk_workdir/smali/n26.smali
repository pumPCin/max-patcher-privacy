.class public final Ln26;
.super Labf;
.source "SourceFile"

# interfaces
.implements Lw26;


# instance fields
.field public final r0:Lf2e;

.field public final s0:Lc2e;

.field public final t0:Lk26;

.field public u0:J


# direct methods
.method public constructor <init>(Lf2e;Lc2e;Lk26;)V
    .locals 0

    invoke-direct {p0}, Labf;-><init>()V

    iput-object p1, p0, Ln26;->r0:Lf2e;

    iput-object p2, p0, Ln26;->s0:Lc2e;

    iput-object p3, p0, Ln26;->t0:Lk26;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ln26;->t0:Lk26;

    invoke-virtual {v0}, Lk26;->cancel()V

    iget-object v0, p0, Ln26;->r0:Lf2e;

    invoke-virtual {v0}, Lf2e;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Labf;->cancel()V

    iget-object v0, p0, Ln26;->t0:Lk26;

    invoke-virtual {v0}, Lk26;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Ln26;->u0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln26;->u0:J

    iget-object v0, p0, Ln26;->r0:Lf2e;

    invoke-virtual {v0, p1}, Lf2e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lia5;->a:Lia5;

    invoke-virtual {p0, v0}, Labf;->g(Lzaf;)V

    iget-wide v0, p0, Ln26;->u0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Ln26;->u0:J

    invoke-virtual {p0, v0, v1}, Labf;->e(J)V

    :cond_0
    iget-object v0, p0, Ln26;->t0:Lk26;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lk26;->j(J)V

    iget-object v0, p0, Ln26;->s0:Lc2e;

    invoke-virtual {v0, p1}, Lc2e;->d(Ljava/lang/Object;)V

    return-void
.end method
