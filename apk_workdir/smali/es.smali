.class public final Les;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgs;


# direct methods
.method public constructor <init>(Lgs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Les;->Y:Lgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Les;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Les;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Les;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Les;

    iget-object v0, p0, Les;->Y:Lgs;

    invoke-direct {p1, v0, p2}, Les;-><init>(Lgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Les;->Y:Lgs;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Les;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lgs;->K0:[Lwq7;

    iget-object p1, v0, Lgs;->u0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v2, Lds;

    invoke-direct {v2, v0, v4}, Lds;-><init>(Lgs;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Les;->X:I

    invoke-static {p1, v2, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Lgs;->B0:Lsz4;

    iget-object p1, p1, Lsz4;->X:Ljava/lang/Object;

    check-cast p1, Lw4b;

    iget-object p1, p1, Lw4b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lab3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcva;

    iget-object v6, v2, Lcva;->a:Ljava/lang/String;

    sget-object v7, Lcva;->i:Lcva;

    iget-object v7, v7, Lcva;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lgs;->w0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp5;

    check-cast v7, Lqp5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->lebedev-theme-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v5}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v4

    goto :goto_5

    :cond_4
    new-instance v5, Ldsf;

    iget-object v7, v0, Lgs;->B0:Lsz4;

    invoke-virtual {v7}, Lsz4;->i()Lcva;

    move-result-object v7

    iget-object v7, v7, Lcva;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lgs;->B0:Lsz4;

    invoke-virtual {v8}, Lsz4;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lgs;->z0:Ljava/util/Map;

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lgs;->A0:Ljava/util/Map;

    :goto_2
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lasf;

    if-eqz v9, :cond_6

    check-cast v8, Lasf;

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_7

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v9}, Lasf;->a(F)Lasf;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    invoke-direct {v5, v7, v6, v2, v8}, Ldsf;-><init>(ZLjava/lang/String;Lcva;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, v0, Lgs;->C0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr;

    iget-object v6, v4, Lkr;->a:Lir;

    iget-object v7, v0, Lgs;->F0:Lir;

    if-ne v6, v7, :cond_9

    move v6, v3

    goto :goto_7

    :cond_9
    move v6, v5

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v4, Lkr;->a:Lir;

    iget-object v4, v4, Lkr;->c:Ljqf;

    new-instance v8, Lkr;

    invoke-direct {v8, v7, v6, v4}, Lkr;-><init>(Lir;Ljava/lang/Boolean;Ljqf;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object p1, v0, Lgs;->D0:Lsze;

    :cond_b
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Las;

    new-instance v4, Las;

    invoke-virtual {v0}, Lgs;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v1, v2, v5}, Las;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lgs;->I0:Las;

    invoke-virtual {p1, v3, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
