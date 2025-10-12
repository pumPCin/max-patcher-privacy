.class public final Lav1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:La4d;


# direct methods
.method public constructor <init>(Ljava/util/List;La4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lav1;->X:Ljava/util/List;

    iput-object p2, p0, Lav1;->Y:La4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lav1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lav1;

    iget-object v0, p0, Lav1;->X:Ljava/util/List;

    iget-object v1, p0, Lav1;->Y:La4d;

    invoke-direct {p1, v0, v1, p2}, Lav1;-><init>(Ljava/util/List;La4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav1;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju6;

    instance-of v1, v0, Lfu6;

    iget-object v2, p0, Lav1;->Y:La4d;

    if-eqz v1, :cond_0

    iget-object v1, v2, La4d;->a:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    check-cast v0, Lfu6;

    iget-wide v3, v0, Lfu6;->b:J

    sget-object v8, Lrm4;->X:Lrm4;

    iget-object v5, v0, Lfu6;->d:Ljava/util/ArrayList;

    new-instance v2, Lhsd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lhsd;-><init>(JLjava/util/List;Lmd3;ZLrm4;)V

    invoke-virtual {v1, v2}, La9h;->b(Lasd;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhu6;

    if-eqz v1, :cond_1

    iget-object v1, v2, La4d;->a:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    check-cast v0, Lhu6;

    iget-wide v3, v0, Lhu6;->b:J

    sget-object v8, Lrm4;->X:Lrm4;

    iget-object v5, v0, Lhu6;->c:Ljava/util/ArrayList;

    new-instance v2, Lhsd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lhsd;-><init>(JLjava/util/List;Lmd3;ZLrm4;)V

    invoke-virtual {v1, v2}, La9h;->b(Lasd;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lgu6;

    if-eqz v1, :cond_2

    iget-object v1, v2, La4d;->a:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    check-cast v0, Lgu6;

    iget-wide v3, v0, Lgu6;->b:J

    sget-object v8, Lrm4;->X:Lrm4;

    iget-object v5, v0, Lgu6;->e:Ljava/util/ArrayList;

    new-instance v2, Lhsd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lhsd;-><init>(JLjava/util/List;Lmd3;ZLrm4;)V

    invoke-virtual {v1, v2}, La9h;->b(Lasd;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Liu6;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
