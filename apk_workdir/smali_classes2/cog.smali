.class public final Lcog;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lla2;

.field public Y:Ljava/util/List;

.field public Z:I

.field public q0:I

.field public r0:I

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Lfog;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lfog;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcog;->s0:Ljava/util/List;

    iput-object p2, p0, Lcog;->t0:Lfog;

    iput-wide p3, p0, Lcog;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcog;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcog;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcog;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcog;

    iget-object v2, p0, Lcog;->t0:Lfog;

    iget-wide v3, p0, Lcog;->u0:J

    iget-object v1, p0, Lcog;->s0:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcog;-><init>(Ljava/util/List;Lfog;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcog;->t0:Lfog;

    iget-object v1, v0, Lfog;->f:Ljava/lang/String;

    iget v2, p0, Lcog;->r0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lccg;->a:Lccg;

    const/4 v6, 0x1

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcog;->q0:I

    iget v2, p0, Lcog;->Z:I

    iget-object v8, p0, Lcog;->Y:Ljava/util/List;

    iget-object v9, p0, Lcog;->X:Lla2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcog;->X:Lla2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcog;->s0:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lfog;->l:Ljava/util/Set;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "Fetch video. Don\'t start because ids empty"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v2, v0, Lfog;->i:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld33;

    iget-wide v8, p0, Lcog;->u0:J

    check-cast v2, Ld43;

    invoke-virtual {v2, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object v2

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    if-nez v2, :cond_7

    const-string p1, "Fetch video. Can\'t start fetch because chat not exist"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v1, v0, Lfog;->h:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop9;

    iput-object v2, p0, Lcog;->X:Lla2;

    iput v6, p0, Lcog;->r0:I

    invoke-virtual {v1, p1, p0}, Lop9;->c(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    move-object v9, v1

    move v1, v2

    move v2, v8

    move-object v8, p1

    :goto_2
    if-ge v2, v1, :cond_a

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb9;

    iget-object v10, v9, Lla2;->b:Lne2;

    iget-wide v10, v10, Lne2;->a:J

    iput-object v9, p0, Lcog;->X:Lla2;

    iput-object v8, p0, Lcog;->Y:Ljava/util/List;

    iput v2, p0, Lcog;->Z:I

    iput v1, p0, Lcog;->q0:I

    iput v4, p0, Lcog;->r0:I

    invoke-static {v0, p1, v10, v11, p0}, Lfog;->a(Lfog;Lpb9;JLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/2addr v2, v6

    goto :goto_2

    :cond_a
    iget-object p1, v0, Lfog;->j:Lnje;

    new-instance v0, Lxng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcog;->X:Lla2;

    iput-object v1, p0, Lcog;->Y:Ljava/util/List;

    iput v3, p0, Lcog;->r0:I

    invoke-virtual {p1, v0, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    :goto_4
    return-object v7

    :cond_b
    return-object v5
.end method
