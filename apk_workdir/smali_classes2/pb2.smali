.class public final Lpb2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ldc2;


# direct methods
.method public constructor <init>(ILdc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lpb2;->Y:I

    iput-object p2, p0, Lpb2;->Z:Ldc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpb2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpb2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpb2;

    iget v0, p0, Lpb2;->Y:I

    iget-object v1, p0, Lpb2;->Z:Ldc2;

    invoke-direct {p1, v0, v1, p2}, Lpb2;-><init>(ILdc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lpb2;->Z:Ldc2;

    iget-object v1, v0, Ldc2;->n:Llt7;

    iget-object v2, v0, Lz62;->i:Lsze;

    iget-object v3, v0, Lz62;->f:Leie;

    iget v4, p0, Lpb2;->X:I

    const/4 v5, 0x3

    sget-object v6, Lzag;->a:Lzag;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget p1, Lpya;->y0:I

    sget-object v4, Lc54;->a:Lc54;

    iget v9, p0, Lpb2;->Y:I

    if-ne v9, p1, :cond_4

    iput v8, p0, Lpb2;->X:I

    sget-object p1, Ldc2;->B:[Lwq7;

    invoke-virtual {v0, p0}, Ldc2;->n(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14

    goto/16 :goto_8

    :cond_4
    sget p1, Lpya;->B0:I

    const-string v10, "max.ru/"

    const/4 v11, 0x0

    if-ne v9, p1, :cond_c

    iput v7, p0, Lpb2;->X:I

    sget-object p1, Ldc2;->B:[Lwq7;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo72;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ldc2;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lkid;->m:I

    goto :goto_0

    :cond_6
    sget v0, Lkid;->Q:I

    :goto_0
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo72;

    if-eqz v2, :cond_7

    iget-object v11, v2, Lo72;->b:Ln72;

    :cond_7
    if-nez v11, :cond_8

    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    sget-object v2, Llb2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_1
    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Ld1c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Llqf;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Ld1c;-><init>(Llqf;)V

    invoke-virtual {v3, v1, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_3

    :cond_a
    new-instance v2, Ld1c;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Llqf;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v1}, Ld1c;-><init>(Llqf;)V

    invoke-virtual {v3, v2, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move-object p1, v6

    :goto_3
    if-ne p1, v4, :cond_14

    goto :goto_8

    :cond_c
    sget p1, Lpya;->C0:I

    if-ne v9, p1, :cond_13

    iput v5, p0, Lpb2;->X:I

    sget-object p1, Ldc2;->B:[Lwq7;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, p1, Lo72;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p1, Lo72;->b:Ln72;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-ne p1, v8, :cond_f

    goto :goto_4

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance p1, Lb1c;

    invoke-virtual {v0}, Ldc2;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lkid;->m:I

    goto :goto_5

    :cond_11
    sget v0, Lkid;->Q:I

    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Llqf;

    invoke-static {v1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Llqf;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Lb1c;-><init>(Llqf;)V

    invoke-virtual {v3, p1, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    move-object p1, v6

    :goto_7
    if-ne p1, v4, :cond_14

    :goto_8
    return-object v4

    :cond_13
    sget p1, Lpya;->z0:I

    if-ne v9, p1, :cond_14

    iget-object p1, v0, Lz62;->b:Lb54;

    invoke-virtual {v0}, Ldc2;->q()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    iget-object v2, v0, Ldc2;->s:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw44;

    invoke-virtual {v1, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v1

    new-instance v2, Lsb2;

    invoke-direct {v2, v0, v11}, Lsb2;-><init>(Ldc2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v11, v2, v7}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_14
    return-object v6
.end method
