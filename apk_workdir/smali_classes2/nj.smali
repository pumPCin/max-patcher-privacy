.class public final Lnj;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrj;


# direct methods
.method public constructor <init>(Lrj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnj;->Z:Lrj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnj;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnj;

    iget-object v1, p0, Lnj;->Z:Lrj;

    invoke-direct {v0, v1, p2}, Lnj;-><init>(Lrj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnj;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnj;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lnj;->Z:Lrj;

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnj;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    :try_start_1
    iget-object p1, v4, Lrj;->a:Lcl;

    new-instance v0, Lzt;

    iget-object v6, v4, Lrj;->c:Lm63;

    check-cast v6, Lfhd;

    iget-object v7, v6, Lfhd;->Z:Lzrd;

    sget-object v8, Lfhd;->h0:[Lpl7;

    const/16 v9, 0x2a

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v8, 0xa

    invoke-direct {v0, v8, v6, v7}, Lzt;-><init>(IJ)V

    iput v3, p0, Lnj;->X:I

    check-cast p1, Lgea;

    invoke-virtual {p1, v0, p0}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lb2d;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lqu;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v4, Lrj;->c:Lm63;

    iget-wide v6, p1, Lqu;->c:J

    check-cast v0, Lfhd;

    invoke-virtual {v0, v6, v7}, Lfhd;->C(J)V

    iget-object v0, p1, Lqu;->o:Ljava/util/List;

    iget-object p1, p1, Lqu;->r0:Ljava/util/Map;

    iput v2, p0, Lnj;->X:I

    invoke-static {v4, v0, p1, p0}, Lrj;->c(Lrj;Ljava/util/List;Ljava/util/Map;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    return-object v1
.end method
