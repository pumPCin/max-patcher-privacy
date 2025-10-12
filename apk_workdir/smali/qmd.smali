.class public final Lqmd;
.super Lf8d;
.source "SourceFile"


# instance fields
.field public final r0:Lpmd;

.field public final s0:Lww0;

.field public final t0:Lomd;

.field public final u0:[B

.field public final v0:Lrx0;


# direct methods
.method public constructor <init>(Lpmd;Lww0;Lomd;[B)V
    .locals 1

    invoke-direct {p0}, Lf8d;-><init>()V

    iput-object p1, p0, Lqmd;->r0:Lpmd;

    iput-object p2, p0, Lqmd;->s0:Lww0;

    iput-object p3, p0, Lqmd;->t0:Lomd;

    iput-object p4, p0, Lqmd;->u0:[B

    new-instance v0, Lrx0;

    iget-object p1, p1, Lpmd;->b:Lc94;

    invoke-direct {v0, p2, p1, p4, p3}, Lrx0;-><init>(Lww0;Lc94;[BLqx0;)V

    iput-object v0, p0, Lqmd;->v0:Lrx0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lqmd;->v0:Lrx0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqmd;->v0:Lrx0;

    invoke-virtual {v0}, Lrx0;->a()V

    iget-object v0, p0, Lqmd;->t0:Lomd;

    if-eqz v0, :cond_0

    iget v1, v0, Lomd;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lomd;->X:I

    iget-object v2, v0, Lomd;->a:Ltv4;

    iget-wide v4, v0, Lomd;->b:J

    iget-wide v6, v0, Lomd;->o:J

    invoke-virtual {v0}, Lomd;->b()F

    move-result v3

    invoke-virtual/range {v2 .. v7}, Ltv4;->b(FJJ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
