.class public final Lzl9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lim9;

.field public final synthetic Z:Lekg;


# direct methods
.method public constructor <init>(Lim9;Lekg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl9;->Y:Lim9;

    iput-object p2, p0, Lzl9;->Z:Lekg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzl9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzl9;

    iget-object v0, p0, Lzl9;->Y:Lim9;

    iget-object v1, p0, Lzl9;->Z:Lekg;

    invoke-direct {p1, v0, v1, p2}, Lzl9;-><init>(Lim9;Lekg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzl9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzl9;->Y:Lim9;

    iget-object p1, p1, Lim9;->b1:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfld;

    iget-object p1, p0, Lzl9;->Z:Lekg;

    iget-wide v3, p1, Lekg;->a:J

    iget-object v5, p1, Lekg;->b:Ljava/lang/String;

    iget-wide v6, p1, Lekg;->d:J

    iget-wide v8, p1, Lekg;->e:J

    iget-boolean v10, p1, Lekg;->f:Z

    iput v1, p0, Lzl9;->X:I

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lfld;->a(JLjava/lang/String;JJZLlff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
