.class public final Lrxd;
.super Lcjd;
.source "SourceFile"


# instance fields
.field public final r0:Lqxd;

.field public final s0:Lwx0;

.field public final t0:Lpxd;

.field public final u0:[B

.field public final v0:Lqy0;


# direct methods
.method public constructor <init>(Lqxd;Lwx0;Lpxd;[B)V
    .locals 1

    invoke-direct {p0}, Lcjd;-><init>()V

    iput-object p1, p0, Lrxd;->r0:Lqxd;

    iput-object p2, p0, Lrxd;->s0:Lwx0;

    iput-object p3, p0, Lrxd;->t0:Lpxd;

    iput-object p4, p0, Lrxd;->u0:[B

    new-instance v0, Lqy0;

    iget-object p1, p1, Lqxd;->b:Lxb4;

    invoke-direct {v0, p2, p1, p4, p3}, Lqy0;-><init>(Lwx0;Lxb4;[BLpy0;)V

    iput-object v0, p0, Lrxd;->v0:Lqy0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lrxd;->v0:Lqy0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqy0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrxd;->v0:Lqy0;

    invoke-virtual {v0}, Lqy0;->a()V

    iget-object v0, p0, Lrxd;->t0:Lpxd;

    if-eqz v0, :cond_0

    iget v1, v0, Lpxd;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpxd;->X:I

    iget-object v2, v0, Lpxd;->a:Lty4;

    iget-wide v3, v0, Lpxd;->b:J

    iget-wide v5, v0, Lpxd;->o:J

    invoke-virtual {v0}, Lpxd;->a()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lty4;->b(JJF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
