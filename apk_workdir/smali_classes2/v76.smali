.class public final Lv76;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly76;

.field public final synthetic r0:Lo36;


# direct methods
.method public constructor <init>(Ly76;Lo36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv76;->Z:Ly76;

    iput-object p2, p0, Lv76;->r0:Lo36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv76;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv76;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lv76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lv76;

    iget-object v1, p0, Lv76;->Z:Ly76;

    iget-object v2, p0, Lv76;->r0:Lo36;

    invoke-direct {v0, v1, v2, p2}, Lv76;-><init>(Ly76;Lo36;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv76;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv76;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x1

    iget-object v5, p0, Lv76;->Z:Ly76;

    const/4 v6, 0x0

    sget-object v7, Lc54;->a:Lc54;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv76;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object p1, v5, Ly76;->r0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgg;

    iget-object v0, v0, Lqgg;->b:Lpgg;

    sget-object v8, Lpgg;->b:Lpgg;

    if-ne v0, v8, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    add-int/2addr p1, v4

    iget-object v0, p0, Lv76;->r0:Lo36;

    const v8, 0x1fffb

    invoke-static {v0, v6, p1, v8}, Lo36;->a(Lo36;Ljava/lang/String;II)Lo36;

    move-result-object p1

    sget-boolean v0, Lnqi;->X:Z

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v5, Ly76;->X:Lc46;

    iput v4, p0, Lv76;->X:I

    iget-object v1, v0, Lc46;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v1

    new-instance v4, La46;

    invoke-direct {v4, v0, p1, v6}, La46;-><init>(Lc46;Lo36;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-ne p1, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v0, v3

    goto :goto_4

    :goto_3
    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object v0, p0, Lv76;->Y:Ljava/lang/Object;

    iput v2, p0, Lv76;->X:I

    iget-object p1, v5, Ly76;->c:Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->c()Lfd8;

    move-result-object p1

    new-instance v0, Lx76;

    invoke-direct {v0, v5, v6}, Lx76;-><init>(Ly76;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_5

    :cond_8
    iget-object v0, v5, Ly76;->b:Lx86;

    iput v1, p0, Lv76;->X:I

    invoke-interface {v0, p1, p0}, Lx86;->m(Lo36;Lv76;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    return-object v3
.end method
