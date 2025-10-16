.class public final Lys3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lqt3;


# direct methods
.method public constructor <init>(ILqt3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lys3;->Y:I

    iput-object p2, p0, Lys3;->Z:Lqt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lys3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lys3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lys3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lys3;

    iget v0, p0, Lys3;->Y:I

    iget-object v1, p0, Lys3;->Z:Lqt3;

    invoke-direct {p1, v0, v1, p2}, Lys3;-><init>(ILqt3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lys3;->Z:Lqt3;

    iget-object v1, v0, Lj55;->d:Leie;

    iget v2, p0, Lys3;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Lzag;->a:Lzag;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lys3;->Y:I

    if-ne v9, p1, :cond_6

    iget-object p1, v0, Lj55;->a:Lb54;

    invoke-virtual {v0}, Lqt3;->q()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v4, Lct3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lct3;-><init>(Lqt3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v4, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lc54;->a:Lc54;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lys3;->X:I

    invoke-static {v0, p0}, Lqt3;->n(Lqt3;Lys3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Lpya;->d0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lys3;->X:I

    invoke-static {v0, p0}, Lqt3;->n(Lqt3;Lys3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Lys3;->X:I

    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lsya;->c0:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p1

    sget-object v4, Lk55;->a:Lfd5;

    invoke-virtual {v4}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzgg;

    new-instance v6, Lsn3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Lpya;->d:I

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget v9, Lpya;->c:I

    goto :goto_1

    :cond_b
    sget v9, Lpya;->b:I

    :goto_1
    sget v12, Lrya;->a:I

    iget v5, v5, Lzgg;->b:I

    new-instance v13, Lfqf;

    invoke-direct {v13, v12, v5}, Lfqf;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v6}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance v3, Lk4c;

    invoke-direct {v3, v0, v2, p1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_d

    goto :goto_2

    :cond_d
    move-object p1, v7

    :goto_2
    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_e
    const/16 p1, 0x200

    if-ne v9, p1, :cond_12

    iput v5, p0, Lys3;->X:I

    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object p1

    iget-object v0, v0, Lqt3;->u:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    check-cast v0, Lmv1;

    invoke-virtual {v0}, Lmv1;->t()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lsya;->u0:I

    new-instance v4, Ljqf;

    invoke-direct {v4, p1}, Ljqf;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Lsya;->s0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, p1}, Ljqf;-><init>(I)V

    :cond_f
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p1

    new-instance v5, Lsn3;

    sget v6, Lpya;->j0:I

    if-eqz v0, :cond_10

    sget v0, Lsya;->r0:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v0}, Ljqf;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Lsya;->t0:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v0}, Ljqf;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v5}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsn3;

    sget v5, Lpya;->e:I

    sget v6, Lwid;->p:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v6}, Ljqf;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v0}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance v0, Lk4c;

    invoke-direct {v0, v4, v2, p1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p1, v7

    :goto_4
    if-ne p1, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Lpya;->u0:I

    if-ne v9, p1, :cond_13

    new-instance p1, La4c;

    iget-wide v2, v0, Lqt3;->n:J

    sget-object v0, Lk3c;->c:Lk3c;

    invoke-direct {p1, v2, v3, v0}, La4c;-><init>(JLk3c;)V

    iput v4, p0, Lys3;->X:I

    invoke-virtual {v1, p1, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
