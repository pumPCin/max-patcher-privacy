.class public final Lgud;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public X:Lt23;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public r0:Laud;

.field public s0:I

.field public synthetic t0:Lby5;

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Llbb;

.field public final synthetic w0:Lt23;


# direct methods
.method public constructor <init>(Llbb;Lt23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgud;->v0:Llbb;

    iput-object p2, p0, Lgud;->w0:Lt23;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lby5;

    check-cast p2, Llx2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgud;

    iget-object v1, p0, Lgud;->v0:Llbb;

    iget-object v2, p0, Lgud;->w0:Lt23;

    invoke-direct {v0, v1, v2, p3}, Lgud;-><init>(Llbb;Lt23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgud;->t0:Lby5;

    iput-object p2, v0, Lgud;->u0:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lgud;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lf88;->o:Lf88;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lgud;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lgud;->u0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lgud;->t0:Lby5;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lgud;->r0:Laud;

    iget-object v6, p0, Lgud;->Z:Ljava/util/Iterator;

    iget-object v7, p0, Lgud;->Y:Ljava/util/Collection;

    iget-object v8, p0, Lgud;->X:Lt23;

    iget-object v9, p0, Lgud;->u0:Ljava/lang/Object;

    check-cast v9, Llx2;

    iget-object v10, p0, Lgud;->t0:Lby5;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgud;->t0:Lby5;

    iget-object v2, p0, Lgud;->u0:Ljava/lang/Object;

    check-cast v2, Llx2;

    iget-object v6, p0, Lgud;->v0:Llbb;

    if-eqz v6, :cond_f

    iget-object v6, v6, Llbb;->b:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laud;

    invoke-static {v7, v2}, Lyxi;->a(Laud;Llx2;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lndi;->a:Lkwa;

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v0}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "[search] invalidate results required"

    invoke-virtual {v7, v0, v6, v8, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v6, p0, Lgud;->v0:Llbb;

    iget-object v6, v6, Llbb;->b:Ljava/util/List;

    iget-object v7, p0, Lgud;->w0:Lt23;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v8

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laud;

    invoke-static {v8, v9}, Lyxi;->a(Laud;Llx2;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v8, Laud;->o:Lda2;

    if-eqz v10, :cond_9

    iget-wide v10, v10, Lda2;->a:J

    iput-object v2, p0, Lgud;->t0:Lby5;

    iput-object v9, p0, Lgud;->u0:Ljava/lang/Object;

    iput-object p1, p0, Lgud;->X:Lt23;

    iput-object v7, p0, Lgud;->Y:Ljava/util/Collection;

    iput-object v6, p0, Lgud;->Z:Ljava/util/Iterator;

    iput-object v8, p0, Lgud;->r0:Laud;

    iput v4, p0, Lgud;->s0:I

    check-cast p1, Lu33;

    invoke-virtual {p1, v10, v11, p0}, Lu33;->K(JLk14;)Ljava/lang/Comparable;

    move-result-object v10

    if-ne v10, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v12, v8

    move-object v8, p1

    move-object p1, v10

    move-object v10, v2

    move-object v2, v12

    :goto_2
    check-cast p1, Lda2;

    move-object v12, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object v10, v9

    move-object v9, v8

    move-object v8, p1

    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lda2;->k0()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v9, v9, Laud;->c:Ljava/util/List;

    invoke-static {p1, v9}, Laud;->a(Lda2;Ljava/util/List;)Laud;

    move-result-object p1

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v10

    goto :goto_4

    :cond_a
    move-object p1, v8

    move-object v9, v10

    move-object v8, v5

    :cond_b
    :goto_4
    if-eqz v8, :cond_7

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object p1, v7

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lgud;->v0:Llbb;

    iget-object v6, v4, Llbb;->a:Ljava/lang/String;

    iget-object v7, v4, Llbb;->c:Ljava/lang/Object;

    iget-object v4, v4, Llbb;->d:Ljava/lang/Object;

    new-instance v8, Llbb;

    invoke-direct {v8, v6, p1, v7, v4}, Llbb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lqbb;

    invoke-direct {v6, v8, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lgud;->t0:Lby5;

    iput-object p1, p0, Lgud;->u0:Ljava/lang/Object;

    iput-object v5, p0, Lgud;->X:Lt23;

    iput-object v5, p0, Lgud;->Y:Ljava/util/Collection;

    iput-object v5, p0, Lgud;->Z:Ljava/util/Iterator;

    iput-object v5, p0, Lgud;->r0:Laud;

    iput v3, p0, Lgud;->s0:I

    invoke-interface {v2, v6, p0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    move-object v1, p1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "[search] emitted updated results: "

    invoke-static {v1, v3}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
