.class public final Lii3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lps9;

.field public Z:Lwi3;

.field public r0:I

.field public final synthetic s0:Lwi3;


# direct methods
.method public constructor <init>(Lwi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lii3;->s0:Lwi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lii3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lii3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lii3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lii3;

    iget-object v0, p0, Lii3;->s0:Lwi3;

    invoke-direct {p1, v0, p2}, Lii3;-><init>(Lwi3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lii3;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lii3;->s0:Lwi3;

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lii3;->Z:Lwi3;

    iget-object v1, p0, Lii3;->Y:Lps9;

    iget-object v2, p0, Lii3;->X:Ljava/util/List;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lwi3;->K0:Ljava/lang/String;

    invoke-virtual {v3}, Lwi3;->p()Lv3d;

    move-result-object p1

    iput v2, p0, Lii3;->r0:I

    invoke-virtual {p1, p0}, Lv3d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, v3, Lwi3;->B0:Lps9;

    iput-object v2, p0, Lii3;->X:Ljava/util/List;

    iput-object p1, p0, Lii3;->Y:Lps9;

    iput-object v3, p0, Lii3;->Z:Lwi3;

    iput v1, p0, Lii3;->r0:I

    invoke-virtual {p1, p0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v1, p1

    move-object v0, v3

    :goto_2
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Lwi3;->F0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Li3d;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li3d;

    iget-object v8, v8, Li3d;->e:Ljava/util/Set;

    iget-object v9, v6, Li3d;->e:Ljava/util/Set;

    invoke-static {v8, v9}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1}, Lps9;->f(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Li3d;

    invoke-virtual {v3}, Lwi3;->p()Lv3d;

    move-result-object v1

    iget-object v2, v4, Li3d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv3d;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v3, Lwi3;->o:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzoa;

    new-instance v6, Lus;

    invoke-direct {v6, v1}, Lus;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Loza;->N(Li3d;Lzoa;Ljava/util/Set;Lus;Ljava/util/EnumSet;I)Lsz5;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p1

    :goto_6
    invoke-virtual {v1, p1}, Lps9;->f(Ljava/lang/Object;)V

    throw v0
.end method
