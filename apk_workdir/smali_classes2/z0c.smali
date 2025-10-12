.class public final Lz0c;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lro3;

.field public final synthetic Z:La1c;


# direct methods
.method public constructor <init>(Lro3;La1c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0c;->Y:Lro3;

    iput-object p2, p0, Lz0c;->Z:La1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz0c;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lz0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz0c;

    iget-object v0, p0, Lz0c;->Y:Lro3;

    iget-object v1, p0, Lz0c;->Z:La1c;

    invoke-direct {p1, v0, v1, p2}, Lz0c;-><init>(Lro3;La1c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz0c;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

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

    new-instance v7, Lt8b;

    iget-object p1, p0, Lz0c;->Y:Lro3;

    iget-object v0, p1, Lro3;->a:Lhq3;

    iget-object v0, v0, Lhq3;->b:Lgq3;

    iget-object v0, v0, Lgq3;->v:[I

    array-length v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lo65;->a:Lo65;

    :cond_4
    :goto_1
    const/4 v0, 0x1

    sget-object v3, Lp65;->a:Lp65;

    invoke-direct {v7, v3, v0, v2}, Lt8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Luwb;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Luwb;-><init>(JJLt8b;)V

    iget-object p1, p0, Lz0c;->Z:La1c;

    iget-object p1, p1, La1c;->a:Ltsb;

    iput v1, p0, Lz0c;->X:I

    iget-object v0, p1, Ltsb;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    new-instance v1, Lxh;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
