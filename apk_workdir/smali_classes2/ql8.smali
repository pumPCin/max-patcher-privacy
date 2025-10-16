.class public final Lql8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lam8;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lam8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lql8;->Y:Lam8;

    iput-wide p2, p0, Lql8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lql8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lql8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lql8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lql8;

    iget-object v0, p0, Lql8;->Y:Lam8;

    iget-wide v1, p0, Lql8;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lql8;-><init>(Lam8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lql8;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lql8;->Y:Lam8;

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lam8;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    iput v3, p0, Lql8;->X:I

    iget-wide v6, p0, Lql8;->Z:J

    invoke-virtual {p1, v6, v7, p0}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Loa9;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v4}, Lam8;->r(Lam8;)Lj58;

    move-result-object v0

    iget-object v0, v0, Lj58;->f:Lgzd;

    iget-object v0, v0, Lgzd;->j:Ljava/lang/CharSequence;

    iget-object v6, v4, Lam8;->o:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj58;

    iget-object v6, v6, Lj58;->f:Lgzd;

    const/4 v7, 0x0

    iput-object v7, v6, Lgzd;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lam8;->s()Lgzd;

    move-result-object v6

    invoke-virtual {v6}, Lgzd;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Lam8;->s()Lgzd;

    move-result-object v7

    iget-object v7, v7, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Loa9;->r()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Loa9;->x0:Lk68;

    iget-object p1, p1, Lk68;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v8, Lsud;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Lsud;-><init>(I)V

    invoke-static {p1, v8}, Lpci;->e(Ljava/lang/Iterable;Lzvb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v8

    if-eq p1, v8, :cond_6

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljzd;

    iget-boolean v8, v7, Ljzd;->f:Z

    iget-object v10, v7, Ljzd;->a:Lg58;

    if-nez v8, :cond_8

    instance-of v8, v10, Lm00;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Ljzd;->c:Lvjb;

    invoke-static {v7, v10}, Lvjb;->b(Lvjb;Lg58;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Lm00;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v4, Lam8;->x0:Lde5;

    new-instance v7, Lhl8;

    invoke-direct {v7, v0, v6, v9}, Lhl8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v7}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object p1, v4, Lam8;->u0:Ldv0;

    new-instance v0, Lmk8;

    invoke-direct {v0, v3}, Lmk8;-><init>(Z)V

    iput v2, p0, Lql8;->X:I

    invoke-interface {p1, v0, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    return-object v1
.end method
