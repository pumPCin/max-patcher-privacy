.class public final Lcg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly19;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly19;Lbm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg2;->a:Ly19;

    new-instance p1, Lu92;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lu92;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lcg2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr82;Lp19;Lwy3;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lag2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lag2;

    iget v1, v0, Lag2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lag2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lag2;

    invoke-direct {v0, p0, p3}, Lag2;-><init>(Lcg2;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lag2;->r0:Ljava/lang/Object;

    iget v1, v0, Lag2;->t0:I

    const/16 v2, 0x38

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lag2;->Z:Lkv7;

    iget-object p2, v0, Lag2;->Y:Lkv7;

    iget-object v1, v0, Lag2;->X:Lr82;

    iget-object v0, v0, Lag2;->o:Lcg2;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p3

    iget-object v1, p2, Lp19;->b:Lro3;

    iget-boolean v1, v1, Lro3;->Y:Z

    invoke-static {p1, v1}, Lu59;->a(Lr82;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lkl3;

    sget v4, Loqa;->Z:I

    sget v5, Lqqa;->L1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p3, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Lp19;->a:Le39;

    iget-wide v4, p2, Lqi0;->a:J

    invoke-static {v4, v5}, Ljl3;->g(J)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lag2;->o:Lcg2;

    iput-object p1, v0, Lag2;->X:Lr82;

    iput-object p3, v0, Lag2;->Y:Lkv7;

    iput-object p3, v0, Lag2;->Z:Lkv7;

    iput v3, v0, Lag2;->t0:I

    iget-object v1, p0, Lcg2;->a:Ly19;

    invoke-virtual {v1, p2, v0}, Ly19;->a(Ljava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lo24;->a:Lo24;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lkl3;

    sget v4, Loqa;->Y:I

    invoke-virtual {v1}, Lr82;->L()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lro3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    sget v5, Lqqa;->C1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lzcf;

    invoke-static {v1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lzcf;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget v1, Lqqa;->B1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v1}, Lxcf;-><init>(I)V

    :goto_3
    invoke-direct {p3, v4, v6, v3, v2}, Lkl3;-><init>(ILcdf;II)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p3, v0, Lcg2;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkl3;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr82;Lp19;Liw8;Lwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lbg2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbg2;

    iget v1, v0, Lbg2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbg2;

    invoke-direct {v0, p0, p4}, Lbg2;-><init>(Lcg2;Lwy3;)V

    :goto_0
    iget-object p4, v0, Lbg2;->Z:Ljava/lang/Object;

    iget v1, v0, Lbg2;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbg2;->Y:Lcdf;

    iget-object p2, v0, Lbg2;->X:Lxcf;

    iget-object p3, v0, Lbg2;->o:Liw8;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    instance-of p4, p3, Lfw8;

    if-eqz p4, :cond_3

    sget v1, Lqqa;->G1:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lgw8;

    if-eqz v1, :cond_4

    sget v1, Lqqa;->I1:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lhw8;

    if-eqz v1, :cond_5

    sget v1, Lqqa;->K1:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Lew8;

    if-eqz v1, :cond_b

    sget v1, Lqqa;->E1:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_6

    sget p4, Lqqa;->F1:I

    move-object v1, p3

    check-cast v1, Lfw8;

    iget-object v1, v1, Lfw8;->X:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lzcf;

    invoke-static {v1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Lzcf;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_6
    instance-of p4, p3, Lgw8;

    if-eqz p4, :cond_7

    sget p4, Lqqa;->H1:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p4}, Lxcf;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lhw8;

    if-eqz p4, :cond_8

    sget p4, Lqqa;->J1:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p4}, Lxcf;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lew8;

    if-eqz p4, :cond_a

    sget p4, Lqqa;->D1:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p4}, Lxcf;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lbg2;->o:Liw8;

    iput-object v3, v0, Lbg2;->X:Lxcf;

    iput-object v1, v0, Lbg2;->Y:Lcdf;

    iput v2, v0, Lbg2;->s0:I

    invoke-virtual {p0, p1, p2, v0}, Lcg2;->a(Lr82;Lp19;Lwy3;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p1, Lo24;->a:Lo24;

    if-ne p4, p1, :cond_9

    return-object p1

    :cond_9
    move-object p1, v1

    move-object p2, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance v0, Lni2;

    invoke-direct {v0, p3, p2, p1, p4}, Lni2;-><init>(Liw8;Lcdf;Lcdf;Ljava/util/List;)V

    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
