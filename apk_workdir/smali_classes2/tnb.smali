.class public final Ltnb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lunb;


# direct methods
.method public constructor <init>(Lunb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltnb;->Z:Lunb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltnb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltnb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltnb;

    iget-object v1, p0, Ltnb;->Z:Lunb;

    invoke-direct {v0, v1, p2}, Ltnb;-><init>(Lunb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltnb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo24;->a:Lo24;

    iget v1, p0, Ltnb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltnb;->Y:Ljava/lang/Object;

    check-cast v1, Ln24;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltnb;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    move-object v1, p1

    :cond_2
    invoke-static {v1}, Lov9;->L(Ln24;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sget v3, Lyz4;->o:I

    sget-object v3, Ld05;->X:Ld05;

    invoke-static {v2, v3}, Lx2d;->M(ILd05;)J

    move-result-wide v4

    sget-object v6, Ld05;->o:Ld05;

    invoke-static {p1, v6}, Lx2d;->M(ILd05;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lyz4;->g(JJ)J

    move-result-wide v4

    new-instance p1, Lyz4;

    invoke-direct {p1, v4, v5}, Lyz4;-><init>(J)V

    new-instance v4, Lyz4;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lyz4;-><init>(J)V

    invoke-static {v2, v3}, Lx2d;->M(ILd05;)J

    move-result-wide v5

    new-instance v3, Lyz4;

    invoke-direct {v3, v5, v6}, Lyz4;-><init>(J)V

    invoke-virtual {v4, v3}, Lyz4;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {p1, v4}, Lyz4;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Lyz4;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_4

    move-object p1, v3

    :cond_4
    :goto_0
    iget-wide v3, p1, Lyz4;->a:J

    const-class p1, Lunb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v5, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3, v4}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "delay = "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, p1, v7, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v1, p0, Ltnb;->Y:Ljava/lang/Object;

    iput v2, p0, Ltnb;->X:I

    invoke-static {v3, v4, p0}, Lbv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Ltnb;->Z:Lunb;

    iget-object p1, p1, Lunb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis9;

    invoke-interface {v3}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrnb;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Lrnb;

    iget v6, v4, Lrnb;->a:I

    iget v4, v4, Lrnb;->b:I

    invoke-direct {v5, v6, v4}, Lrnb;-><init>(II)V

    invoke-interface {v3, v5}, Lis9;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is less than minimum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
