.class public final Lpde;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhee;


# direct methods
.method public constructor <init>(Lhee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpde;->Z:Lhee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll9e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpde;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpde;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpde;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpde;

    iget-object v1, p0, Lpde;->Z:Lhee;

    invoke-direct {v0, v1, p2}, Lpde;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpde;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpde;->Z:Lhee;

    iget-object v1, v0, Lhee;->M0:Ljava/util/ArrayList;

    iget v2, p0, Lpde;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpde;->Y:Ljava/lang/Object;

    check-cast p1, Ll9e;

    instance-of v2, p1, Lk9e;

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v2, :cond_8

    check-cast p1, Lk9e;

    iget-object v2, p1, Lk9e;->a:Lh7e;

    iget-wide v2, v2, Llj0;->a:J

    iget-object v7, v0, Lhee;->J0:Ljava/lang/Long;

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_e

    iput-object v5, v0, Lhee;->J0:Ljava/lang/Long;

    iget-object p1, p1, Lk9e;->a:Lh7e;

    iget-object p1, p1, Lh7e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, La5e;

    iget-boolean v7, v7, La5e;->X:Z

    if-eqz v7, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, La5e;

    iput-object v5, v0, Lhee;->L0:La5e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La5e;

    iget-boolean v5, v5, La5e;->X:Z

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lkzd;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lkzd;-><init>(I)V

    new-instance v3, Lff3;

    const/16 v5, 0xa

    invoke-direct {v3, v5, p1}, Lff3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v4, p0, Lpde;->X:I

    invoke-static {v0, p0}, Lhee;->s(Lhee;Llff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_2

    :cond_8
    instance-of v2, p1, Lh9e;

    if-nez v2, :cond_10

    instance-of v2, p1, Lj9e;

    if-eqz v2, :cond_a

    check-cast p1, Lj9e;

    iget-object p1, p1, Lj9e;->a:Lf7e;

    iget-wide v4, p1, Llj0;->a:J

    iget-object p1, v0, Lhee;->K0:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v3, p0, Lpde;->X:I

    invoke-static {v0, p0}, Lhee;->s(Lhee;Llff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_2
    return-object v6

    :cond_a
    instance-of v1, p1, Li9e;

    if-eqz v1, :cond_f

    check-cast p1, Li9e;

    iget-wide v1, p1, Li9e;->a:J

    iget-object p1, v0, Lhee;->K0:Ljava/lang/Long;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_c

    iput-object v5, v0, Lhee;->K0:Ljava/lang/Long;

    new-instance p1, Lq9e;

    sget v1, Ll1b;->D:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-direct {p1, v2}, Lq9e;-><init>(Ljqf;)V

    invoke-virtual {v0, p1}, Lhee;->y(Lb4a;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p1, v0, Lhee;->J0:Ljava/lang/Long;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_e

    iput-object v5, v0, Lhee;->J0:Ljava/lang/Long;

    :cond_e
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    check-cast p1, Lh9e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method
