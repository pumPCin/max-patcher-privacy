.class public final Lug8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu8;
.implements Ldu8;


# instance fields
.field public X:Lfu8;

.field public Y:Ldu8;

.field public Z:J

.field public final a:Lx09;

.field public final b:J

.field public final c:Ltf4;

.field public o:Lvj0;


# direct methods
.method public constructor <init>(Lx09;Ltf4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug8;->a:Lx09;

    iput-object p2, p0, Lug8;->c:Ltf4;

    iput-wide p3, p0, Lug8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lug8;->Z:J

    return-void
.end method


# virtual methods
.method public final b(Ll1e;)V
    .locals 1

    check-cast p1, Lfu8;

    iget-object p1, p0, Lug8;->Y:Ldu8;

    sget v0, Lhhg;->a:I

    invoke-interface {p1, p0}, Lj1e;->b(Ll1e;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lug8;->X:Lfu8;

    sget v1, Lhhg;->a:I

    invoke-interface {v0}, Ll1e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lfu8;)V
    .locals 1

    iget-object p1, p0, Lug8;->Y:Ldu8;

    sget v0, Lhhg;->a:I

    invoke-interface {p1, p0}, Ldu8;->d(Lfu8;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lug8;->X:Lfu8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfu8;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lug8;->o:Lvj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvj0;->g()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lug8;->X:Lfu8;

    sget v1, Lhhg;->a:I

    invoke-interface {v0, p1, p2}, Lfu8;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lug8;->X:Lfu8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll1e;->i()Z

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

    iget-object v0, p0, Lug8;->X:Lfu8;

    sget v1, Lhhg;->a:I

    invoke-interface {v0}, Lfu8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ln0g;
    .locals 2

    iget-object v0, p0, Lug8;->X:Lfu8;

    sget v1, Lhhg;->a:I

    invoke-interface {v0}, Lfu8;->k()Ln0g;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lug8;->X:Lfu8;

    sget v1, Lhhg;->a:I

    invoke-interface {v0}, Ll1e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Lug8;->X:Lfu8;

    sget v1, Lhhg;->a:I

    invoke-interface {v0, p1, p2}, Ll1e;->m(J)V

    return-void
.end method

.method public final o(JLowd;)J
    .locals 2

    iget-object v0, p0, Lug8;->X:Lfu8;

    sget v1, Lhhg;->a:I

    invoke-interface {v0, p1, p2, p3}, Lfu8;->o(JLowd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Lug8;->X:Lfu8;

    sget v1, Lhhg;->a:I

    invoke-interface {v0, p1, p2}, Lfu8;->p(J)V

    return-void
.end method

.method public final s(J)Z
    .locals 1

    iget-object v0, p0, Lug8;->X:Lfu8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ll1e;->s(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ldu8;J)V
    .locals 2

    iput-object p1, p0, Lug8;->Y:Ldu8;

    iget-object p1, p0, Lug8;->X:Lfu8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lug8;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lug8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lfu8;->t(Ldu8;J)V

    :cond_1
    return-void
.end method

.method public final v([Lzi5;[Z[Lpkd;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lug8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lug8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lug8;->Z:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lug8;->X:Lfu8;

    sget v0, Lhhg;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lfu8;->v([Lzi5;[Z[Lpkd;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method
