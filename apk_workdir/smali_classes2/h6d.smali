.class public final Lh6d;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ll6d;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public w0:Ljava/util/Collection;

.field public x0:I

.field public final synthetic y0:Ll6d;

.field public final synthetic z0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ll6d;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh6d;->y0:Ll6d;

    iput-object p2, p0, Lh6d;->z0:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh6d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh6d;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lh6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh6d;

    iget-object v0, p0, Lh6d;->y0:Ll6d;

    iget-object v1, p0, Lh6d;->z0:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lh6d;-><init>(Ll6d;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh6d;->x0:I

    iget-object v1, p0, Lh6d;->y0:Ll6d;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh6d;->w0:Ljava/util/Collection;

    iget-object v1, p0, Lh6d;->Z:Ljava/util/Iterator;

    iget-object v3, p0, Lh6d;->Y:Ljava/util/Collection;

    iget-object v5, p0, Lh6d;->X:Ll6d;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll6d;->d()Ljc9;

    move-result-object p1

    iput v3, p0, Lh6d;->x0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh6d;->z0:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v0, v6}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Lo6d;->Z(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lo6d;->k(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Ljc9;->a:Lx5d;

    new-instance v6, Lhc9;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v0, v7}, Lhc9;-><init>(Ljc9;Lo6d;I)V

    invoke-static {v5, v3, v6, p0}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf59;

    iput-object p1, p0, Lh6d;->X:Ll6d;

    iput-object v0, p0, Lh6d;->Y:Ljava/util/Collection;

    iput-object v1, p0, Lh6d;->Z:Ljava/util/Iterator;

    iput-object v0, p0, Lh6d;->w0:Ljava/util/Collection;

    iput v2, p0, Lh6d;->x0:I

    invoke-virtual {p1, v3, p0}, Ll6d;->h(Lf59;Lnz3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    :goto_4
    return-object v4

    :cond_6
    move-object v5, p1

    move-object p1, v3

    move-object v3, v0

    :goto_5
    check-cast p1, Lq49;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    move-object p1, v5

    goto :goto_3

    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
