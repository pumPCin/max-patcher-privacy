.class public final Lvg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;
.implements Leu8;


# instance fields
.field public X:Lgu8;

.field public Y:Leu8;

.field public Z:J

.field public final a:Ly09;

.field public final b:J

.field public final c:Luf4;

.field public o:Lwj0;


# direct methods
.method public constructor <init>(Ly09;Luf4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg8;->a:Ly09;

    iput-object p2, p0, Lvg8;->c:Luf4;

    iput-wide p3, p0, Lvg8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvg8;->Z:J

    return-void
.end method


# virtual methods
.method public final a(Ly09;)V
    .locals 4

    iget-wide v0, p0, Lvg8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lvg8;->b:J

    :goto_0
    iget-object v2, p0, Lvg8;->o:Lwj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lvg8;->c:Luf4;

    invoke-virtual {v2, p1, v3, v0, v1}, Lwj0;->c(Ly09;Luf4;J)Lgu8;

    move-result-object p1

    iput-object p1, p0, Lvg8;->X:Lgu8;

    iget-object v2, p0, Lvg8;->Y:Leu8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lgu8;->q(Leu8;J)V

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lvg8;->X:Lgu8;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    invoke-interface {v0}, Lm1e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLpwd;)J
    .locals 2

    iget-object v0, p0, Lvg8;->X:Lgu8;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lgu8;->d(JLpwd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lvg8;->X:Lgu8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu8;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lvg8;->o:Lwj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwj0;->k()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lvg8;->X:Lgu8;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lgu8;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lgu8;)V
    .locals 1

    iget-object p1, p0, Lvg8;->Y:Leu8;

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Leu8;->h(Lgu8;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lvg8;->X:Lgu8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lvg8;->X:Lgu8;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    invoke-interface {v0}, Lgu8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lo0g;
    .locals 2

    iget-object v0, p0, Lvg8;->X:Lgu8;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    invoke-interface {v0}, Lgu8;->k()Lo0g;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lvg8;->X:Lgu8;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    invoke-interface {v0}, Lm1e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Lvg8;->X:Lgu8;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lm1e;->m(J)V

    return-void
.end method

.method public final n(Lm1e;)V
    .locals 1

    check-cast p1, Lgu8;

    iget-object p1, p0, Lvg8;->Y:Leu8;

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lk1e;->n(Lm1e;)V

    return-void
.end method

.method public final o([Laj5;[Z[Lqkd;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lvg8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lvg8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lvg8;->Z:J

    iget-object v5, p0, Lvg8;->X:Lgu8;

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lgu8;->o([Laj5;[Z[Lqkd;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(Leu8;J)V
    .locals 2

    iput-object p1, p0, Lvg8;->Y:Leu8;

    iget-object p1, p0, Lvg8;->X:Lgu8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lvg8;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lvg8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lgu8;->q(Leu8;J)V

    :cond_1
    return-void
.end method

.method public final t(Lf48;)Z
    .locals 1

    iget-object v0, p0, Lvg8;->X:Lgu8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm1e;->t(Lf48;)Z

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

    iget-object v0, p0, Lvg8;->X:Lgu8;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lgu8;->u(JZ)V

    return-void
.end method
