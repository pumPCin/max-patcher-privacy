.class public final La9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lb9;

.field public final synthetic w0:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILb9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, La9;->Y:I

    iput-object p2, p0, La9;->Z:Lb9;

    iput-object p3, p0, La9;->w0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La9;

    iget-object v0, p0, La9;->Z:Lb9;

    iget-object v1, p0, La9;->w0:Ljava/util/Set;

    iget v2, p0, La9;->Y:I

    invoke-direct {p1, v2, v0, v1, p2}, La9;-><init>(ILb9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La9;->X:I

    const/4 v1, 0x2

    iget-object v2, p0, La9;->Z:Lb9;

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget p1, p0, La9;->Y:I

    sget v0, Lwra;->i:I

    if-ne p1, v0, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    sget-object p1, Lb9;->i:[Ltm7;

    iget-object p1, v2, Lb9;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    iget-wide v6, v2, Lb9;->a:J

    iget-object v0, p0, La9;->w0:Ljava/util/Set;

    invoke-static {v0}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iput v3, p0, La9;->X:I

    move-object v5, p1

    check-cast v5, Lm23;

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, Lm23;->H(JLnz3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v2, Lb9;->e:Le8e;

    sget-object v0, Lj73;->b:Lj73;

    iput v1, v8, La9;->X:I

    invoke-virtual {p1, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
