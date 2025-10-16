.class public final Ltua;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxua;


# direct methods
.method public constructor <init>(Lxua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltua;->Y:Lxua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltua;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltua;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltua;

    iget-object v1, p0, Ltua;->Y:Lxua;

    invoke-direct {v0, v1, p2}, Ltua;-><init>(Lxua;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltua;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltua;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltua;->Y:Lxua;

    invoke-static {p1}, Lab3;->W(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, v0, Lxua;->h:Lwwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lxua;->h:Lwwe;

    iget-object v1, v0, Lxua;->b:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    const-string v2, "folders-counters"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    invoke-static {v5, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Luua;

    sget-object v3, Lq54;->b:Lq54;

    invoke-direct {v2, v5, v3}, Luua;-><init>(Ljava/lang/String;Lq54;)V

    new-instance v3, Lz01;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lz01;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Ly36;

    iget-object v6, v0, Lxua;->c:Lqf2;

    iget-object v7, v0, Lxua;->a:Lx86;

    iget-object v8, v0, Lxua;->d:Lgw0;

    invoke-direct/range {v4 .. v9}, Ly36;-><init>(Ljava/lang/String;Lqf2;Lx86;Lgw0;Lv44;)V

    iget-object v2, v4, Ly36;->e:Ln23;

    new-instance v3, Lxy7;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v5, v4}, Lxy7;-><init>(Lzx5;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lzx5;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzx5;

    new-instance v1, Li74;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Li74;-><init>([Lzx5;I)V

    new-instance v3, Luk9;

    iget-object v5, v0, Lxua;->e:Lsze;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x2

    const-class v6, Lh0a;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Luk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lh06;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v3, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v1, v0, Lxua;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, v0, Lxua;->h:Lwwe;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
