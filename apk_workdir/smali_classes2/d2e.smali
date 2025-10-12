.class public final Ld2e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv2e;


# direct methods
.method public constructor <init>(Lv2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld2e;->Z:Lv2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyxd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ld2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld2e;

    iget-object v1, p0, Ld2e;->Z:Lv2e;

    invoke-direct {v0, v1, p2}, Ld2e;-><init>(Lv2e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld2e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld2e;->Z:Lv2e;

    iget-object v1, v0, Lv2e;->M0:Ljava/util/ArrayList;

    iget v2, p0, Ld2e;->X:I

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
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2e;->Y:Ljava/lang/Object;

    check-cast p1, Lyxd;

    instance-of v2, p1, Lxxd;

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v2, :cond_8

    check-cast p1, Lxxd;

    iget-object v2, p1, Lxxd;->a:Ltvd;

    iget-wide v2, v2, Lti0;->a:J

    iget-object v7, v0, Lv2e;->J0:Ljava/lang/Long;

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_e

    iput-object v5, v0, Lv2e;->J0:Ljava/lang/Long;

    iget-object p1, p1, Lxxd;->a:Ltvd;

    iget-object p1, p1, Ltvd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqtd;

    iget-boolean v7, v7, Lqtd;->X:Z

    if-eqz v7, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Lqtd;

    iput-object v5, v0, Lv2e;->L0:Lqtd;

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

    check-cast v5, Lqtd;

    iget-boolean v5, v5, Lqtd;->X:Z

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Ljod;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Ljod;-><init>(I)V

    new-instance v3, Lyc3;

    const/16 v5, 0xa

    invoke-direct {v3, v5, p1}, Lyc3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v4, p0, Ld2e;->X:I

    invoke-static {v0, p0}, Lv2e;->s(Lv2e;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_2

    :cond_8
    instance-of v2, p1, Luxd;

    if-nez v2, :cond_10

    instance-of v2, p1, Lwxd;

    if-eqz v2, :cond_a

    check-cast p1, Lwxd;

    iget-object p1, p1, Lwxd;->a:Lrvd;

    iget-wide v4, p1, Lti0;->a:J

    iget-object p1, v0, Lv2e;->K0:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v3, p0, Ld2e;->X:I

    invoke-static {v0, p0}, Lv2e;->s(Lv2e;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_2
    return-object v6

    :cond_a
    instance-of v1, p1, Lvxd;

    if-eqz v1, :cond_f

    check-cast p1, Lvxd;

    iget-wide v1, p1, Lvxd;->a:J

    iget-object p1, v0, Lv2e;->K0:Ljava/lang/Long;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_c

    iput-object v5, v0, Lv2e;->K0:Ljava/lang/Long;

    new-instance p1, Ldyd;

    sget v1, Lcta;->D:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-direct {p1, v2}, Ldyd;-><init>(Lxcf;)V

    invoke-virtual {v0, p1}, Lv2e;->y(Ldw9;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p1, v0, Lv2e;->J0:Ljava/lang/Long;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_e

    iput-object v5, v0, Lv2e;->J0:Ljava/lang/Long;

    :cond_e
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    check-cast p1, Luxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method
