.class public final Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj99;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj99;Lqp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh2;->a:Lj99;

    new-instance p1, Lfb2;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lfb2;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lqh2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lda2;La99;Lk14;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Loh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loh2;

    iget v1, v0, Loh2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh2;

    invoke-direct {v0, p0, p3}, Loh2;-><init>(Lqh2;Lk14;)V

    :goto_0
    iget-object p3, v0, Loh2;->r0:Ljava/lang/Object;

    iget v1, v0, Loh2;->t0:I

    const/16 v2, 0x38

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Loh2;->Z:Lx08;

    iget-object p2, v0, Loh2;->Y:Lx08;

    iget-object v1, v0, Loh2;->X:Lda2;

    iget-object v0, v0, Loh2;->o:Lqh2;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p3

    iget-object v1, p2, La99;->b:Lir3;

    iget-boolean v1, v1, Lir3;->Y:Z

    invoke-static {p1, v1}, Lfd9;->a(Lda2;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lsn3;

    sget v4, Ltya;->Z:I

    sget v5, Lvya;->L1:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p3, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, La99;->a:Loa9;

    iget-wide v4, p2, Lij0;->a:J

    invoke-static {v4, v5}, Lmb3;->e(J)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Loh2;->o:Lqh2;

    iput-object p1, v0, Loh2;->X:Lda2;

    iput-object p3, v0, Loh2;->Y:Lx08;

    iput-object p3, v0, Loh2;->Z:Lx08;

    iput v3, v0, Loh2;->t0:I

    iget-object v1, p0, Lqh2;->a:Lj99;

    invoke-virtual {v1, p2, v0}, Lj99;->a(Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

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

    new-instance p3, Lsn3;

    sget v4, Ltya;->Y:I

    invoke-virtual {v1}, Lda2;->O()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lir3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    sget v5, Lvya;->C1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Llqf;

    invoke-static {v1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Llqf;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget v1, Lvya;->B1:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v1}, Ljqf;-><init>(I)V

    :goto_3
    invoke-direct {p3, v4, v6, v3, v2}, Lsn3;-><init>(ILoqf;II)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p3, v0, Lqh2;->b:Ljava/lang/Object;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsn3;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lda2;La99;Ls39;Lk14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lph2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lph2;

    iget v1, v0, Lph2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lph2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lph2;

    invoke-direct {v0, p0, p4}, Lph2;-><init>(Lqh2;Lk14;)V

    :goto_0
    iget-object p4, v0, Lph2;->Z:Ljava/lang/Object;

    iget v1, v0, Lph2;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lph2;->Y:Loqf;

    iget-object p2, v0, Lph2;->X:Ljqf;

    iget-object p3, v0, Lph2;->o:Ls39;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    instance-of p4, p3, Lo39;

    if-eqz p4, :cond_3

    sget v1, Lvya;->G1:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v1}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lp39;

    if-eqz v1, :cond_4

    sget v1, Lvya;->I1:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v1}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lq39;

    if-eqz v1, :cond_5

    sget v1, Lvya;->K1:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v1}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Ln39;

    if-eqz v1, :cond_6

    sget v1, Lvya;->E1:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v1}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Lr39;

    if-eqz v1, :cond_d

    sget v1, Lvya;->E1:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v1}, Ljqf;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    sget p4, Lvya;->F1:I

    move-object v1, p3

    check-cast v1, Lo39;

    iget-object v1, v1, Lo39;->X:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Llqf;

    invoke-static {v1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Llqf;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lp39;

    if-eqz p4, :cond_8

    sget p4, Lvya;->H1:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p4}, Ljqf;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lq39;

    if-eqz p4, :cond_9

    sget p4, Lvya;->J1:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p4}, Ljqf;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Ln39;

    if-eqz p4, :cond_a

    sget p4, Lvya;->D1:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p4}, Ljqf;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Lr39;

    if-eqz p4, :cond_c

    sget p4, Lvya;->D1:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p4}, Ljqf;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lph2;->o:Ls39;

    iput-object v3, v0, Lph2;->X:Ljqf;

    iput-object v1, v0, Lph2;->Y:Loqf;

    iput v2, v0, Lph2;->s0:I

    invoke-virtual {p0, p1, p2, v0}, Lqh2;->a(Lda2;La99;Lk14;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p1, Lc54;->a:Lc54;

    if-ne p4, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, v1

    move-object p2, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance v0, Lak2;

    invoke-direct {v0, p3, p2, p1, p4}, Lak2;-><init>(Ls39;Loqf;Loqf;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
