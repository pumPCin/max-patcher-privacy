.class public final Lf66;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lg66;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lg66;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf66;->Z:Lg66;

    iput-object p2, p0, Lf66;->r0:Ljava/lang/String;

    iput p3, p0, Lf66;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf66;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lf66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lf66;

    iget-object v0, p0, Lf66;->r0:Ljava/lang/String;

    iget v1, p0, Lf66;->s0:I

    iget-object v2, p0, Lf66;->Z:Lg66;

    invoke-direct {p1, v2, v0, v1, p2}, Lf66;-><init>(Lg66;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lf88;->o:Lf88;

    sget-object v1, Lzag;->a:Lzag;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, p0, Lf66;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lf66;->X:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf66;->Z:Lg66;

    iget-object p1, p1, Lg66;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lf66;->r0:Ljava/lang/String;

    iget v8, p0, Lf66;->s0:I

    sget-object v9, Lndi;->a:Lkwa;

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v0}, Lkwa;->b(Lf88;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Moving folder("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to pos="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, p1, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lf66;->Z:Lg66;

    iget-object p1, p1, Lg66;->o:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx86;

    iput v7, p0, Lf66;->Y:I

    invoke-interface {p1}, Lx86;->h()Llze;

    move-result-object p1

    new-instance v3, Ln23;

    const/16 v8, 0xa

    invoke-direct {v3, p1, v8}, Ln23;-><init>(Lzx5;I)V

    invoke-static {v3, p0}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo36;

    iget-object v8, v8, Lo36;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v7, v3}, Lab3;->w(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object p1, p0, Lf66;->r0:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v8, -0x1

    if-ne p1, v8, :cond_a

    iget-object p1, p0, Lf66;->Z:Lg66;

    iget-object p1, p1, Lg66;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lf66;->r0:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object v3, Lf88;->Y:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Folder("

    const-string v6, ") not found in order list"

    invoke-static {v5, v0, v6}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    iget v8, p0, Lf66;->s0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v8, v7, v9}, Ljvi;->c(III)I

    move-result v7

    if-ne p1, v7, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lf66;->r0:Ljava/lang/String;

    invoke-virtual {v3, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lu86;

    invoke-direct {p1, v3}, Lu86;-><init>(Ljava/util/ArrayList;)V

    iget-object v7, p0, Lf66;->Z:Lg66;

    :try_start_1
    iget-object v8, v7, Lg66;->c:Ljava/lang/Object;

    check-cast v8, Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll;

    iget-object v9, v7, Lg66;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v7, Lg66;->X:Ljava/lang/Object;

    check-cast v7, Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lye5;

    iput-object v3, p0, Lf66;->X:Ljava/util/ArrayList;

    iput v6, p0, Lf66;->Y:I

    invoke-static {v8, p1, v9, v7, p0}, Lpwi;->c(Lll;Lhlf;Ljava/lang/String;Lye5;Lk14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_c

    goto :goto_5

    :goto_3
    new-instance v6, Lvcd;

    invoke-direct {v6, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v6

    :cond_c
    :goto_4
    iget-object v6, p0, Lf66;->Z:Lg66;

    invoke-static {p1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v6, v6, Lg66;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v8, "Not moved folder due to error"

    invoke-static {v6, v8, v7}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Lv86;

    iget-object v6, p0, Lf66;->Z:Lg66;

    iget-object v6, v6, Lg66;->o:Ljava/lang/Object;

    check-cast v6, Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx86;

    iget-wide v7, p1, Lv86;->c:J

    iput-object v4, p0, Lf66;->X:Ljava/util/ArrayList;

    iput v5, p0, Lf66;->Y:I

    invoke-interface {v6, v7, v8, v3, p0}, Lx86;->n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    :goto_5
    return-object v2

    :cond_e
    :goto_6
    iget-object p1, p0, Lf66;->Z:Lg66;

    iget-object p1, p1, Lg66;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lf66;->r0:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v0}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Successfully moved folder("

    const-string v6, ") to new pos"

    invoke-static {v5, v2, v6}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, p1, v2, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-object v1

    :goto_8
    throw p1
.end method
