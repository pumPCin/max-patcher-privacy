.class public abstract Lpd5;
.super Lvj0;
.source "SourceFile"


# instance fields
.field public B0:J

.field public C0:Ll9d;

.field public D0:Lze4;

.field public E0:Z

.field public F0:Lw66;

.field public G0:Lw66;

.field public final H0:Lh33;

.field public final I0:Lvt;

.field public final J0:Lvb4;

.field public K0:Z

.field public L0:Z

.field public M0:Z


# direct methods
.method public constructor <init>(ILh33;Lvt;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj0;-><init>(I)V

    iput-object p2, p0, Lpd5;->H0:Lh33;

    iput-object p3, p0, Lpd5;->I0:Lvt;

    new-instance p1, Lvb4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvb4;-><init>(I)V

    iput-object p1, p0, Lpd5;->J0:Lvb4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lpd5;->C0:Ll9d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpd5;->G0:Lw66;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpd5;->D0:Lze4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpd5;->F0:Lw66;

    iget-object v0, v0, Lw66;->n:Ljava/lang/String;

    invoke-static {v0}, Lrkc;->Q(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpd5;->D0:Lze4;

    invoke-virtual {v0, v2}, Lze4;->g(Z)Z

    iget-object v0, v0, Lze4;->j:Lw66;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lpd5;->G(Lw66;)Lw66;

    move-result-object v0

    iput-object v0, p0, Lpd5;->G0:Lw66;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpd5;->F0:Lw66;

    invoke-virtual {p0, v0}, Lpd5;->G(Lw66;)Lw66;

    move-result-object v0

    iput-object v0, p0, Lpd5;->G0:Lw66;

    :cond_3
    :goto_0
    iget-object v0, p0, Lpd5;->I0:Lvt;

    iget-object v3, p0, Lpd5;->G0:Lw66;

    invoke-interface {v0, v3}, Lvt;->c(Lw66;)Ll9d;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lpd5;->C0:Ll9d;

    return v1
.end method

.method public abstract B()Z
.end method

.method public abstract C(Lw66;)V
.end method

.method public D(Lvb4;)V
    .locals 0

    return-void
.end method

.method public E(Lw66;)V
    .locals 0

    return-void
.end method

.method public F(Lw66;)Lw66;
    .locals 0

    return-object p1
.end method

.method public G(Lw66;)Lw66;
    .locals 0

    return-object p1
.end method

.method public final H(Lvb4;)Z
    .locals 3

    iget-object v0, p0, Lvj0;->c:Lax0;

    invoke-virtual {v0}, Lax0;->o()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lvj0;->u(Lax0;Lvb4;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lvb4;->x()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhy;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lvj0;->b:I

    iget-wide v1, p1, Lvb4;->Z:J

    iget-object p1, p0, Lpd5;->H0:Lh33;

    invoke-virtual {p1, v0, v1, v2}, Lh33;->f0(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J()Z
    .locals 6

    iget-object v0, p0, Lpd5;->F0:Lw66;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lpd5;->L0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvj0;->c:Lax0;

    invoke-virtual {v0}, Lax0;->o()V

    iget-object v4, p0, Lpd5;->J0:Lvb4;

    invoke-virtual {p0, v0, v4, v2}, Lvj0;->u(Lax0;Lvb4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lax0;->b:Ljava/lang/Object;

    check-cast v0, Lw66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lpd5;->F(Lw66;)Lw66;

    move-result-object v0

    iput-object v0, p0, Lpd5;->F0:Lw66;

    invoke-virtual {p0, v0}, Lpd5;->E(Lw66;)V

    iget-object v0, p0, Lpd5;->F0:Lw66;

    const/4 v4, 0x3

    iget-object v5, p0, Lpd5;->I0:Lvt;

    invoke-interface {v5, v4, v0}, Lvt;->f(ILw66;)Z

    move-result v0

    iput-boolean v0, p0, Lpd5;->L0:Z

    :cond_2
    iget-boolean v0, p0, Lpd5;->L0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpd5;->F0:Lw66;

    iget-object v0, v0, Lw66;->n:Ljava/lang/String;

    invoke-static {v0}, Lrkc;->Q(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lpd5;->A()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lpd5;->F0:Lw66;

    invoke-virtual {p0, v0}, Lpd5;->C(Lw66;)V

    iput-boolean v3, p0, Lpd5;->L0:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract L(Lvb4;)Z
.end method

.method public final f()Llh8;
    .locals 1

    iget-object v0, p0, Lpd5;->H0:Lh33;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lpd5;->E0:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(ZZ)V
    .locals 2

    iget p1, p0, Lvj0;->b:I

    const-wide/16 v0, 0x0

    iget-object p2, p0, Lpd5;->H0:Lh33;

    invoke-virtual {p2, p1, v0, v1}, Lh33;->f0(IJ)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lpd5;->D0:Lze4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze4;->i()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpd5;->K0:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpd5;->K0:Z

    return-void
.end method

.method public final t([Lw66;JJLot8;)V
    .locals 0

    iput-wide p2, p0, Lpd5;->B0:J

    return-void
.end method

.method public final v(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lpd5;->K0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lpd5;->E0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lpd5;->J()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lpd5;->D0:Lze4;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lpd5;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lpd5;->B()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lpd5;->D0:Lze4;

    iget-object v0, p0, Lpd5;->J0:Lvb4;

    invoke-virtual {p4, v0}, Lze4;->f(Lvb4;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lpd5;->H(Lvb4;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lpd5;->L(Lvb4;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lpd5;->D(Lvb4;)V

    iget-object p4, p0, Lpd5;->D0:Lze4;

    invoke-virtual {p4, v0}, Lze4;->h(Lvb4;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lpd5;->A()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lpd5;->C0:Ll9d;

    invoke-interface {p2}, Ll9d;->e()Lvb4;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lpd5;->M0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lpd5;->H(Lvb4;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lpd5;->L(Lvb4;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lpd5;->M0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lhy;->h(I)Z

    move-result p2

    iget-object p4, p0, Lpd5;->C0:Ll9d;

    invoke-interface {p4}, Ll9d;->g()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lpd5;->M0:Z

    iput-boolean p2, p0, Lpd5;->E0:Z
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
    iput-boolean p1, p0, Lpd5;->K0:Z

    iget-object p1, p0, Lpd5;->I0:Lvt;

    invoke-interface {p1, p2}, Lvt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final y(Lw66;)I
    .locals 2

    iget-object p1, p1, Lw66;->n:Ljava/lang/String;

    invoke-static {p1}, Ltj9;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lvj0;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lvj0;->b(IIII)I

    move-result p1

    return p1
.end method
