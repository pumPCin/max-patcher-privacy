.class public final Lv26;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lx26;

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx26;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv26;->w0:Lx26;

    iput-object p2, p0, Lv26;->x0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv26;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lv26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lv26;

    iget-object v1, p0, Lv26;->w0:Lx26;

    iget-object v2, p0, Lv26;->x0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lv26;-><init>(Lx26;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv26;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv26;->Y:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Loyf;->a:Loyf;

    const/4 v7, 0x1

    iget-object v8, p0, Lv26;->w0:Lx26;

    sget-object v9, Lf34;->a:Lf34;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lv26;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lv26;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lv26;->Z:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lv26;->Z:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v0, v8, Lx26;->a:Lu9h;

    iput-object p1, p0, Lv26;->Z:Ljava/lang/Object;

    iput v7, p0, Lv26;->Y:I

    invoke-virtual {v0, p0}, Lu9h;->k(Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lv26;->x0:Ljava/lang/String;

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    sget-boolean v10, Lk2a;->Y:Z

    if-eqz v10, :cond_8

    :try_start_1
    iget-object v2, v8, Lx26;->b:Lo36;

    invoke-static {v0}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object v7

    iput-object v0, p0, Lv26;->Z:Ljava/lang/Object;

    iput v4, p0, Lv26;->Y:I

    iget-object v4, v2, Lo36;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4}, Le34;->getCoroutineContext()Lw24;

    move-result-object v4

    new-instance v10, Lk36;

    invoke-direct {v10, v2, p1, v7, v5}, Lk36;-><init>(Lo36;Ljava/lang/String;Lit9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v10, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v9, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v6

    :goto_1
    if-ne p1, v9, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    move-object v2, v6

    goto :goto_4

    :goto_3
    new-instance v2, Lv3d;

    invoke-direct {v2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v2}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object v0, p0, Lv26;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lv26;->X:Ljava/lang/Object;

    iput v3, p0, Lv26;->Y:I

    iget-object p1, v8, Lx26;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object p1

    new-instance v2, Lw26;

    invoke-direct {v2, v8, v5}, Lw26;-><init>(Lx26;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    goto :goto_6

    :cond_8
    iget-object v3, v8, Lx26;->d:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz56;

    invoke-static {v0}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, p0, Lv26;->Z:Ljava/lang/Object;

    iput v2, p0, Lv26;->Y:I

    invoke-interface {v3, p1, v4, v7, p0}, Lz56;->g(Ljava/lang/String;Ljava/util/List;ZLm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, v8, Lx26;->f:Le8e;

    new-instance v2, Lu26;

    invoke-direct {v2, v0}, Lu26;-><init>(Ljava/util/Set;)V

    iput-object v5, p0, Lv26;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lv26;->X:Ljava/lang/Object;

    iput v1, p0, Lv26;->Y:I

    invoke-virtual {p1, v2, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    :goto_6
    return-object v9

    :cond_a
    return-object v6
.end method
