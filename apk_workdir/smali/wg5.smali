.class public abstract Lwg5;
.super Lok0;
.source "SourceFile"


# instance fields
.field public C0:J

.field public D0:Lgkd;

.field public E0:Luh4;

.field public F0:Z

.field public G0:Lsa6;

.field public H0:Lsa6;

.field public final I0:Lu43;

.field public final J0:Liu;

.field public final K0:Lse4;

.field public L0:Z

.field public M0:Z

.field public N0:Z


# direct methods
.method public constructor <init>(ILu43;Liu;)V
    .locals 0

    invoke-direct {p0, p1}, Lok0;-><init>(I)V

    iput-object p2, p0, Lwg5;->I0:Lu43;

    iput-object p3, p0, Lwg5;->J0:Liu;

    new-instance p1, Lse4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lse4;-><init>(I)V

    iput-object p1, p0, Lwg5;->K0:Lse4;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-object v0, p0, Lwg5;->D0:Lgkd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwg5;->H0:Lsa6;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwg5;->E0:Luh4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwg5;->G0:Lsa6;

    iget-object v0, v0, Lsa6;->n:Ljava/lang/String;

    invoke-static {v0}, Lmyh;->f(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwg5;->E0:Luh4;

    invoke-virtual {v0, v2}, Luh4;->g(Z)Z

    iget-object v0, v0, Luh4;->j:Lsa6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lwg5;->H(Lsa6;)Lsa6;

    move-result-object v0

    iput-object v0, p0, Lwg5;->H0:Lsa6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwg5;->G0:Lsa6;

    invoke-virtual {p0, v0}, Lwg5;->H(Lsa6;)Lsa6;

    move-result-object v0

    iput-object v0, p0, Lwg5;->H0:Lsa6;

    :cond_3
    :goto_0
    iget-object v0, p0, Lwg5;->J0:Liu;

    iget-object v3, p0, Lwg5;->H0:Lsa6;

    invoke-interface {v0, v3}, Liu;->b(Lsa6;)Lgkd;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lwg5;->D0:Lgkd;

    return v1
.end method

.method public abstract C()Z
.end method

.method public abstract D(Lsa6;)V
.end method

.method public E(Lse4;)V
    .locals 0

    return-void
.end method

.method public F(Lsa6;)V
    .locals 0

    return-void
.end method

.method public G(Lsa6;)Lsa6;
    .locals 0

    return-object p1
.end method

.method public H(Lsa6;)Lsa6;
    .locals 0

    return-object p1
.end method

.method public final I(Lse4;)Z
    .locals 3

    iget-object v0, p0, Lok0;->c:Lsfd;

    invoke-virtual {v0}, Lsfd;->m()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lok0;->v(Lsfd;Lse4;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lse4;->z()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Luy;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lok0;->b:I

    iget-wide v1, p1, Lse4;->Z:J

    iget-object p1, p0, Lwg5;->I0:Lu43;

    invoke-virtual {p1, v0, v1, v2}, Lu43;->g0(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()Z
    .locals 6

    iget-object v0, p0, Lwg5;->G0:Lsa6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lwg5;->M0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lok0;->c:Lsfd;

    invoke-virtual {v0}, Lsfd;->m()V

    iget-object v4, p0, Lwg5;->K0:Lse4;

    invoke-virtual {p0, v0, v4, v2}, Lok0;->v(Lsfd;Lse4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsfd;->c:Ljava/lang/Object;

    check-cast v0, Lsa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lwg5;->G(Lsa6;)Lsa6;

    move-result-object v0

    iput-object v0, p0, Lwg5;->G0:Lsa6;

    invoke-virtual {p0, v0}, Lwg5;->F(Lsa6;)V

    iget-object v0, p0, Lwg5;->G0:Lsa6;

    const/4 v4, 0x3

    iget-object v5, p0, Lwg5;->J0:Liu;

    invoke-interface {v5, v4, v0}, Liu;->f(ILsa6;)Z

    move-result v0

    iput-boolean v0, p0, Lwg5;->M0:Z

    :cond_2
    iget-boolean v0, p0, Lwg5;->M0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwg5;->G0:Lsa6;

    iget-object v0, v0, Lsa6;->n:Ljava/lang/String;

    invoke-static {v0}, Lmyh;->f(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lwg5;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lwg5;->G0:Lsa6;

    invoke-virtual {p0, v0}, Lwg5;->D(Lsa6;)V

    iput-boolean v3, p0, Lwg5;->M0:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract L(Lse4;)Z
.end method

.method public final g()Lvn8;
    .locals 1

    iget-object v0, p0, Lwg5;->I0:Lu43;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lwg5;->F0:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(ZZ)V
    .locals 2

    iget p1, p0, Lok0;->b:I

    const-wide/16 v0, 0x0

    iget-object p2, p0, Lwg5;->I0:Lu43;

    invoke-virtual {p2, p1, v0, v1}, Lu43;->g0(IJ)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lwg5;->E0:Luh4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luh4;->i()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg5;->L0:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwg5;->L0:Z

    return-void
.end method

.method public final u([Lsa6;JJLy09;)V
    .locals 0

    iput-wide p2, p0, Lwg5;->C0:J

    return-void
.end method

.method public final w(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lwg5;->L0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lwg5;->F0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lwg5;->K()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lwg5;->E0:Luh4;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lwg5;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lwg5;->C()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lwg5;->E0:Luh4;

    iget-object v0, p0, Lwg5;->K0:Lse4;

    invoke-virtual {p4, v0}, Luh4;->f(Lse4;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lwg5;->I(Lse4;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lwg5;->L(Lse4;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lwg5;->E(Lse4;)V

    iget-object p4, p0, Lwg5;->E0:Luh4;

    invoke-virtual {p4, v0}, Luh4;->h(Lse4;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lwg5;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lwg5;->D0:Lgkd;

    invoke-interface {p2}, Lgkd;->e()Lse4;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lwg5;->N0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lwg5;->I(Lse4;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lwg5;->L(Lse4;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lwg5;->N0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Luy;->j(I)Z

    move-result p2

    iget-object p4, p0, Lwg5;->D0:Lgkd;

    invoke-interface {p4}, Lgkd;->g()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lwg5;->N0:Z

    iput-boolean p2, p0, Lwg5;->F0:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Lwg5;->L0:Z

    iget-object p1, p0, Lwg5;->J0:Liu;

    invoke-interface {p1, p2}, Liu;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final z(Lsa6;)I
    .locals 2

    iget-object p1, p1, Lsa6;->n:Ljava/lang/String;

    invoke-static {p1}, Ler9;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lok0;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lok0;->b(IIII)I

    move-result p1

    return p1
.end method
