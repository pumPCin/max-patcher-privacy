.class public final Lqzc;
.super Luzc;
.source "SourceFile"

# interfaces
.implements La84;


# instance fields
.field public final Y:Lcmd;


# direct methods
.method public constructor <init>(Lu66;La67;Lcmd;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Luzc;-><init>(Lu66;Ljava/util/List;Lmmd;Ljava/util/List;)V

    iput-object p3, p0, Lqzc;->Y:Lcmd;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object v0, p0, Lqzc;->Y:Lcmd;

    iget-wide v0, v0, Lcmd;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Lqzc;->Y:Lcmd;

    invoke-virtual {v0, p1, p2}, Lcmd;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJ)J
    .locals 1

    iget-object v0, p0, Lqzc;->Y:Lcmd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcmd;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lqzc;->Y:Lcmd;

    invoke-virtual {v0, p1, p2}, Lcmd;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()La84;
    .locals 0

    return-object p0
.end method

.method public final d()Lklc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(JJ)J
    .locals 1

    iget-object v0, p0, Lqzc;->Y:Lcmd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcmd;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JJ)J
    .locals 1

    iget-object v0, p0, Lqzc;->Y:Lcmd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcmd;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lqzc;->Y:Lcmd;

    iget-object v1, v0, Lcmd;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcmd;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcmd;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lcmd;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lcmd;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lcmd;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lklc;
    .locals 1

    iget-object v0, p0, Lqzc;->Y:Lcmd;

    invoke-virtual {v0, p0, p1, p2}, Lcmd;->i(Lqzc;J)Lklc;

    move-result-object p1

    return-object p1
.end method

.method public final t(JJ)J
    .locals 1

    iget-object v0, p0, Lqzc;->Y:Lcmd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcmd;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lqzc;->Y:Lcmd;

    invoke-virtual {v0}, Lcmd;->j()Z

    move-result v0

    return v0
.end method
