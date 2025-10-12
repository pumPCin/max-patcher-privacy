.class public final Lp0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj7;


# instance fields
.field public final a:Lsj7;

.field public final b:Lyn7;

.field public final c:Ljava/util/Set;

.field public final d:Lfu0;


# direct methods
.method public constructor <init>(Lsj7;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0h;->a:Lsj7;

    iput-object p2, p0, Lp0h;->b:Lyn7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Li0h;->Z:Laa5;

    invoke-static {v0, p2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0h;

    iget-object v0, v0, Li0h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp0h;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnc6;->a(III)Lfu0;

    move-result-object p1

    iput-object p1, p0, Lp0h;->d:Lfu0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Loj7;
    .locals 3

    instance-of v0, p0, Lg0h;

    if-eqz v0, :cond_0

    check-cast p0, Lg0h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ld0h;->a:Ld0h;

    invoke-static {p0, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lmj7;

    new-instance v0, Lpj7;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_1
    sget-object v0, Le0h;->a:Le0h;

    invoke-static {p0, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lmj7;

    new-instance v0, Lpj7;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_2
    sget-object v0, Lf0h;->a:Lf0h;

    invoke-static {p0, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lmj7;

    new-instance v0, Lpj7;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lnj7;->d:Lnj7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Loj7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Le0h;->a:Le0h;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lf0h;->a:Lf0h;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ld0h;->a:Ld0h;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lp0h;->e(Ljava/lang/Throwable;)Loj7;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Li0h;->Z:Laa5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lc2;

    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li0h;

    iget-object v2, v2, Li0h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Li0h;

    sget-object v0, Laxf;->a:Laxf;

    if-nez v1, :cond_2

    const-class p2, Lp0h;

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

    invoke-static {p2, p1, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lo24;->a:Lo24;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lp0h;->f(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lp0h;->g(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final b()Lfu0;
    .locals 1

    iget-object v0, p0, Lp0h;->d:Lfu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp0h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lfpg;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lj0h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj0h;

    iget v1, v0, Lj0h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0h;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lj0h;

    invoke-direct {v0, p0, p2}, Lj0h;-><init>(Lp0h;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lj0h;->r0:Ljava/lang/Object;

    iget v0, v6, Lj0h;->t0:I

    sget-object v7, Laxf;->a:Laxf;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lo24;->a:Lo24;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lj0h;->Y:Li0h;

    iget-object v0, v6, Lj0h;->X:Lyvg;

    iget-object v2, v6, Lj0h;->o:Lp0h;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v6, Lj0h;->Z:Lb0h;

    iget-object v0, v6, Lj0h;->Y:Li0h;

    iget-object v3, v6, Lj0h;->X:Lyvg;

    iget-object v4, v6, Lj0h;->o:Lp0h;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move v9, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lp0h;->a:Lsj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyvg;->Companion:Lxvg;

    invoke-virtual {v0}, Lxvg;->serializer()Lql7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvg;

    iget-object p2, p1, Lyvg;->c:Ljava/lang/String;

    iget-object v0, p1, Lyvg;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lp0h;->h(Ljava/lang/String;Ljava/lang/String;)Loj7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lp0h;->d:Lfu0;

    move v10, v4

    sget-object v4, Li0h;->X:Li0h;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lp0h;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwb3;

    iget-object v5, p1, Lyvg;->a:Ljava/lang/String;

    iput v10, v6, Lj0h;->t0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lwb3;->a(Ls62;Loj7;Ldwg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Lb0h;

    iget-object v10, p1, Lyvg;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Lb0h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lj0h;->o:Lp0h;

    iput-object p1, v6, Lj0h;->X:Lyvg;

    iput-object v4, v6, Lj0h;->Y:Li0h;

    iput-object p2, v6, Lj0h;->Z:Lb0h;

    iput v3, v6, Lj0h;->t0:I

    invoke-interface {v2, p2, v6}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object p1, p2

    move-object v0, v4

    :goto_2
    new-instance p2, Lk0h;

    invoke-direct {p2, v3, v0, v2, v5}, Lk0h;-><init>(Lyvg;Li0h;Lp0h;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lj0h;->o:Lp0h;

    iput-object v3, v6, Lj0h;->X:Lyvg;

    iput-object v0, v6, Lj0h;->Y:Li0h;

    iput-object v5, v6, Lj0h;->Z:Lb0h;

    iput v9, v6, Lj0h;->t0:I

    invoke-virtual {p1, p2, v6}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lej7;

    new-instance v3, Ll0h;

    invoke-direct {v3, v0, p1, v2, v5}, Ll0h;-><init>(Lyvg;Li0h;Lp0h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lj0h;->o:Lp0h;

    iput-object v5, v6, Lj0h;->X:Lyvg;

    iput-object v5, v6, Lj0h;->Y:Li0h;

    iput v1, v6, Lj0h;->t0:I

    invoke-virtual {p2, v3, v6}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method

.method public final g(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lm0h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm0h;

    iget v1, v0, Lm0h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0h;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm0h;

    invoke-direct {v0, p0, p2}, Lm0h;-><init>(Lp0h;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lm0h;->r0:Ljava/lang/Object;

    iget v0, v6, Lm0h;->t0:I

    sget-object v7, Laxf;->a:Laxf;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lo24;->a:Lo24;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lm0h;->Y:Li0h;

    iget-object v0, v6, Lm0h;->X:Lu0h;

    iget-object v2, v6, Lm0h;->o:Lp0h;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v6, Lm0h;->Z:Lc0h;

    iget-object v0, v6, Lm0h;->Y:Li0h;

    iget-object v3, v6, Lm0h;->X:Lu0h;

    iget-object v4, v6, Lm0h;->o:Lp0h;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move v9, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lp0h;->a:Lsj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu0h;->Companion:Ls0h;

    invoke-virtual {v0}, Ls0h;->serializer()Lql7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0h;

    iget-object p2, p1, Lu0h;->c:Ljava/lang/String;

    iget-object v0, p1, Lu0h;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lp0h;->h(Ljava/lang/String;Ljava/lang/String;)Loj7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lp0h;->d:Lfu0;

    move v10, v4

    sget-object v4, Li0h;->o:Li0h;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lp0h;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwb3;

    iget-object v5, p1, Lu0h;->a:Ljava/lang/String;

    iput v10, v6, Lm0h;->t0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lwb3;->a(Ls62;Loj7;Ldwg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Lc0h;

    iget-object v10, p1, Lu0h;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Lc0h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lm0h;->o:Lp0h;

    iput-object p1, v6, Lm0h;->X:Lu0h;

    iput-object v4, v6, Lm0h;->Y:Li0h;

    iput-object p2, v6, Lm0h;->Z:Lc0h;

    iput v3, v6, Lm0h;->t0:I

    invoke-interface {v2, p2, v6}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object p1, p2

    move-object v0, v4

    :goto_2
    new-instance p2, Ln0h;

    invoke-direct {p2, v0, v2, v3, v5}, Ln0h;-><init>(Li0h;Lp0h;Lu0h;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lm0h;->o:Lp0h;

    iput-object v3, v6, Lm0h;->X:Lu0h;

    iput-object v0, v6, Lm0h;->Y:Li0h;

    iput-object v5, v6, Lm0h;->Z:Lc0h;

    iput v9, v6, Lm0h;->t0:I

    invoke-virtual {p1, p2, v6}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lej7;

    new-instance v3, Lo0h;

    invoke-direct {v3, p1, v2, v0, v5}, Lo0h;-><init>(Li0h;Lp0h;Lu0h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lm0h;->o:Lp0h;

    iput-object v5, v6, Lm0h;->X:Lu0h;

    iput-object v5, v6, Lm0h;->Y:Li0h;

    iput v1, v6, Lm0h;->t0:I

    invoke-virtual {p2, v3, v6}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method
