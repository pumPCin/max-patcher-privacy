.class public final Lqma;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luma;


# direct methods
.method public constructor <init>(Luma;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqma;->Y:Luma;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqma;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqma;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqma;

    iget-object v1, p0, Lqma;->Y:Luma;

    invoke-direct {v0, v1, p2}, Lqma;-><init>(Luma;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqma;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqma;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lqma;->Y:Luma;

    invoke-static {p1}, Lw83;->z0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, v0, Luma;->h:Loke;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Luma;->h:Loke;

    iget-object v1, v0, Luma;->b:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    const-string v2, "folders-counters"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v5, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lrma;

    sget-object v3, Lc34;->b:Lc34;

    invoke-direct {v2, v5, v3}, Lrma;-><init>(Ljava/lang/String;Lc34;)V

    new-instance v3, La01;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, La01;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lc06;

    iget-object v6, v0, Luma;->c:Lfe2;

    iget-object v7, v0, Luma;->a:Lc56;

    iget-object v8, v0, Luma;->d:Liv0;

    invoke-direct/range {v4 .. v9}, Lc06;-><init>(Ljava/lang/String;Lfe2;Lc56;Liv0;Lh24;)V

    iget-object v2, v4, Lc06;->e:La13;

    new-instance v3, Lkt7;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v5, v4}, Lkt7;-><init>(Liu5;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Liu5;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Liu5;

    new-instance v1, Lu44;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lu44;-><init>([Liu5;I)V

    new-instance v3, Lwia;

    iget-object v5, v0, Luma;->e:Lhne;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x2

    const-class v6, Lis9;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lwia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v3, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v1, v0, Luma;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object p1

    iput-object p1, v0, Luma;->h:Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
