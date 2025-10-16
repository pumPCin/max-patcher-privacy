.class public final Lvah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo7;


# instance fields
.field public final a:Lap7;

.field public final b:Llt7;

.field public final c:Ljava/util/Set;

.field public final d:Ldv0;


# direct methods
.method public constructor <init>(Lap7;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvah;->a:Lap7;

    iput-object p2, p0, Lvah;->b:Llt7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Llah;->r0:Lfd5;

    invoke-static {v0, p2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llah;

    iget-object v0, v0, Llah;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvah;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnni;->a(III)Ldv0;

    move-result-object p1

    iput-object p1, p0, Lvah;->d:Ldv0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lwo7;
    .locals 3

    instance-of v0, p0, Lw9h;

    if-eqz v0, :cond_0

    check-cast p0, Lw9h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lvo7;->d:Lvo7;

    return-object p0

    :cond_1
    new-instance v0, Luo7;

    new-instance v1, Lxo7;

    iget-object v2, p0, Lw9h;->a:Ljava/lang/String;

    iget p0, p0, Lw9h;->b:I

    invoke-direct {v1, v2, p0}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Luo7;-><init>(Lxo7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Llah;->r0:Lfd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llah;

    iget-object v2, v2, Llah;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Llah;

    sget-object v0, Lzag;->a:Lzag;

    if-nez v1, :cond_2

    const-class p2, Lvah;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lc54;->a:Lc54;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Lvah;->i(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Lvah;->h(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_5
    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Lvah;->g(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final b()Ldv0;
    .locals 1

    iget-object v0, p0, Lvah;->d:Ldv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvah;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz3h;)V
    .locals 0

    return-void
.end method

.method public final f()Lbe3;
    .locals 1

    iget-object v0, p0, Lvah;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lvah;->d:Ldv0;

    instance-of v0, p2, Lmah;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmah;

    iget v2, v0, Lmah;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lmah;->s0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmah;

    invoke-direct {v0, p0, p2}, Lmah;-><init>(Lvah;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lmah;->Z:Ljava/lang/Object;

    iget v0, v5, Lmah;->s0:I

    sget-object v6, Lzag;->a:Lzag;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lc54;->a:Lc54;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lmah;->Y:Lp9h;

    iget-object v0, v5, Lmah;->X:Llah;

    iget-object v1, v5, Lmah;->o:Lvah;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lmah;->Y:Lp9h;

    iget-object v0, v5, Lmah;->X:Llah;

    iget-object v1, v5, Lmah;->o:Lvah;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Llah;->o:Llah;

    :try_start_0
    iget-object v0, p0, Lvah;->a:Lap7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz9h;->Companion:Ly9h;

    invoke-virtual {v10}, Ly9h;->serializer()Lxq7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lp9h;

    iget-object v7, p1, Lz9h;->a:Ljava/lang/String;

    iget-object v10, p1, Lz9h;->b:Lyb7;

    iget-boolean p1, p1, Lz9h;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lp9h;-><init>(Ljava/lang/String;Lyb7;Z)V

    iput-object p0, v5, Lmah;->o:Lvah;

    iput-object v3, v5, Lmah;->X:Llah;

    iput-object v0, v5, Lmah;->Y:Lp9h;

    iput v4, v5, Lmah;->s0:I

    invoke-interface {v1, v0, v5}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p1, v0

    move-object v0, v3

    :goto_2
    new-instance v3, Lnah;

    invoke-direct {v3, p1, v0, v1, v8}, Lnah;-><init>(Lp9h;Llah;Lvah;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lmah;->o:Lvah;

    iput-object v0, v5, Lmah;->X:Llah;

    iput-object p1, v5, Lmah;->Y:Lp9h;

    iput p2, v5, Lmah;->s0:I

    invoke-virtual {p1, v3, v5}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lmo7;

    new-instance v3, Loah;

    invoke-direct {v3, p1, v0, v1, v8}, Loah;-><init>(Lp9h;Llah;Lvah;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lmah;->o:Lvah;

    iput-object v8, v5, Lmah;->X:Llah;

    iput-object v8, v5, Lmah;->Y:Lp9h;

    iput v2, v5, Lmah;->s0:I

    invoke-virtual {p2, v3, v5}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lvah;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic impact request parse error occured"

    invoke-static {p2, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvah;->f()Lbe3;

    move-result-object v0

    sget-object p1, Lt9h;->c:Lt9h;

    invoke-static {p1}, Lvah;->e(Ljava/lang/Throwable;)Lwo7;

    move-result-object v2

    iput v7, v5, Lmah;->s0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lbe3;->a(Le82;Lwo7;Lkbh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final h(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lvah;->d:Ldv0;

    instance-of v0, p2, Lpah;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpah;

    iget v2, v0, Lpah;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lpah;->s0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpah;

    invoke-direct {v0, p0, p2}, Lpah;-><init>(Lvah;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lpah;->Z:Ljava/lang/Object;

    iget v0, v5, Lpah;->s0:I

    sget-object v6, Lzag;->a:Lzag;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lc54;->a:Lc54;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lpah;->Y:Lq9h;

    iget-object v0, v5, Lpah;->X:Llah;

    iget-object v1, v5, Lpah;->o:Lvah;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lpah;->Y:Lq9h;

    iget-object v0, v5, Lpah;->X:Llah;

    iget-object v1, v5, Lpah;->o:Lvah;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Llah;->X:Llah;

    :try_start_0
    iget-object v0, p0, Lvah;->a:Lap7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcah;->Companion:Lbah;

    invoke-virtual {v10}, Lbah;->serializer()Lxq7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcah;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lq9h;

    iget-object v7, p1, Lcah;->a:Ljava/lang/String;

    iget-object v10, p1, Lcah;->b:Lzda;

    iget-boolean p1, p1, Lcah;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lq9h;-><init>(Ljava/lang/String;Lzda;Z)V

    iput-object p0, v5, Lpah;->o:Lvah;

    iput-object v3, v5, Lpah;->X:Llah;

    iput-object v0, v5, Lpah;->Y:Lq9h;

    iput v4, v5, Lpah;->s0:I

    invoke-interface {v1, v0, v5}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p1, v0

    move-object v0, v3

    :goto_2
    new-instance v3, Lqah;

    invoke-direct {v3, p1, v0, v1, v8}, Lqah;-><init>(Lq9h;Llah;Lvah;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lpah;->o:Lvah;

    iput-object v0, v5, Lpah;->X:Llah;

    iput-object p1, v5, Lpah;->Y:Lq9h;

    iput p2, v5, Lpah;->s0:I

    invoke-virtual {p1, v3, v5}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lmo7;

    new-instance v3, Lrah;

    invoke-direct {v3, p1, v0, v1, v8}, Lrah;-><init>(Lq9h;Llah;Lvah;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lpah;->o:Lvah;

    iput-object v8, v5, Lpah;->X:Llah;

    iput-object v8, v5, Lpah;->Y:Lq9h;

    iput v2, v5, Lpah;->s0:I

    invoke-virtual {p2, v3, v5}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lvah;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic notification request parse error occured"

    invoke-static {p2, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvah;->f()Lbe3;

    move-result-object v0

    sget-object p1, Lu9h;->c:Lu9h;

    invoke-static {p1}, Lvah;->e(Ljava/lang/Throwable;)Lwo7;

    move-result-object v2

    iput v7, v5, Lpah;->s0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lbe3;->a(Le82;Lwo7;Lkbh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lsah;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsah;

    iget v1, v0, Lsah;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsah;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsah;

    invoke-direct {v0, p0, p2}, Lsah;-><init>(Lvah;Lk14;)V

    :goto_0
    iget-object p2, v0, Lsah;->Z:Ljava/lang/Object;

    iget v1, v0, Lsah;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsah;->Y:Llah;

    iget-object v1, v0, Lsah;->X:Lr9h;

    iget-object v3, v0, Lsah;->o:Lvah;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lsah;->Y:Llah;

    iget-object v1, v0, Lsah;->X:Lr9h;

    iget-object v4, v0, Lsah;->o:Lvah;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lvah;->a:Lap7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liah;->Companion:Lhah;

    invoke-virtual {v1}, Lhah;->serializer()Lxq7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liah;

    new-instance p2, Lr9h;

    iget-object v1, p1, Liah;->a:Ljava/lang/String;

    iget-boolean p1, p1, Liah;->b:Z

    invoke-direct {p2, v1, p1}, Lr9h;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lsah;->o:Lvah;

    iput-object p2, v0, Lsah;->X:Lr9h;

    sget-object p1, Llah;->Y:Llah;

    iput-object p1, v0, Lsah;->Y:Llah;

    iput v4, v0, Lsah;->s0:I

    iget-object v1, p0, Lvah;->d:Ldv0;

    invoke-interface {v1, p2, v0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p2

    :goto_1
    new-instance p2, Ltah;

    invoke-direct {p2, v1, p1, v4, v5}, Ltah;-><init>(Lr9h;Llah;Lvah;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lsah;->o:Lvah;

    iput-object v1, v0, Lsah;->X:Lr9h;

    iput-object p1, v0, Lsah;->Y:Llah;

    iput v3, v0, Lsah;->s0:I

    invoke-virtual {v1, p2, v0}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_2
    check-cast p2, Lmo7;

    new-instance v4, Luah;

    invoke-direct {v4, v1, p1, v3, v5}, Luah;-><init>(Lr9h;Llah;Lvah;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lsah;->o:Lvah;

    iput-object v5, v0, Lsah;->X:Lr9h;

    iput-object v5, v0, Lsah;->Y:Llah;

    iput v2, v0, Lsah;->s0:I

    invoke-virtual {p2, v4, v0}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
