.class public final Lil9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lda2;

.field public Y:I

.field public final synthetic Z:Lim9;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lil9;->Z:Lim9;

    iput-object p2, p0, Lil9;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lil9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lil9;

    iget-object v0, p0, Lil9;->Z:Lim9;

    iget-object v1, p0, Lil9;->r0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lil9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lil9;->Z:Lim9;

    iget-object v1, v0, Lim9;->G0:Llt7;

    iget v2, p0, Lil9;->Y:I

    const/4 v3, 0x0

    iget-object v4, p0, Lil9;->r0:Ljava/util/List;

    sget-object v5, Lzag;->a:Lzag;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lil9;->X:Lda2;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lim9;->w1:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lda2;

    if-nez v2, :cond_2

    return-object v5

    :cond_2
    iget-object p1, v0, Lim9;->x0:Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->s()J

    move-result-wide v7

    iget-object p1, v2, Lda2;->b:Lfe2;

    invoke-virtual {p1, v7, v8}, Lfe2;->e(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj99;

    iput-object v2, p0, Lil9;->X:Lda2;

    iput v6, p0, Lil9;->Y:I

    invoke-virtual {p1, v4, p0}, Lj99;->a(Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lc54;->a:Lc54;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    sget-object v7, Lim9;->P1:[Lwq7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lda2;->h0()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lda2;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    iget-object v0, v0, Lim9;->D1:Lde5;

    sget-object v1, Ld99;->a:Lsn3;

    invoke-virtual {v2}, Lda2;->K()Z

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_7

    sget v7, Ljxa;->b:I

    new-instance v8, Lfqf;

    invoke-direct {v8, v7, v2}, Lfqf;-><init>(II)V

    goto :goto_3

    :cond_7
    sget v7, Ljxa;->d:I

    new-instance v8, Lfqf;

    invoke-direct {v8, v7, v2}, Lfqf;-><init>(II)V

    :goto_3
    if-eqz v1, :cond_8

    sget v1, Ljxa;->a:I

    new-instance v7, Lfqf;

    invoke-direct {v7, v1, v2}, Lfqf;-><init>(II)V

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    const/16 v2, 0x38

    if-eqz v3, :cond_9

    new-instance v3, Lsn3;

    sget v9, Lixa;->m:I

    sget v10, Lkxa;->G:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    invoke-direct {v3, v9, v11, v6, v2}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    new-instance p1, Lsn3;

    sget v3, Lixa;->n:I

    sget v9, Lkxa;->F:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {p1, v3, v10, v6, v2}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v1, p1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p1, Ld99;->a:Lsn3;

    invoke-virtual {v1, p1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance v1, Leke;

    invoke-direct {v1, v4, v8, v7, p1}, Leke;-><init>(Ljava/util/List;Loqf;Loqf;Ljava/util/List;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v5
.end method
