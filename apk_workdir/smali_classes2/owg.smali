.class public final Lowg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltwg;

.field public final synthetic r0:Lqwg;


# direct methods
.method public constructor <init>(Lqwg;Ltwg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lowg;->Z:Ltwg;

    iput-object p1, p0, Lowg;->r0:Lqwg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lowg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lowg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lowg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lowg;

    iget-object v1, p0, Lowg;->Z:Ltwg;

    iget-object v2, p0, Lowg;->r0:Lqwg;

    invoke-direct {v0, v2, v1, p2}, Lowg;-><init>(Lqwg;Ltwg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lowg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lowg;->X:I

    iget-object v1, p0, Lowg;->r0:Lqwg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lowg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lwwg;

    iget-object v3, p0, Lowg;->Z:Ltwg;

    iget-object v3, v3, Ltwg;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Lwwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lqwg;->e:Lfu0;

    new-instance v3, Lfj7;

    iget-object v4, v1, Lqwg;->a:Lsj7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwwg;->Companion:Lvwg;

    invoke-virtual {v5}, Lvwg;->serializer()Lql7;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lsj7;->b(Lql7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebAppRequestPhone"

    invoke-direct {v3, v4, v0}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lowg;->X:I

    invoke-interface {p1, v3, p0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lqwg;->f:Lfpg;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lqwg;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpsg;

    iget-wide v3, p1, Lfpg;->a:J

    iget-object v5, p1, Lfpg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const-string v2, "WebAppRequestPhone"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lpsg;->a(Lpsg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
