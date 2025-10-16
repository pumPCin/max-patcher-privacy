.class public final Ltm3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lym3;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lym3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltm3;->Z:Lym3;

    iput-object p2, p0, Ltm3;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltm3;

    iget-object v0, p0, Ltm3;->Z:Lym3;

    iget-object v1, p0, Ltm3;->r0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltm3;-><init>(Lym3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltm3;->Z:Lym3;

    iget-object v1, v0, Lym3;->u0:Leie;

    iget-object v2, v0, Lym3;->w0:Lde5;

    iget v3, p0, Ltm3;->Y:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ltm3;->X:Ljava/lang/Object;

    check-cast v1, Lh70;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Ltm3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lym3;->Z:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt70;

    iget-object v3, v0, Lym3;->o:Ljava/lang/String;

    iput v7, p0, Ltm3;->Y:I

    iget-object v7, p0, Ltm3;->r0:Ljava/lang/String;

    invoke-virtual {p1, v7, v3, p0}, Lt70;->a(Ljava/lang/String;Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast p1, Lh70;

    iget-object v3, p1, Lh70;->X:Lj3e;

    iget-object v7, p1, Lh70;->c:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_9

    iget-object p1, v3, Lj3e;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, v3, Lj3e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_7

    move-object v6, v1

    goto :goto_1

    :cond_7
    move-object v6, p1

    :goto_1
    iget-object p1, v3, Lj3e;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    move-object v7, v1

    goto :goto_2

    :cond_8
    move-object v7, p1

    :goto_2
    iget-object p1, v3, Lj3e;->X:Ljava/lang/Object;

    check-cast p1, Lr70;

    sget-object v1, Ls98;->c:Ls98;

    iget-object v8, v0, Lym3;->X:Ljava/lang/String;

    iget v9, p1, Lr70;->b:I

    iget v10, p1, Lr70;->c:I

    iget v11, p1, Lr70;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr98;

    invoke-direct/range {v4 .. v11}, Lr98;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v4}, Lqci;->D0(Lqh6;)Lhf4;

    move-result-object p1

    new-instance v0, Lgm3;

    invoke-direct {v0, p1}, Lgm3;-><init>(Lhf4;)V

    invoke-static {v2, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const-string v3, "LOGIN"

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lese;->a:Lese;

    if-eqz v11, :cond_c

    invoke-static {v7, v3}, Lyf8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltm3;->X:Ljava/lang/Object;

    iput v8, p0, Ltm3;->Y:I

    invoke-virtual {v1, v12, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p1

    :goto_3
    iget-object p1, v0, Lym3;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly98;

    iget-object v0, v0, Lym3;->X:Ljava/lang/String;

    iput-object v9, p0, Ltm3;->X:Ljava/lang/Object;

    iput v6, p0, Ltm3;->Y:I

    invoke-virtual {p1, v1, v0, p0}, Ly98;->a(Ljava/lang/String;Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    sget-object p1, Lem3;->b:Lem3;

    invoke-static {v2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v2, "REGISTER"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object p1, p0, Ltm3;->X:Ljava/lang/Object;

    iput v5, p0, Ltm3;->Y:I

    invoke-virtual {v1, v12, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p1

    :goto_5
    iget-object p1, v0, Lym3;->A0:Lsze;

    new-instance v2, Lsm3;

    invoke-direct {v2, v8, v9}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x7d0

    invoke-static {p1, v5, v6, v2}, La1j;->c(Lzx5;JLei6;)Loy5;

    move-result-object p1

    new-instance v2, Ls3;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, p0, Ltm3;->X:Ljava/lang/Object;

    iput v4, p0, Ltm3;->Y:I

    invoke-virtual {p1, v2, p0}, Loy5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_e

    :goto_6
    return-object v10

    :cond_e
    :goto_7
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
