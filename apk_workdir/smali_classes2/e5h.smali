.class public final Le5h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Z

.field public Y:I

.field public final synthetic Z:Lq5h;


# direct methods
.method public constructor <init>(Lq5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5h;->Z:Lq5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le5h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Le5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le5h;

    iget-object v0, p0, Le5h;->Z:Lq5h;

    invoke-direct {p1, v0, p2}, Le5h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le5h;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Le5h;->X:Z

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le5h;->Z:Lq5h;

    invoke-virtual {p1}, Lq5h;->e()Z

    move-result v0

    iget-object v2, p1, Lq5h;->h:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln4h;

    iget-wide v4, p1, Lq5h;->a:J

    iget-wide v6, p1, Lq5h;->b:J

    iput-boolean v0, p0, Le5h;->X:Z

    iput v1, p0, Le5h;->Y:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Ln4h;->a(JJLlff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lc54;->a:Lc54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lr5h;

    new-instance v2, Lmo0;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-boolean v4, p1, Lr5h;->e:Z

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v5, p1, Lr5h;->f:Z

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lr5h;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v3, v1

    :cond_7
    xor-int/lit8 p1, v3, 0x1

    invoke-direct {v2, v0, v4, v5, p1}, Lmo0;-><init>(ZZZZ)V

    return-object v2
.end method
