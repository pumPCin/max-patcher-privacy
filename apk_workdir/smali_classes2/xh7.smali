.class public final Lxh7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv53;

.field public final synthetic r0:Lpw2;


# direct methods
.method public constructor <init>(Lv53;Lpw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh7;->Z:Lv53;

    iput-object p2, p0, Lxh7;->r0:Lpw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvh7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxh7;

    iget-object v1, p0, Lxh7;->Z:Lv53;

    iget-object v2, p0, Lxh7;->r0:Lpw2;

    invoke-direct {v0, v1, v2, p2}, Lxh7;-><init>(Lv53;Lpw2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxh7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxh7;->Z:Lv53;

    iget-object v1, v0, Lv53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lv53;->c:Ljava/lang/Object;

    check-cast v2, Ldi0;

    iget v3, p0, Lxh7;->X:I

    sget-object v4, Laxf;->a:Laxf;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lo24;->a:Lo24;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lxh7;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh7;->Y:Ljava/lang/Object;

    check-cast p1, Lvh7;

    iget-object v3, p1, Lvh7;->a:Ljava/lang/String;

    iget-object p1, p1, Lvh7;->b:Loke;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Peek from queue job="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Ldi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgi7;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_4

    iput-object v3, p0, Lxh7;->Y:Ljava/lang/Object;

    iput v6, p0, Lxh7;->X:I

    invoke-virtual {p1, p0}, Lgi7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Executed job="

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ldi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Cancelled job="

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ldi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lv53;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lxh7;->Y:Ljava/lang/Object;

    iput v5, p0, Lxh7;->X:I

    iget-object p1, p0, Lxh7;->r0:Lpw2;

    invoke-virtual {p1, p0}, Lpw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v4, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    return-object v4
.end method
