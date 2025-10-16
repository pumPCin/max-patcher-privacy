.class public final Lja2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lja2;->a:Llt7;

    iput-object p1, p0, Lja2;->b:Llt7;

    iput-object p3, p0, Lja2;->c:Llt7;

    iput-object p4, p0, Lja2;->d:Llt7;

    iput-object p5, p0, Lja2;->e:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JLk14;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lia2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lia2;

    iget v1, v0, Lia2;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia2;

    invoke-direct {v0, p0, p3}, Lia2;-><init>(Lja2;Lk14;)V

    :goto_0
    iget-object p3, v0, Lia2;->s0:Ljava/lang/Object;

    iget v1, v0, Lia2;->u0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lia2;->r0:Z

    iget-object p2, v0, Lia2;->Z:Lx08;

    iget-object p4, v0, Lia2;->Y:Lx08;

    iget-object v1, v0, Lia2;->X:Ljava/lang/Comparable;

    check-cast v1, Lda2;

    iget-object v0, v0, Lia2;->o:Lja2;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lia2;->X:Ljava/lang/Comparable;

    check-cast p1, Lda2;

    iget-object p2, v0, Lia2;->o:Lja2;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lia2;->X:Ljava/lang/Comparable;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lia2;->o:Lja2;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lja2;->b:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt23;

    iput-object p0, v0, Lia2;->o:Lja2;

    iput-object p4, v0, Lia2;->X:Ljava/lang/Comparable;

    iput v4, v0, Lia2;->u0:I

    check-cast p3, Lu33;

    invoke-virtual {p3, p1, p2, v0}, Lu33;->K(JLk14;)Ljava/lang/Comparable;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object p2, p0

    :goto_1
    move-object p1, p3

    check-cast p1, Lda2;

    if-nez p1, :cond_6

    sget-object p1, Ls95;->a:Ls95;

    return-object p1

    :cond_6
    if-eqz p4, :cond_8

    iget-object p3, p2, Lja2;->c:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx86;

    iput-object p2, v0, Lia2;->o:Lja2;

    iput-object p1, v0, Lia2;->X:Ljava/lang/Comparable;

    iput v3, v0, Lia2;->u0:I

    invoke-interface {p3, p4, v0}, Lx86;->d(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    check-cast p3, Lo36;

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    goto :goto_3

    :goto_4
    iget-object p1, p2, Lja2;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->s()J

    move-result-wide v6

    iget-object p1, v1, Lda2;->b:Lfe2;

    invoke-virtual {p1, v6, v7}, Lfe2;->e(J)Z

    move-result p1

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p4

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lo36;->b()Z

    move-result v3

    if-ne v3, v4, :cond_9

    sget-object v3, Lfa2;->a:Lfa2;

    invoke-virtual {p4, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lo36;->b()Z

    move-result v3

    if-ne v3, v4, :cond_a

    goto :goto_5

    :cond_a
    if-nez p3, :cond_e

    :goto_5
    invoke-virtual {v1}, Lda2;->P()Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p3, Lfa2;->c:Lfa2;

    invoke-virtual {p4, p3}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object p3, p2, Lja2;->a:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqf2;

    iput-object p2, v0, Lia2;->o:Lja2;

    iput-object v1, v0, Lia2;->X:Ljava/lang/Comparable;

    iput-object p4, v0, Lia2;->Y:Lx08;

    iput-object p4, v0, Lia2;->Z:Lx08;

    iput-boolean p1, v0, Lia2;->r0:Z

    iput v2, v0, Lia2;->u0:I

    iget-object p3, p3, Lqf2;->c:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkd2;

    invoke-virtual {p3}, Lkd2;->G()I

    move-result p3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v5, :cond_c

    :goto_6
    return-object v5

    :cond_c
    move-object p3, v0

    move-object v0, p2

    move-object p2, p4

    :goto_7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v2, v0, Lja2;->e:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    check-cast v2, Lpsd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x5

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-ge p3, v2, :cond_d

    sget-object p3, Lfa2;->b:Lfa2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object p3, p4

    move-object p4, p2

    move-object p2, v0

    goto :goto_9

    :cond_e
    :goto_8
    move-object p3, p4

    :goto_9
    invoke-virtual {v1}, Lda2;->H()Z

    move-result v0

    iget-object v2, v1, Lda2;->b:Lfe2;

    iget-object v3, v1, Lda2;->c:La99;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lda2;->h0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v2, Lfe2;->m:I

    if-nez v0, :cond_f

    if-eqz v3, :cond_f

    sget-object v0, Lfa2;->o:Lfa2;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lda2;->h0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v2, Lfe2;->m:I

    if-lez v0, :cond_10

    if-eqz v3, :cond_10

    sget-object v0, Lfa2;->X:Lfa2;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_a
    sget-object v0, Lfa2;->A0:Lfa2;

    if-nez p1, :cond_13

    invoke-virtual {v1}, Lda2;->E()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lda2;->j0()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lda2;->i0()Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v3, :cond_13

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iget-object v4, p2, Lja2;->d:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    invoke-virtual {v1, v4}, Lda2;->X(Ll83;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lfa2;->Z:Lfa2;

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    sget-object v4, Lfa2;->Y:Lfa2;

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_b
    sget-object v4, Lfa2;->y0:Lfa2;

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_15

    invoke-virtual {v1}, Lda2;->K()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lda2;->g0()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lfa2;->s0:Lfa2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lfa2;->u0:Lfa2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_14
    sget-object p1, Lfa2;->t0:Lfa2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_15
    if-eqz p1, :cond_16

    if-eqz v3, :cond_1e

    sget-object p1, Lfa2;->D0:Lfa2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v1}, Lda2;->V()Z

    move-result p1

    sget-object v4, Lfa2;->r0:Lfa2;

    if-nez p1, :cond_17

    invoke-virtual {v1}, Lda2;->N()Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    invoke-virtual {v1}, Lda2;->i0()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v1}, Lda2;->J()Z

    move-result p1

    sget-object v5, Lfa2;->w0:Lfa2;

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Lda2;->i0()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {v1}, Lda2;->j0()Z

    move-result p1

    if-nez p1, :cond_19

    if-eqz v3, :cond_19

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object p1, p2, Lja2;->e:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3e;

    check-cast p1, Lpsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v2, Lfe2;->J:Lqw5;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lqw5;->b(I)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-object p1, Lfa2;->z0:Lfa2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v1}, Lda2;->B()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {v1}, Lda2;->i0()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {v1}, Lda2;->j0()Z

    move-result p1

    if-nez p1, :cond_1b

    sget-object p1, Lfa2;->B0:Lfa2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lfa2;->C0:Lfa2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Lda2;->O()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v1}, Lda2;->i0()Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Lfa2;->x0:Lfa2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Lda2;->i0()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lda2;->g0()Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lfa2;->v0:Lfa2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_c
    invoke-static {p3}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    return-object p1
.end method
