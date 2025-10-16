.class public final Lnmb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltmb;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltmb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnmb;->Y:Ltmb;

    iput-object p2, p0, Lnmb;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnmb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnmb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnmb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnmb;

    iget-object v0, p0, Lnmb;->Y:Ltmb;

    iget-object v1, p0, Lnmb;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lnmb;-><init>(Ltmb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnmb;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lnmb;->Y:Ltmb;

    const/4 v5, 0x1

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput v5, p0, Lnmb;->X:I

    new-instance p1, Lg32;

    invoke-static {p0}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lg32;->o()V

    sget-object v0, Ltmb;->E0:[Lwq7;

    invoke-virtual {v4}, Ltmb;->s()Lfe8;

    move-result-object v0

    invoke-virtual {v0}, Lfe8;->d()V

    invoke-virtual {v4}, Ltmb;->s()Lfe8;

    move-result-object v0

    new-instance v7, Lm29;

    iget-object v12, p0, Lnmb;->Z:Ljava/lang/String;

    invoke-direct {v7, v4, v12, p1}, Lm29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Lfe8;->i:Lwd8;

    invoke-virtual {v4}, Ltmb;->s()Lfe8;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "searchChats start"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "fe8"

    invoke-static {v8, v0, v7}, Lndi;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lfe8;->b()V

    new-instance v0, Lr34;

    const/4 v7, 0x7

    invoke-direct {v0, v9, v7, v12}, Lr34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lrja;

    invoke-direct {v7, v1, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    iget-object v0, v9, Lfe8;->c:Lqnd;

    invoke-virtual {v7, v0}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v0

    iget-object v7, v9, Lfe8;->b:Lqnd;

    invoke-virtual {v0, v7}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v0

    new-instance v8, Lae8;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lae8;-><init>(Lfe8;JLjava/lang/String;I)V

    new-instance v7, Lzd8;

    invoke-direct {v7, v9, v12, v2}, Lzd8;-><init>(Lfe8;Ljava/lang/String;I)V

    new-instance v10, Lvt1;

    invoke-direct {v10, v8, v2, v7}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Lqoe;->k(Lkpe;)V

    iput-object v10, v9, Lfe8;->k:Lvt1;

    new-instance v0, Lm11;

    const/16 v7, 0xb

    invoke-direct {v0, v7, v4}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lg32;->e(Lqh6;)V

    invoke-virtual {p1}, Lg32;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laud;

    iget v9, v8, Laud;->a:I

    if-ne v9, v1, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    if-eqz v9, :cond_6

    iget-object v10, v8, Laud;->X:Lir3;

    invoke-virtual {v10}, Lir3;->v()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    move v10, v3

    :goto_3
    iget v8, v8, Laud;->a:I

    if-eq v8, v5, :cond_7

    if-nez v10, :cond_7

    iget-object v8, v4, Ltmb;->Y:Lumb;

    invoke-virtual {v8}, Lumb;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lk14;->b:Lt44;

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lmmb;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v4}, Lmmb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltmb;)V

    const/4 v3, 0x3

    invoke-static {p1, v7, v5, v3}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v2, p0, Lnmb;->X:I

    invoke-static {v1, p0}, Lihi;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Ltmb;->z0:Lsze;

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
