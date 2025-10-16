.class public final Lcy2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic X:Luy2;


# direct methods
.method public constructor <init>(Luy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcy2;->X:Luy2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcy2;

    iget-object v1, p0, Lcy2;->X:Luy2;

    invoke-direct {v0, v1, p1}, Lcy2;-><init>(Luy2;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lcy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcy2;->X:Luy2;

    iget-object v0, p1, Luy2;->a:Lez6;

    invoke-virtual {v0}, Lez6;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lly6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lnp2;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lb25;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lb25;-><init>(I)V

    invoke-static {v2, v3}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lpx2;

    iget-object v4, p1, Luy2;->v0:Ll44;

    invoke-static {v4, v2}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lpx2;-><init>(Ljava/util/List;Z)V

    iget-object v4, p1, Luy2;->y0:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lf88;->o:Lf88;

    invoke-virtual {v5, v7}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v8, "emitHistory "

    invoke-static {v2, v8}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, p1, Luy2;->w0:Lsze;

    invoke-virtual {v2, v6, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Luy2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
