.class public final Luy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;

.field public final synthetic c:Lkz2;


# direct methods
.method public synthetic constructor <init>(Lgv5;Lkz2;I)V
    .locals 0

    iput p3, p0, Luy2;->a:I

    iput-object p1, p0, Luy2;->b:Lgv5;

    iput-object p2, p0, Luy2;->c:Lkz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luy2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luy2;->c:Lkz2;

    instance-of v1, p2, Lvy2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvy2;

    iget v2, v1, Lvy2;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvy2;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvy2;

    invoke-direct {v1, p0, p2}, Lvy2;-><init>(Luy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lvy2;->o:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lvy2;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lvy2;->B0:Ljava/util/Collection;

    iget-object v0, v1, Lvy2;->A0:Ljava/util/Iterator;

    iget-object v3, v1, Lvy2;->z0:Ljava/util/Collection;

    iget-object v7, v1, Lvy2;->y0:Ljava/util/List;

    iget-object v8, v1, Lvy2;->x0:Ljava/util/List;

    iget-object v9, v1, Lvy2;->w0:Lgv5;

    iget-object v10, v1, Lvy2;->Y:Luy2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Luy2;->b:Lgv5;

    check-cast p1, Ljava/util/List;

    iget-object v3, v0, Lkz2;->b:Lhsc;

    invoke-virtual {v3}, Lhsc;->b()Ljava/util/List;

    move-result-object v3

    iget-object v7, v0, Lkz2;->c:Luw3;

    iget-object v8, v7, Luw3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v7, Luw3;->k:Ljava/lang/String;

    invoke-static {v8}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v7, Luw3;->f:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v7, v7, Luw3;->g:Ljava/util/List;

    :goto_1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_5
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-static {v0}, Lkz2;->r(Lkz2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, p0

    move-object v9, p2

    move-object v8, v7

    move-object v7, p1

    move-object p1, v0

    move-object v0, v3

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrkd;

    iget-object v3, v10, Luy2;->c:Lkz2;

    iget-object v3, v3, Lkz2;->Y:Lukd;

    iput-object v10, v1, Lvy2;->Y:Luy2;

    iput-object v9, v1, Lvy2;->w0:Lgv5;

    iput-object v8, v1, Lvy2;->x0:Ljava/util/List;

    iput-object v7, v1, Lvy2;->y0:Ljava/util/List;

    iput-object p1, v1, Lvy2;->z0:Ljava/util/Collection;

    iput-object v0, v1, Lvy2;->A0:Ljava/util/Iterator;

    iput-object p1, v1, Lvy2;->B0:Ljava/util/Collection;

    iput v5, v1, Lvy2;->X:I

    invoke-virtual {v3, p2, v1}, Lukd;->b(Lrkd;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_5
    check-cast p2, Lgkd;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    goto :goto_4

    :cond_8
    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap3;

    iget-object v5, v10, Luy2;->c:Lkz2;

    iget-object v5, v5, Lkz2;->X:Ln23;

    invoke-virtual {v5, v3}, Ln23;->a(Lap3;)Lus3;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v0, Lr37;

    invoke-direct {v0, v7, p1, p2}, Lr37;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, v1, Lvy2;->Y:Luy2;

    iput-object p1, v1, Lvy2;->w0:Lgv5;

    iput-object p1, v1, Lvy2;->x0:Ljava/util/List;

    iput-object p1, v1, Lvy2;->y0:Ljava/util/List;

    iput-object p1, v1, Lvy2;->z0:Ljava/util/Collection;

    iput-object p1, v1, Lvy2;->A0:Ljava/util/Iterator;

    iput-object p1, v1, Lvy2;->B0:Ljava/util/Collection;

    iput v4, v1, Lvy2;->X:I

    invoke-interface {v9, v0, v1}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v2, Loyf;->a:Loyf;

    :goto_8
    return-object v2

    :pswitch_0
    iget-object p1, p0, Luy2;->c:Lkz2;

    instance-of v0, p2, Lty2;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lty2;

    iget v1, v0, Lty2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lty2;->X:I

    goto :goto_9

    :cond_b
    new-instance v0, Lty2;

    invoke-direct {v0, p0, p2}, Lty2;-><init>(Luy2;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lty2;->o:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lty2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Luy2;->b:Lgv5;

    iget-object v2, p1, Lkz2;->b:Lhsc;

    invoke-virtual {v2}, Lhsc;->a()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap3;

    iget-object v6, p1, Lkz2;->X:Ln23;

    invoke-virtual {v6, v5}, Ln23;->b(Lap3;)Lrrc;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iput v3, v0, Lty2;->X:I

    invoke-interface {p2, v4, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v1, Loyf;->a:Loyf;

    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
