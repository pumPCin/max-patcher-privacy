.class public final Lpp9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic r0:Lup9;


# direct methods
.method public constructor <init>(JLup9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lpp9;->Z:J

    iput-object p3, p0, Lpp9;->r0:Lup9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpp9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpp9;

    iget-wide v0, p0, Lpp9;->Z:J

    iget-object v2, p0, Lpp9;->r0:Lup9;

    invoke-direct {p1, v0, v1, v2, p2}, Lpp9;-><init>(JLup9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpp9;->r0:Lup9;

    iget-object v1, v0, Lup9;->f:Lhne;

    iget v2, p0, Lpp9;->Y:I

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lpp9;->X:Ljava/util/Set;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Lpp9;->Z:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp9;

    iget-object p1, p1, Llp9;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lw83;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v2}, Lzvd;->R(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpp9;->X:Ljava/util/Set;

    iput v4, p0, Lpp9;->Y:I

    invoke-virtual {v0, p1, p0}, Lup9;->c(Ljava/util/Set;Lwy3;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v2, Lo24;->a:Lo24;

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v2, Llp9;

    invoke-direct {v2, p1, v0}, Llp9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
