.class public final Ljk9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lim9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lim9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk9;->Y:Lim9;

    iput-wide p2, p0, Ljk9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljk9;

    iget-object v0, p0, Ljk9;->Y:Lim9;

    iget-wide v1, p0, Ljk9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ljk9;-><init>(Lim9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljk9;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ljk9;->Y:Lim9;

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lim9;->H0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    iput v4, p0, Ljk9;->X:I

    iget-wide v7, p0, Ljk9;->Z:J

    invoke-virtual {p1, v7, v8, p0}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Loa9;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lz10;->c:Lz10;

    invoke-virtual {p1, v0}, Loa9;->q(Lz10;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, Ljk9;->X:I

    invoke-static {v5, p1, p0}, Lim9;->t(Lim9;Loa9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_1

    :cond_6
    sget-object v0, Lz10;->o:Lz10;

    invoke-virtual {p1, v0}, Loa9;->q(Lz10;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p0, Ljk9;->X:I

    invoke-static {v5, p1, p0}, Lim9;->u(Lim9;Loa9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_1
    return-object v6

    :cond_7
    :goto_2
    return-object v1
.end method
