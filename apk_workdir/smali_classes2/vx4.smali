.class public final Lvx4;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyx4;

.field public final synthetic Z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lyx4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvx4;->Y:Lyx4;

    iput-object p2, p0, Lvx4;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvx4;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lvx4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvx4;

    iget-object v0, p0, Lvx4;->Y:Lyx4;

    iget-object v1, p0, Lvx4;->Z:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lvx4;-><init>(Lyx4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvx4;->X:I

    iget-object v4, p0, Lvx4;->Y:Lyx4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v8, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lyx4;->k:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo3;

    iput v2, p0, Lvx4;->X:I

    new-instance v0, Lg32;

    invoke-static {p0}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg32;->o()V

    invoke-interface {p1}, Lvo3;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lg32;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lru1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lru1;-><init>(Lvo3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Network connection lost, waiting network."

    invoke-static {v3, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lvo3;->c(Luo3;)V

    new-instance v3, Llt1;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5, v2}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lg32;->e(Lqh6;)V

    :goto_0
    invoke-virtual {v0}, Lg32;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lyx4;->e:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkff;

    iget-object v0, v4, Lyx4;->a:Lqnf;

    iget-object v2, v0, Lqnf;->g:Ljava/lang/String;

    iget-object v5, v0, Lqnf;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lqnf;->m:Z

    iput v1, p0, Lvx4;->X:I

    iget-object v1, p1, Lkff;->a:Ld4b;

    iget-object v3, p0, Lvx4;->Z:Ljava/io/File;

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Ld4b;->b(Ljava/lang/String;Ljava/io/File;Ljff;Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object p1
.end method
