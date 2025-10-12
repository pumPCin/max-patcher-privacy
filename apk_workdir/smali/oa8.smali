.class public final Loa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn8;
.implements Lon8;


# instance fields
.field public X:Lqn8;

.field public Y:Lon8;

.field public Z:J

.field public final a:Lot8;

.field public final b:J

.field public final c:Lxc4;

.field public o:Ldj0;


# direct methods
.method public constructor <init>(Lot8;Lxc4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa8;->a:Lot8;

    iput-object p2, p0, Loa8;->c:Lxc4;

    iput-wide p3, p0, Loa8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loa8;->Z:J

    return-void
.end method


# virtual methods
.method public final a(Lqn8;)V
    .locals 1

    iget-object p1, p0, Loa8;->Y:Lon8;

    sget v0, Lg3g;->a:I

    invoke-interface {p1, p0}, Lon8;->a(Lqn8;)V

    return-void
.end method

.method public final b(Lot8;)V
    .locals 4

    iget-wide v0, p0, Loa8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Loa8;->b:J

    :goto_0
    iget-object v2, p0, Loa8;->o:Ldj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Loa8;->c:Lxc4;

    invoke-virtual {v2, p1, v3, v0, v1}, Ldj0;->c(Lot8;Lxc4;J)Lqn8;

    move-result-object p1

    iput-object p1, p0, Loa8;->X:Lqn8;

    iget-object v2, p0, Loa8;->Y:Lon8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lqn8;->s(Lon8;J)V

    :cond_1
    return-void
.end method

.method public final c(JLpld;)J
    .locals 2

    iget-object v0, p0, Loa8;->X:Lqn8;

    sget v1, Lg3g;->a:I

    invoke-interface {v0, p1, p2, p3}, Lqn8;->c(JLpld;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Loa8;->X:Lqn8;

    sget v1, Lg3g;->a:I

    invoke-interface {v0}, Leqd;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h([Lsf5;[Z[Lv9d;[ZJ)J
    .locals 12

    iget-wide v0, p0, Loa8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Loa8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Loa8;->Z:J

    iget-object v5, p0, Loa8;->X:Lqn8;

    sget v0, Lg3g;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lqn8;->h([Lsf5;[Z[Lv9d;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Loa8;->X:Lqn8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqn8;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Loa8;->o:Ldj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldj0;->k()V

    :cond_1
    return-void
.end method

.method public final j(J)J
    .locals 2

    iget-object v0, p0, Loa8;->X:Lqn8;

    sget v1, Lg3g;->a:I

    invoke-interface {v0, p1, p2}, Lqn8;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Loa8;->X:Lqn8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leqd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Loa8;->X:Lqn8;

    sget v1, Lg3g;->a:I

    invoke-interface {v0}, Lqn8;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lomf;
    .locals 2

    iget-object v0, p0, Loa8;->X:Lqn8;

    sget v1, Lg3g;->a:I

    invoke-interface {v0}, Lqn8;->n()Lomf;

    move-result-object v0

    return-object v0
.end method

.method public final o(Leqd;)V
    .locals 1

    check-cast p1, Lqn8;

    iget-object p1, p0, Loa8;->Y:Lon8;

    sget v0, Lg3g;->a:I

    invoke-interface {p1, p0}, Lcqd;->o(Leqd;)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Loa8;->X:Lqn8;

    sget v1, Lg3g;->a:I

    invoke-interface {v0}, Leqd;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(J)V
    .locals 2

    iget-object v0, p0, Loa8;->X:Lqn8;

    sget v1, Lg3g;->a:I

    invoke-interface {v0, p1, p2}, Leqd;->r(J)V

    return-void
.end method

.method public final s(Lon8;J)V
    .locals 2

    iput-object p1, p0, Loa8;->Y:Lon8;

    iget-object p1, p0, Loa8;->X:Lqn8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Loa8;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Loa8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lqn8;->s(Lon8;J)V

    :cond_1
    return-void
.end method

.method public final t(Lsy7;)Z
    .locals 1

    iget-object v0, p0, Loa8;->X:Lqn8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leqd;->t(Lsy7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(JZ)V
    .locals 2

    iget-object v0, p0, Loa8;->X:Lqn8;

    sget v1, Lg3g;->a:I

    invoke-interface {v0, p1, p2, p3}, Lqn8;->u(JZ)V

    return-void
.end method
