.class public final Lsma;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lrma;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Ltma;

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltma;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsma;->w0:Ltma;

    iput-object p2, p0, Lsma;->x0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsma;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsma;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsma;

    iget-object v1, p0, Lsma;->w0:Ltma;

    iget-object v2, p0, Lsma;->x0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsma;-><init>(Ltma;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsma;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsma;->Y:I

    iget-object v1, p0, Lsma;->x0:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lsma;->w0:Ltma;

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lsma;->X:Lrma;

    iget-object v3, p0, Lsma;->Z:Ljava/lang/Object;

    check-cast v3, Lqrb;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsma;->Z:Ljava/lang/Object;

    check-cast p1, Lqrb;

    new-instance v0, Lrma;

    invoke-direct {v0, v1, p1}, Lrma;-><init>(Ljava/lang/String;Lqrb;)V

    sget v6, Ltma;->f:I

    invoke-virtual {v4}, Ltma;->a()Lew4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lew4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-wide v6, Ltma;->e:J

    iput-object p1, p0, Lsma;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lsma;->X:Lrma;

    iput v3, p0, Lsma;->Y:I

    invoke-static {v6, v7, p0}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    sget p1, Ltma;->f:I

    invoke-virtual {v4}, Ltma;->a()Lew4;

    move-result-object p1

    iget-object p1, p1, Lew4;->l:Ljava/util/List;

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

    check-cast v8, Lvt4;

    iget-object v8, v8, Lvt4;->a:Liw4;

    iget-object v8, v8, Liw4;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_6

    move-object p1, v3

    check-cast p1, Lnrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    sget-wide v8, Ltma;->e:J

    invoke-static {v8, v9}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "download not started after "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lnrb;->D(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lu55;

    const/16 v1, 0x1b

    invoke-direct {p1, v4, v1, v0}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Lsma;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lsma;->X:Lrma;

    iput v2, p0, Lsma;->Y:I

    invoke-static {v3, p1, p0}, Lhd6;->e(Lqrb;Lve6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
