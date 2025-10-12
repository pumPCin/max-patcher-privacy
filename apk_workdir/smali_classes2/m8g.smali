.class public final Lm8g;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lr82;

.field public Y:Ljava/util/List;

.field public Z:I

.field public r0:I

.field public s0:I

.field public final synthetic t0:Ljava/util/List;

.field public final synthetic u0:Lp8g;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lp8g;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm8g;->t0:Ljava/util/List;

    iput-object p2, p0, Lm8g;->u0:Lp8g;

    iput-wide p3, p0, Lm8g;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8g;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lm8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm8g;

    iget-object v2, p0, Lm8g;->u0:Lp8g;

    iget-wide v3, p0, Lm8g;->v0:J

    iget-object v1, p0, Lm8g;->t0:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm8g;-><init>(Ljava/util/List;Lp8g;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lm8g;->u0:Lp8g;

    iget-object v1, v0, Lp8g;->f:Ljava/lang/String;

    iget v2, p0, Lm8g;->s0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Laxf;->a:Laxf;

    const/4 v6, 0x1

    sget-object v7, Lo24;->a:Lo24;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lm8g;->r0:I

    iget v2, p0, Lm8g;->Z:I

    iget-object v8, p0, Lm8g;->Y:Ljava/util/List;

    iget-object v9, p0, Lm8g;->X:Lr82;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lm8g;->X:Lr82;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lm8g;->t0:Ljava/util/List;

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

    iget-object v11, v0, Lp8g;->l:Ljava/util/Set;

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

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v2, v0, Lp8g;->i:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg13;

    iget-wide v8, p0, Lm8g;->v0:J

    check-cast v2, Lh23;

    invoke-virtual {v2, v8, v9}, Lh23;->N(J)Lbpc;

    move-result-object v2

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    if-nez v2, :cond_7

    const-string p1, "Fetch video. Can\'t start fetch because chat not exist"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v1, v0, Lp8g;->h:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh9;

    iput-object v2, p0, Lm8g;->X:Lr82;

    iput v6, p0, Lm8g;->s0:I

    invoke-virtual {v1, p1, p0}, Lbh9;->c(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

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

    check-cast p1, Le39;

    iget-object v10, v9, Lr82;->b:Luc2;

    iget-wide v10, v10, Luc2;->a:J

    iput-object v9, p0, Lm8g;->X:Lr82;

    iput-object v8, p0, Lm8g;->Y:Ljava/util/List;

    iput v2, p0, Lm8g;->Z:I

    iput v1, p0, Lm8g;->r0:I

    iput v4, p0, Lm8g;->s0:I

    invoke-static {v0, p1, v10, v11, p0}, Lp8g;->a(Lp8g;Le39;JLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/2addr v2, v6

    goto :goto_2

    :cond_a
    iget-object p1, v0, Lp8g;->j:Lt6e;

    new-instance v0, Lh8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lm8g;->X:Lr82;

    iput-object v1, p0, Lm8g;->Y:Ljava/util/List;

    iput v3, p0, Lm8g;->s0:I

    invoke-virtual {p1, v0, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    :goto_4
    return-object v7

    :cond_b
    return-object v5
.end method
