.class public final Lz66;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:La76;

.field public final synthetic Z:Ll76;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(La76;Ll76;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz66;->Y:La76;

    iput-object p2, p0, Lz66;->Z:Ll76;

    iput-object p3, p0, Lz66;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz66;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lz66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz66;

    iget-object v0, p0, Lz66;->Z:Ll76;

    iget-object v1, p0, Lz66;->r0:Ljava/util/List;

    iget-object v2, p0, Lz66;->Y:La76;

    invoke-direct {p1, v2, v0, v1, p2}, Lz66;-><init>(La76;Ll76;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz66;->X:I

    iget-object v1, p0, Lz66;->Z:Ll76;

    iget-object v2, p0, Lz66;->Y:La76;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v2, La76;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok6;

    iput v3, p0, Lz66;->X:I

    invoke-virtual {p1, v1, p0}, Lok6;->b(Ll76;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Ll76;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v2, La76;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk6;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Luk6;->a(Lr82;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lctd;

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v10}, Lctd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    new-instance v0, Letd;

    invoke-direct {v0, v5}, Letd;-><init>(Lctd;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_5
    :goto_1
    iget-object v0, p0, Lz66;->r0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lesd;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v5, v1, v7}, Lesd;-><init>(JLjava/lang/Object;I)V

    iput-boolean v3, v6, Lzsd;->d:Z

    new-instance v1, Lbtd;

    invoke-direct {v1, v6}, Lbtd;-><init>(Lesd;)V

    iget-object v4, v2, La76;->a:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9h;

    invoke-virtual {v4, v1}, La9h;->b(Lasd;)V

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
