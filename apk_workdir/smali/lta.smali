.class public final Llta;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lkta;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lmta;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmta;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llta;->r0:Lmta;

    iput-object p2, p0, Llta;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llta;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llta;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Llta;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llta;

    iget-object v1, p0, Llta;->r0:Lmta;

    iget-object v2, p0, Llta;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Llta;-><init>(Lmta;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llta;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llta;->Y:I

    iget-object v1, p0, Llta;->s0:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Llta;->r0:Lmta;

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Llta;->X:Lkta;

    iget-object v3, p0, Llta;->Z:Ljava/lang/Object;

    check-cast v3, Lyyb;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llta;->Z:Ljava/lang/Object;

    check-cast p1, Lyyb;

    new-instance v0, Lkta;

    invoke-direct {v0, v1, p1}, Lkta;-><init>(Ljava/lang/String;Lyyb;)V

    sget v6, Lmta;->f:I

    invoke-virtual {v4}, Lmta;->a()Luy4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Luy4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-wide v6, Lmta;->e:J

    iput-object p1, p0, Llta;->Z:Ljava/lang/Object;

    iput-object v0, p0, Llta;->X:Lkta;

    iput v3, p0, Llta;->Y:I

    invoke-static {v6, v7, p0}, Lpxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    sget p1, Lmta;->f:I

    invoke-virtual {v4}, Lmta;->a()Luy4;

    move-result-object p1

    iget-object p1, p1, Luy4;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkw4;

    iget-object v8, v8, Lkw4;->a:Lzy4;

    iget-object v8, v8, Lzy4;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_6

    move-object p1, v3

    check-cast p1, Lvyb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    sget-wide v8, Lmta;->e:J

    invoke-static {v8, v9}, Lb35;->l(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "download not started after "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lvyb;->D(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lvqa;

    invoke-direct {p1, v4, v2, v0}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Llta;->Z:Ljava/lang/Object;

    iput-object v7, p0, Llta;->X:Lkta;

    iput v2, p0, Llta;->Y:I

    invoke-static {v3, p1, p0}, Lfui;->a(Lyyb;Loh6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
