.class public final Ldw;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrw;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lrw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldw;->Y:Lrw;

    iput-wide p2, p0, Ldw;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldw;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldw;

    iget-object v0, p0, Ldw;->Y:Lrw;

    iget-wide v1, p0, Ldw;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldw;-><init>(Lrw;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldw;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ldw;->Y:Lrw;

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lrw;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iget-wide v5, v3, Lrw;->a:J

    iput v2, p0, Ldw;->X:I

    invoke-interface {p1, v5, v6, p0}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lr82;

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-wide v5, p1, Luc2;->a:J

    iget-object p1, v3, Lrw;->u:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj6;

    iput v1, p0, Ldw;->X:I

    invoke-virtual {p1, v5, v6, v2, p0}, Lxj6;->a(JZLwy3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    iget-wide v0, p0, Ldw;->Z:J

    invoke-virtual {v3, v0, v1}, Lrw;->r(J)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
