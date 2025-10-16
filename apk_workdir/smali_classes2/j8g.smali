.class public final Lj8g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq8g;


# direct methods
.method public constructor <init>(Lq8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj8g;->Y:Lq8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lj8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj8g;

    iget-object v0, p0, Lj8g;->Y:Lq8g;

    invoke-direct {p1, v0, p2}, Lj8g;-><init>(Lq8g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj8g;->Y:Lq8g;

    iget-object v1, v0, Lq8g;->c:Llt7;

    iget v2, p0, Lj8g;->X:I

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput v5, p0, Lj8g;->X:I

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    new-instance v2, Lp8g;

    invoke-direct {v2, v0, v4}, Lp8g;-><init>(Lq8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lc54;->a:Lc54;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lq8g;->x0:[Lwq7;

    iget-object p1, v0, Lq8g;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9c;

    iget-object v2, v0, Lq8g;->X:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lgsd;

    invoke-virtual {v2}, Lgsd;->s()J

    move-result-wide v6

    iget-object v2, p1, Lr9c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ldz3;

    invoke-direct {v9, p1, v6, v7, v5}, Ldz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lri;

    const/16 v6, 0x1a

    invoke-direct {p1, v6, v9}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0a;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzb;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldzb;->c:Ljava/lang/Object;

    sget-object v2, Lm9c;->o:Lm9c;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v1, Lo8g;

    invoke-direct {v1, v0, v4}, Lo8g;-><init>(Lq8g;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Le54;->b:Le54;

    invoke-static {v2, p1, v4, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    iget-object v1, v0, Lq8g;->w0:Lpzd;

    sget-object v2, Lq8g;->x0:[Lwq7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0, v2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v3
.end method
