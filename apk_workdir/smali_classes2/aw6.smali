.class public final Law6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law6;->a:Llt7;

    iput-object p2, p0, Law6;->b:Llt7;

    iput-object p3, p0, Law6;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Loa9;)Z
    .locals 5

    iget-object v0, p0, Law6;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Law6;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    check-cast v0, Lchg;

    invoke-virtual {v0}, Lchg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Loa9;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Loa9;->t()Z

    move-result v0

    iget-object v1, p1, Loa9;->A0:Loa9;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget v0, v1, Loa9;->S0:I

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Loa9;->t()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Law6;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v3, p1, Loa9;->z0:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v3, v4}, Lu33;->O(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    invoke-virtual {p1}, Loa9;->t()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget p1, v1, Loa9;->L0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, v0, Lda2;->b:Lfe2;

    iget-object p1, p1, Lfe2;->H:Lud2;

    iget-boolean p1, p1, Lud2;->j:Z

    if-ne p1, v3, :cond_6

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lda2;->f0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
