.class public final Lnn2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lon2;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lon2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnn2;->Y:Lon2;

    iput-object p2, p0, Lnn2;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnn2;

    iget-object v0, p0, Lnn2;->Y:Lon2;

    iget-object v1, p0, Lnn2;->Z:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lnn2;-><init>(Lon2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnn2;->X:I

    const/4 v1, 0x1

    sget-object v2, Laxf;->a:Laxf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn2;->Y:Lon2;

    invoke-virtual {p1}, Lon2;->r()Lr82;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lon2;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljn4;

    iget-wide v5, p1, Lon2;->b:J

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v7, v0, Luc2;->a:J

    iget-object p1, p1, Lon2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iput v1, p0, Lnn2;->X:I

    iget-object v9, p0, Lnn2;->Z:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, Ljn4;->a(JJLjava/util/List;Z)V

    sget-object p1, Lo24;->a:Lo24;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method
