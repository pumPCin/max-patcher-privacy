.class public final Liwb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lxr6;

.field public Z:Landroid/content/Context;

.field public r0:Ljava/util/Iterator;

.field public s0:Ljava/util/Map$Entry;

.field public t0:I

.field public final synthetic u0:Lxr6;

.field public final synthetic v0:Landroid/content/Context;

.field public final synthetic w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxr6;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liwb;->u0:Lxr6;

    iput-object p2, p0, Liwb;->v0:Landroid/content/Context;

    iput-object p3, p0, Liwb;->w0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liwb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Liwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Liwb;

    iget-object v0, p0, Liwb;->v0:Landroid/content/Context;

    iget-object v1, p0, Liwb;->w0:Ljava/util/List;

    iget-object v2, p0, Liwb;->u0:Lxr6;

    invoke-direct {p1, v2, v0, v1, p2}, Liwb;-><init>(Lxr6;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Liwb;->t0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liwb;->s0:Ljava/util/Map$Entry;

    iget-object v3, p0, Liwb;->r0:Ljava/util/Iterator;

    iget-object v4, p0, Liwb;->Z:Landroid/content/Context;

    iget-object v5, p0, Liwb;->Y:Lxr6;

    iget-object v6, p0, Liwb;->X:Ljava/util/List;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liwb;->u0:Lxr6;

    iget-object v0, p1, Lxr6;->b:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze0;

    iget-object v3, p0, Liwb;->v0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lze0;->c(Landroid/content/Context;Ljf0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v4, p0, Liwb;->w0:Ljava/util/List;

    move-object v5, p1

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhig;

    iget-object p1, p1, Lhig;->a:Lgig;

    if-eqz p1, :cond_4

    iget-object v7, v5, Lxr6;->b:Ljava/lang/Object;

    check-cast v7, Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze0;

    iput-object v6, p0, Liwb;->X:Ljava/util/List;

    iput-object v5, p0, Liwb;->Y:Lxr6;

    iput-object v4, p0, Liwb;->Z:Landroid/content/Context;

    iput-object v3, p0, Liwb;->r0:Ljava/util/Iterator;

    iput-object v0, p0, Liwb;->s0:Ljava/util/Map$Entry;

    iput v1, p0, Liwb;->t0:I

    invoke-virtual {v7, v4, p1, p0}, Lze0;->d(Landroid/content/Context;Lgig;Llff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lc54;->a:Lc54;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Lrgf;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v7, Lasf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhig;

    invoke-static {v8, p1}, Laai;->a(Lhig;Lrgf;)Lyrf;

    move-result-object p1

    invoke-direct {v7, p1}, Lasf;-><init>(Lyrf;)V

    sget-object p1, Lurf;->a:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf0;

    invoke-static {p1, v7}, Lurf;->a(Ljf0;Lasf;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
