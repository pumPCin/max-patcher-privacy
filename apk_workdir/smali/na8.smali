.class public final Lna8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn8;
.implements Lnn8;


# instance fields
.field public X:Lpn8;

.field public Y:Lnn8;

.field public Z:J

.field public final a:Lnt8;

.field public final b:J

.field public final c:Lwc4;

.field public o:Lcj0;


# direct methods
.method public constructor <init>(Lnt8;Lwc4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna8;->a:Lnt8;

    iput-object p2, p0, Lna8;->c:Lwc4;

    iput-wide p3, p0, Lna8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lna8;->Z:J

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    iget-object v0, p0, Lna8;->X:Lpn8;

    sget v1, Le3g;->a:I

    invoke-interface {v0, p1, p2}, Lpn8;->B(J)V

    return-void
.end method

.method public final C(J)Z
    .locals 1

    iget-object v0, p0, Lna8;->X:Lpn8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldqd;->C(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Lnn8;J)V
    .locals 2

    iput-object p1, p0, Lna8;->Y:Lnn8;

    iget-object p1, p0, Lna8;->X:Lpn8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lna8;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lna8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lpn8;->G(Lnn8;J)V

    :cond_1
    return-void
.end method

.method public final H([Lrf5;[Z[Lu9d;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lna8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lna8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lna8;->Z:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lna8;->X:Lpn8;

    sget v0, Le3g;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lpn8;->H([Lrf5;[Z[Lu9d;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ldqd;)V
    .locals 1

    check-cast p1, Lpn8;

    iget-object p1, p0, Lna8;->Y:Lnn8;

    sget v0, Le3g;->a:I

    invoke-interface {p1, p0}, Lbqd;->b(Ldqd;)V

    return-void
.end method

.method public final c(Lpn8;)V
    .locals 1

    iget-object p1, p0, Lna8;->Y:Lnn8;

    sget v0, Le3g;->a:I

    invoke-interface {p1, p0}, Lnn8;->c(Lpn8;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lna8;->X:Lpn8;

    sget v1, Le3g;->a:I

    invoke-interface {v0}, Ldqd;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lna8;->X:Lpn8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpn8;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lna8;->o:Lcj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcj0;->g()V

    :cond_1
    return-void
.end method

.method public final j(J)J
    .locals 2

    iget-object v0, p0, Lna8;->X:Lpn8;

    sget v1, Le3g;->a:I

    invoke-interface {v0, p1, p2}, Lpn8;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lna8;->X:Lpn8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldqd;->l()Z

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

    iget-object v0, p0, Lna8;->X:Lpn8;

    sget v1, Le3g;->a:I

    invoke-interface {v0}, Lpn8;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lnmf;
    .locals 2

    iget-object v0, p0, Lna8;->X:Lpn8;

    sget v1, Le3g;->a:I

    invoke-interface {v0}, Lpn8;->n()Lnmf;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lna8;->X:Lpn8;

    sget v1, Le3g;->a:I

    invoke-interface {v0}, Ldqd;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(J)V
    .locals 2

    iget-object v0, p0, Lna8;->X:Lpn8;

    sget v1, Le3g;->a:I

    invoke-interface {v0, p1, p2}, Ldqd;->r(J)V

    return-void
.end method

.method public final z(JLold;)J
    .locals 2

    iget-object v0, p0, Lna8;->X:Lpn8;

    sget v1, Le3g;->a:I

    invoke-interface {v0, p1, p2, p3}, Lpn8;->z(JLold;)J

    move-result-wide p1

    return-wide p1
.end method
