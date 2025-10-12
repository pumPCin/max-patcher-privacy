.class public final Lrzc;
.super Lvzc;
.source "SourceFile"

# interfaces
.implements Lb84;


# instance fields
.field public final Y:Ldmd;


# direct methods
.method public constructor <init>(Lw66;La67;Ldmd;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvzc;-><init>(Lw66;Ljava/util/List;Lmmd;Ljava/util/List;)V

    iput-object p3, p0, Lrzc;->Y:Ldmd;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object v0, p0, Lrzc;->Y:Ldmd;

    iget-wide v0, v0, Ldmd;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Lrzc;->Y:Ldmd;

    invoke-virtual {v0, p1, p2}, Ldmd;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJ)J
    .locals 1

    iget-object v0, p0, Lrzc;->Y:Ldmd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldmd;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lrzc;->Y:Ldmd;

    invoke-virtual {v0, p1, p2}, Ldmd;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lb84;
    .locals 0

    return-object p0
.end method

.method public final d()Lllc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(JJ)J
    .locals 1

    iget-object v0, p0, Lrzc;->Y:Ldmd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldmd;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JJ)J
    .locals 1

    iget-object v0, p0, Lrzc;->Y:Ldmd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldmd;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lrzc;->Y:Ldmd;

    iget-object v1, v0, Ldmd;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ldmd;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ldmd;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Ldmd;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Ldmd;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Ldmd;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lllc;
    .locals 1

    iget-object v0, p0, Lrzc;->Y:Ldmd;

    invoke-virtual {v0, p0, p1, p2}, Ldmd;->i(Lrzc;J)Lllc;

    move-result-object p1

    return-object p1
.end method

.method public final t(JJ)J
    .locals 1

    iget-object v0, p0, Lrzc;->Y:Ldmd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldmd;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lrzc;->Y:Ldmd;

    invoke-virtual {v0}, Ldmd;->j()Z

    move-result v0

    return v0
.end method
